-- Представление для отображения предстоящих мероприятий с деталями
CREATE OR REPLACE VIEW UpcomingEvents AS
SELECT 
    e.event_name AS "Название мероприятия",
    et.name AS "Тип мероприятия",
    v.name AS "Место проведения",
    e.start_dttm AS "Начало",
    e.end_dttm AS "Окончание",
    CASE 
        WHEN e.end_dttm > CURRENT_TIMESTAMP THEN 'Не завершено'
        ELSE 'Завершено'
    END AS "Статус"
FROM Events e
JOIN Event_types et ON e.event_type_id = et.event_type_id
JOIN Venues v ON e.venue_id = v.venue_id;


-- Представление для статистики участников по командам и видам спорта
CREATE OR REPLACE VIEW TeamSportMembers AS
SELECT 
    t.name AS "Команда",
    s.name AS "Вид спорта",
    COUNT(tm.member_id) AS "Количество участников",
    SUM(CASE WHEN tm.role = 'Coach' THEN 1 ELSE 0 END) AS "Тренеры",
    SUM(CASE WHEN tm.role = 'Player' THEN 1 ELSE 0 END) AS "Игроки"
FROM Team_members tm
JOIN Teams t ON tm.team_id = t.team_id
JOIN Sports s ON tm.sport_id = s.sport_id
GROUP BY t.name, s.name
ORDER BY t.name, s.name;
