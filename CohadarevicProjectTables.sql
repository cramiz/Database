/*
* Ramiz Cohadarevic
* Modern Database Mgmt, Section 1, Spring 2015
* CohadarevicSoccerLeagueProject.sql
*/


CREATE TABLE teams
(
  team_id        NUMBER         NOT NULL, 
  team_name      VARCHAR2(20)   NOT NULL, 
  team_location  VARCHAR2(30)   NOT NULL, 
 
  CONSTRAINT team_pk PRIMARY KEY (team_id)
);

CREATE TABLE players 
(
  player_id     NUMBER         NOT NULL, 
  first_name    VARCHAR2(20)   NOT NULL, 
  last_name     VARCHAR2(30), 
  age           NUMBER         NOT NULL, 
  nationality   VARCHAR2(30)   NOT NULL,  
  position      VARCHAR2(20)   NOT NULL,
  team          VARCHAR2(30)   NOT NULL,  
  wage          VARCHAR2(20),  
  height        VARCHAR2(20)   NOT NULL,  
  weight        NUMBER         NOT NULL,  
  
  CONSTRAINT players_pk PRIMARY KEY (player_id)
);

CREATE TABLE stats
(
  team_id         NUMBER         NOT NULL, 
  player_id       NUMBER         NOT NULL, 
  goals           NUMBER, 
  assists         NUMBER, 
  yellow_cards    NUMBER, 
  red_cards       NUMBER, 
  appearances     NUMBER,
  
  CONSTRAINT team_player_pk PRIMARY KEY (team_id,player_id),
  
  CONSTRAINT team_fk FOREIGN KEY (team_id)
    REFERENCES teams (team_id), 
  CONSTRAINT player_id FOREIGN KEY (player_id)
	  REFERENCES players (player_id)
);

CREATE TABLE fixtures
(
  location_id        NUMBER         NOT NULL, 
  fixture            VARCHAR2(45)   NOT NULL,
  fixture_date       DATE           NOT NULL, 
  fixture_location   VARCHAR2(45)   NOT NULL, 
  referee            VARCHAR2(40)   NOT NULL, 
  attendance         VARCHAR2(20)   NOT NULL, 
  
  
  CONSTRAINT location_pk PRIMARY KEY (location_id)
);

CREATE TABLE league_standings
(
  position_id       NUMBER         NOT NULL, 
  position          NUMBER         NOT NULL, 
  team_name         VARCHAR2(30)   NOT NULL, 
  points            NUMBER         NOT NULL, 
  fixtures_played   NUMBER         NOT NULL, 
  wins              NUMBER         NOT NULL,
  loses             NUMBER         NOT NULL,
  draws             NUMBER         NOT NULL,
  goals_scored      NUMBER         NOT NULL,
  goals_allowed     NUMBER         NOT NULL,
  goal_diffirential VARCHAR2(10)   NOT NULL,
  
  CONSTRAINT positions_pk PRIMARY KEY (position_id)
);

CREATE TABLE results 
(
  game_id          NUMBER         NOT NULL,
  team_id          NUMBER         NOT NULL, 
  location_id      NUMBER         NOT NULL, 
  position_id      NUMBER         NOT NULL, 
  score            VARCHAR2(20)   NOT NULL, 
  possesion        VARCHAR2(30)   NOT NULL, 
  corners          VARCHAR2(10)   NOT NULL, 
  offsides         VARCHAR2(10)   NOT NULL, 
  fouls            VARCHAR2(10)   NOT NULL,
  passing_accuracy VARCHAR2(10)   NOT NULL,
  
  
  CONSTRAINT game_pk PRIMARY KEY (game_id),
  
 CONSTRAINT teams_fk FOREIGN KEY (team_id)
    REFERENCES teams (team_id), 
  CONSTRAINT location_fk FOREIGN KEY (location_id)
    REFERENCES fixtures (location_id), 
  CONSTRAINT position_fk FOREIGN KEY (position_id)
	  REFERENCES league_standings (position_id)
   
);

