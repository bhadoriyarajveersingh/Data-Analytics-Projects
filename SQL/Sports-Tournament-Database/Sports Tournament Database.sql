create database project;
use project;
SELECT * FROM Matches WHERE team1_id = 102 OR team2_id = 102;
SELECT 
    p.player_id,
    p.player_name,
    p.age,
    p.role,
    t.team_name,
    t.short_name,
    t.city,
    t.coach_name
FROM
    Players p
        JOIN
    Teams t ON p.team_id = t.team_id;


