-- Индекс для ускорения выборки мероприятий по дате начала
CREATE INDEX idx_events_start_dttm ON Events(start_dttm);

-- Составной индекс для оптимизации запросов к участникам команд по виду спорта
CREATE INDEX idx_team_members_team_sport ON Team_members(team_id, sport_id);
