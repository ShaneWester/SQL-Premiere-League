USE premiere_league;


CREATE TABLE team_season_stats (
    team VARCHAR(50),
    played INT,
    won INT,
    drawn INT,
    lost INT,
    goals_for INT,
    goals_against INT,
    goal_difference INT,
    points INT,
    season VARCHAR(10)
);

INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Man City', 38, 27, 5, 6, 83, 32, 51, 86, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Man United', 38, 21, 11, 6, 73, 44, 29, 74, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Liverpool', 38, 20, 9, 9, 68, 42, 26, 69, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Chelsea', 38, 19, 10, 9, 58, 36, 22, 67, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Leicester', 38, 20, 6, 12, 68, 50, 18, 66, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('West Ham', 38, 19, 8, 11, 62, 47, 15, 65, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Tottenham', 38, 18, 8, 12, 68, 45, 23, 62, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Arsenal', 38, 18, 7, 13, 55, 39, 16, 61, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Leeds', 38, 18, 5, 15, 62, 54, 8, 59, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Everton', 38, 17, 8, 13, 47, 48, -1, 59, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Aston Villa', 38, 16, 7, 15, 55, 46, 9, 55, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Newcastle', 38, 12, 9, 17, 46, 62, -16, 45, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Wolves', 38, 12, 9, 17, 36, 52, -16, 45, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Crystal Palace', 38, 12, 8, 18, 41, 66, -25, 44, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Southampton', 38, 12, 7, 19, 47, 68, -21, 43, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Brighton', 38, 9, 14, 15, 40, 46, -6, 41, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Burnley', 38, 10, 9, 19, 33, 55, -22, 39, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Fulham', 38, 5, 13, 20, 27, 53, -26, 28, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('West Brom', 38, 5, 11, 22, 35, 76, -41, 26, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Sheffield United', 38, 7, 2, 29, 20, 63, -43, 23, '20/21');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Man City', 38, 29, 6, 3, 99, 26, 73, 93, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Liverpool', 38, 28, 8, 2, 94, 26, 68, 92, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Chelsea', 38, 21, 11, 6, 76, 33, 43, 74, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Tottenham', 38, 22, 5, 11, 69, 40, 29, 71, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Arsenal', 38, 22, 3, 13, 61, 48, 13, 69, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Man United', 38, 16, 10, 12, 57, 57, 0, 58, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('West Ham', 38, 16, 8, 14, 60, 51, 9, 56, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Leicester', 38, 14, 10, 14, 62, 59, 3, 52, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Brighton', 38, 12, 15, 11, 42, 44, -2, 51, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Wolves', 38, 15, 6, 17, 38, 43, -5, 51, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Newcastle', 38, 13, 10, 15, 44, 62, -18, 49, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Crystal Palace', 38, 11, 15, 12, 50, 46, 4, 48, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Brentford', 38, 13, 7, 18, 48, 56, -8, 46, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Aston Villa', 38, 13, 6, 19, 52, 54, -2, 45, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Southampton', 38, 9, 13, 16, 43, 67, -24, 40, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Everton', 38, 11, 6, 21, 43, 66, -23, 39, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Leeds', 38, 9, 11, 18, 42, 79, -37, 38, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Burnley', 38, 7, 14, 17, 34, 53, -19, 35, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Watford', 38, 6, 5, 27, 34, 77, -43, 23, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Norwich', 38, 5, 7, 26, 23, 84, -61, 22, '21/22');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Man City', 38, 28, 5, 5, 94, 33, 61, 89, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Arsenal', 38, 26, 6, 6, 88, 43, 45, 84, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Man United', 38, 23, 6, 9, 58, 43, 15, 75, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Newcastle', 38, 19, 14, 5, 68, 33, 35, 71, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Liverpool', 38, 19, 10, 9, 75, 47, 28, 67, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Brighton', 38, 18, 8, 12, 72, 53, 19, 62, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Aston Villa', 38, 18, 7, 13, 51, 46, 5, 61, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Tottenham', 38, 18, 6, 14, 70, 63, 7, 60, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Brentford', 38, 15, 14, 9, 58, 46, 12, 59, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Fulham', 38, 15, 7, 16, 55, 53, 2, 52, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Crystal Palace', 38, 11, 12, 15, 40, 49, -9, 45, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Chelsea', 38, 11, 11, 16, 38, 47, -9, 44, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Wolves', 38, 11, 8, 19, 31, 58, -27, 41, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('West Ham', 38, 11, 7, 20, 42, 55, -13, 40, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Bournemouth', 38, 11, 6, 21, 37, 71, -34, 39, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ("Nott'm Forest", 38, 9, 11, 18, 38, 68, -30, 38, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Everton', 38, 8, 12, 18, 34, 57, -23, 36, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Leicester', 38, 9, 7, 22, 51, 68, -17, 34, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Leeds', 38, 7, 10, 21, 48, 78, -30, 31, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Southampton', 38, 6, 7, 25, 36, 73, -37, 25, '22/23');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Man City', 38, 28, 7, 3, 96, 34, 62, 91, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Arsenal', 38, 28, 5, 5, 91, 29, 62, 89, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Liverpool', 38, 24, 10, 4, 86, 41, 45, 82, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Aston Villa', 38, 20, 8, 10, 76, 61, 15, 68, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Tottenham', 38, 20, 6, 12, 74, 61, 13, 66, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Chelsea', 38, 18, 9, 11, 77, 63, 14, 63, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Newcastle', 38, 18, 6, 14, 85, 62, 23, 60, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Man United', 38, 18, 6, 14, 57, 58, -1, 60, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('West Ham', 38, 14, 10, 14, 60, 74, -14, 52, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Crystal Palace', 38, 13, 10, 15, 57, 58, -1, 49, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Brighton', 38, 12, 12, 14, 55, 62, -7, 48, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Everton', 38, 13, 9, 16, 40, 51, -11, 48, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Bournemouth', 38, 13, 9, 16, 54, 67, -13, 48, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Fulham', 38, 13, 8, 17, 55, 61, -6, 47, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Wolves', 38, 13, 7, 18, 50, 65, -15, 46, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Brentford', 38, 10, 9, 19, 56, 65, -9, 39, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ("Nott'm Forest", 38, 9, 9, 20, 49, 67, -18, 36, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Luton', 38, 6, 8, 24, 52, 85, -33, 26, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Burnley', 38, 5, 9, 24, 41, 78, -37, 24, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Sheffield United', 38, 3, 7, 28, 35, 104, -69, 16, '23/24');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Liverpool', 38, 25, 9, 4, 86, 41, 45, 84, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Arsenal', 38, 20, 14, 4, 69, 34, 35, 74, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Man City', 38, 21, 8, 9, 72, 44, 28, 71, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Chelsea', 38, 20, 9, 9, 64, 43, 21, 69, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Newcastle', 38, 20, 6, 12, 68, 47, 21, 66, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Aston Villa', 38, 19, 9, 10, 58, 51, 7, 66, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ("Nott'm Forest", 38, 19, 8, 11, 58, 46, 12, 65, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Brighton', 38, 16, 13, 9, 66, 59, 7, 61, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Bournemouth', 38, 15, 11, 12, 58, 46, 12, 56, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Brentford', 38, 16, 8, 14, 66, 57, 9, 56, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Fulham', 38, 15, 9, 14, 54, 54, 0, 54, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Crystal Palace', 38, 13, 14, 11, 51, 51, 0, 53, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Everton', 38, 11, 15, 12, 42, 44, -2, 48, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('West Ham', 38, 11, 10, 17, 46, 62, -16, 43, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Man United', 38, 11, 9, 18, 44, 54, -10, 42, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Wolves', 38, 12, 6, 20, 54, 69, -15, 42, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Tottenham', 38, 11, 5, 22, 64, 65, -1, 38, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Leicester', 38, 6, 7, 25, 33, 80, -47, 25, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Ipswich', 38, 4, 10, 24, 36, 82, -46, 22, '24/25');
INSERT INTO team_season_stats (team, played, won, drawn, lost, goals_for, goals_against, goal_difference, points, season)
VALUES ('Southampton', 38, 2, 6, 30, 26, 86, -60, 12, '24/25');

#Which teams consistently performed best across all 5 seasons?
SELECT team,
       ROUND(AVG(points), 2) AS avg_points
FROM team_season_stats
GROUP BY team
ORDER BY avg_points DESC
LIMIT 10;

# Top 10 attacking teams (Most Average Goals Scored)
SELECT team,
       SUM(goals_for) AS total_goals_scored,
       SUM(played) AS total_games,
       ROUND(SUM(goals_for) * 1.0 / SUM(played), 2) AS avg_goals_scored_per_game
FROM team_season_stats
GROUP BY team
HAVING total_games > 20 -- optional filter to exclude teams with only 1 season
ORDER BY avg_goals_scored_per_game DESC
LIMIT 10;


# Best Defence (Fewest Average Goals Conceded)
SELECT team,
       SUM(goals_against) AS total_goals_conceded,
       SUM(played) AS total_games,
       ROUND(SUM(goals_against) * 1.0 / SUM(played), 2) AS avg_goals_conceded_per_game
FROM team_season_stats
GROUP BY team
HAVING total_games > 20 -- optional filter to exclude 1-season flukes
ORDER BY avg_goals_conceded_per_game ASC
LIMIT 10;

# Most Improved Teams Year-on-Year (Points Change)
SELECT curr.team,
       prev.season AS from_season,
       curr.season AS to_season,
       (curr.points - prev.points) AS point_change
FROM team_season_stats curr
JOIN team_season_stats prev
  ON curr.team = prev.team
WHERE SUBSTRING(curr.season, 1, 2) = LPAD(CAST(SUBSTRING(prev.season, 1, 2) + 1 AS CHAR), 2, '0')
ORDER BY point_change DESC
LIMIT 5;

# Most Inconsistent Teams (Points Standard Deviation)
SELECT team,
       ROUND(STDDEV(points), 2) AS points_volatility,
       COUNT(*) AS seasons
FROM team_season_stats
GROUP BY team
HAVING seasons = 5
ORDER BY points_volatility DESC
LIMIT 5;

# Season Champions (Highest Points Per Season)
SELECT t.season, t.team, t.points
FROM team_season_stats t
WHERE t.points = (
    SELECT MAX(t2.points)
    FROM team_season_stats t2
    WHERE t2.season = t.season
)
ORDER BY t.season;

# Teams with Most Decline in Goal Difference Year-to-Year
SELECT curr.team, prev.season AS from_season, curr.season AS to_season,
       (curr.goal_difference - prev.goal_difference) AS goal_diff_change
FROM team_season_stats curr
JOIN team_season_stats prev 
  ON curr.team = prev.team
WHERE SUBSTRING(curr.season, 1, 2) = LPAD(CAST(SUBSTRING(prev.season, 1, 2) + 1 AS CHAR), 2, '0')
ORDER BY goal_diff_change ASC
LIMIT 5;


