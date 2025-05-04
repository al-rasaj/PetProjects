-- Первые 5 человек из сборной ФПМИ в алфавитном порядке (по фамилии)
SELECT first_name, last_name
FROM Team_members
WHERE team_id = 1
ORDER BY last_name
LIMIT 5;

-- Список всех игроков с именем Svetlana в сборной ФЭФМ
SELECT first_name, last_name
FROM Team_members
WHERE first_name = 'Svetlana' AND team_id = 2 AND role = 'Player';

-- Список все тренеров
SELECT first_name, last_name, team_id
FROM Team_members
WHERE role = 'Coach';

-- Список всех мероприятий, которые проводятся на спортивном комлексе ФПМИ
SELECT event_name, start_dttm, end_dttm
FROM Events
WHERE venue_id = 1;

-- Все команды и их домашний стадион
SELECT Teams.name, Venues.name AS venue_name
FROM Teams
LEFT JOIN Venues ON Teams.team_id = Venues.team_id;

-- Список все спортивных мероприятий, которые будут в 2025 году
SELECT event_name, start_dttm
FROM Events
WHERE start_dttm > '2025-01-01';

-- Список всех мероприятий, которые еще не завершились
SELECT event_name, start_dttm, end_dttm
FROM Events
WHERE end_dttm > CURRENT_TIMESTAMP;

-- Количество мероприятий каждого типа
SELECT Event_types.name, COUNT(Events.event_id) AS event_count
FROM Events
JOIN Event_types ON Events.event_type_id = Event_types.event_type_id
GROUP BY Event_types.name;

-- Получить участников, которые участвуют в любом из мероприятий типа "матч"
SELECT DISTINCT Team_members.first_name, Team_members.last_name
FROM Team_members
JOIN Team_schedules ON Team_members.team_id = Team_schedules.team_id
JOIN Events ON Team_schedules.event_id = Events.event_id
JOIN Event_types ON Events.event_type_id = Event_types.event_type_id
WHERE Event_types.event_type = 2; 

-- Найти всех участников (игроков и тренеров), которые принадлежат командам, владеющим площадками с названием "Стадион".
SELECT 
    tm.first_name,
    tm.last_name,
    tm.role
FROM 
    Team_members tm
WHERE 
    tm.team_id IN (
        SELECT t.team_id
        FROM Teams t
        JOIN Venues v ON t.team_id = v.team_id
        WHERE v.name LIKE '%Stadium'
    );

-- Для каждого мероприятия вывести его название и количество мероприятий, запланированных на той же площадке
SELECT 
    e.event_name,
    COUNT(e.event_id) OVER (PARTITION BY e.venue_id) AS events_at_venue
FROM 
    Events e;

-- Команды, у которых количество незавершённых мероприятии превышает 3.
SELECT 
    Teams.team_id, 
    Teams.name AS team_name, 
    COUNT(CASE WHEN Team_schedules.status = 0 THEN 1 END) AS future_events
FROM Teams
JOIN Team_schedules ON Teams.team_id = Team_schedules.team_id
JOIN Events ON Team_schedules.event_id = Events.event_id
JOIN Event_types ON Events.event_type_id = Event_types.event_type_id
WHERE Event_types.event_type IN (2, 3)
GROUP BY Teams.team_id, Teams.name
HAVING COUNT(CASE WHEN Team_schedules.status = 0 THEN 1 END) > 3;



