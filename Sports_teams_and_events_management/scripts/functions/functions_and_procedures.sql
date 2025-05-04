-- 1. Функция для подсчёта количества мероприятий команды (ФУНКЦИЯ)
CREATE OR REPLACE FUNCTION count_team_events(team_id_param INT) 
RETURNS INT AS $$
DECLARE
    event_count INT;
BEGIN
    SELECT COUNT(*) INTO event_count
    FROM Team_schedules
    WHERE team_id = team_id_param;
    
    RETURN event_count;
END;
$$ LANGUAGE plpgsql;

-- 2. Процедура для добавления нового участника команды (ПРОЦЕДУРА)
CREATE OR REPLACE PROCEDURE add_team_member()
    first_name_param VARCHAR(64),
    last_name_param VARCHAR(64),
    team_id_param INT,
    sport_id_param INT,
    role_param VARCHAR(64)
AS $$
BEGIN
    INSERT INTO Team_members (first_name, last_name, team_id, sport_id, role)
    VALUES (first_name_param, last_name_param, team_id_param, sport_id_param, role_param);

END;
$$ LANGUAGE plpgsql;

-- 3. Функция для проверки доступности места проведения в указанный период (ФУНКЦИЯ)
CREATE OR REPLACE FUNCTION is_venue_available(
    venue_id_param INT,
    start_time TIMESTAMP,
    end_time TIMESTAMP)
RETURNS BOOLEAN AS $$
DECLARE
    conflict_exists BOOLEAN;
BEGIN
    SELECT EXISTS (
        SELECT 1 FROM Events
        WHERE venue_id = venue_id_param
        AND NOT (end_dttm <= start_time OR start_dttm >= end_time)
    ) INTO conflict_exists;
    
    RETURN NOT conflict_exists;
END;
$$ LANGUAGE plpgsql;
