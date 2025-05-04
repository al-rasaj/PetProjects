-- 1. Триггер для автоматического обновления статуса мероприятий
CREATE OR REPLACE FUNCTION update_event_status()
RETURNS TRIGGER AS $$
BEGIN
    UPDATE Team_schedules
    SET status = CASE 
                    WHEN NEW.end_dttm <= CURRENT_TIMESTAMP THEN 1 
                    ELSE 0 
                 END
    WHERE event_id = NEW.event_id;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_update_status
AFTER UPDATE OF end_dttm ON Events
FOR EACH ROW
EXECUTE FUNCTION update_event_status();

-- 2. Триггер валидации ролей участников
CREATE OR REPLACE FUNCTION validate_member_role()
RETURNS TRIGGER AS $$
BEGIN
    IF NEW.role NOT IN ('Coach', 'Player') THEN
        RAISE EXCEPTION 'Invalid role: %. Allowed values: Coach, Player', NEW.role;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_validate_role
BEFORE INSERT OR UPDATE ON Team_members
FOR EACH ROW
EXECUTE FUNCTION validate_member_role();

-- 3. Триггер проверки времени мероприятий
CREATE OR REPLACE FUNCTION check_event_time()
RETURNS TRIGGER AS $$
BEGIN
    IF NEW.start_dttm >= NEW.end_dttm THEN
        RAISE EXCEPTION 'Event start time (%) must be before end time (%)', 
        NEW.start_dttm, NEW.end_dttm;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_check_time
BEFORE INSERT OR UPDATE ON Events
FOR EACH ROW
EXECUTE FUNCTION check_event_time();
