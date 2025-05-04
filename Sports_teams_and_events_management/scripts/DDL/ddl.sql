DROP TABLE IF EXISTS Teams;
CREATE TABLE Teams (

    team_id SERIAL PRIMARY KEY,
    name VARCHAR(128) NOT NULL,
    abbreviation VARCHAR(64) NOT NULL,
    owner_first_name VARCHAR(64) NOT NULL,
    owner_last_name VARCHAR(64) NOT NULL
);

DROP TABLE IF EXISTS Sports;
CREATE TABLE Sports (
    sport_id SERIAL PRIMARY KEY,
    name VARCHAR(128) NOT NULL,
    gender BIT DEFAULT(0) -- 0 = Ж, 1 = М
);

DROP TABLE IF EXISTS Team_members;
CREATE TABLE Team_members (
    member_id SERIAL PRIMARY KEY,
    first_name VARCHAR(64) NOT NULL,
    last_name VARCHAR(64) NOT NULL,
    team_id INT REFERENCES Teams(team_id),
    sport_id INT REFERENCES Sports(sport_id),
    role VARCHAR(64) NOT NULL -- игрок либо тренер
);


DROP TABLE IF EXISTS Venues;
CREATE TABLE Venues (
    venue_id SERIAL PRIMARY KEY,
    name VARCHAR(128) NOT NULL,
    team_id INT REFERENCES Teams(team_id),
    address VARCHAR(256) NOT NULL
);

DROP TABLE IF EXISTS Event_types;
CREATE TABLE Event_types (
    event_type_id SERIAL PRIMARY KEY,
    name VARCHAR(128) NOT NULL,
    event_type INT NOT NULL, -- 1 = тренировка, 2 = матч, 3 = турнир
    sport_id INT REFERENCES Sports(sport_id)

    CHECK (1 <= event_type <= 3)
);

DROP TABLE IF EXISTS Events;
CREATE TABLE Events (
    event_id SERIAL PRIMARY KEY,
    event_name VARCHAR(128) NOT NULL,
    event_type_id INT REFERENCES Event_types(event_type_id),
    venue_id INT REFERENCES Venues(venue_id),
    start_dttm DATETIME NOT NULL,
    end_dttm DATETIME NOT NULL, 

    CHECK (end_dttm > start_dttm)
);

DROP TABLE IF EXISTS Team_schedules;
CREATE TABLE Team_schedules (
    event_id INT REFERENCES Events(event_id),
    team_id INT REFERENCES Teams(team_id),
    sport_id INT REFERENCES Sports(sport_id),
    status BIT DEFAULT(0), -- 0 = не завершено, 1 = завершено -> current_dttm > events.end_dttm

    PRIMARY KEY(event_id, team_id)
);
