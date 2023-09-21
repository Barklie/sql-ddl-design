Part Three: Soccer League
Design a schema for a simple sports league. Your schema should keep track of

All of the teams in the league
CREATE TABLE teams (
id SERIAL,
name varchar(15) NOT NULL,
ranking INT
)

All of the goals scored by every player for each game
CREATE TABLE goals (
id SERIAL,
scorer name varchar(25),
team scored varchar(25),
match id INT
)

All of the players in the league and their corresponding teams
CREATE TABLE players (
id SERIAL,
name varchar(25),
team id INT
)

All of the referees who have been part of each game
CREATE TABLE referees (
id SERIAL,
name varchar(20)
)

All of the matches played between teams
CREATE TABLE matches (
id SERIAL,
home team INT,
away team INT,
referees INT,
winning team INT
)

All of the start and end dates for season that a league has
CREATE TABLE seasons (
id SERIAL
season varchar(10)
start date varchar(10)
end date varchar(10)
)