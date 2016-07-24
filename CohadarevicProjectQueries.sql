--7 sample queries showing possible uses for the database, included is the first 5 rows from the output.

SELECT *
FROM players
WHERE player_id IN
(SELECT player_id
FROM players
WHERE nationality IN('England'));
--All english players in the league.
/*
 PLAYER_ID FIRST_NAME           LAST_NAME                             AGE NATIONALITY                    POSITION             TEAM                           WAGE                 HEIGHT                   WEIGHT
---------- -------------------- ------------------------------ ---------- ------------------------------ -------------------- ------------------------------ -------------------- -------------------- ----------
         2 John                 Terry                                  34 England                        Defender             Chelsea                        175,000 EUR          6-2                         199 
         4 Gary                 Cahill                                 29 England                        Defender             Chelsea                        90,000 EUR           6-3                         190 
        12 Joe                  Hart                                   27 England                        Goal keeper          Manchester City                80,000 EUR           6-5                         197 
        26 Calum                Chambers                               28 England                        Defender             Arsenal                        10,000 EUR           6-0                         146 
        31 Theo                 Walcott                                26 England                        Striker              Arsenal                        100,000 EUR          5-9                         150
*/

SELECT first_name, last_name, (AVG(weight)) AS average_weight
FROM players
GROUP BY first_name, last_name
HAVING AVG(weight) > 180
ORDER BY average_weight DESC;
--All players having average weight greater then 180.
/*
FIRST_NAME           LAST_NAME                      AVERAGE_WEIGHT
-------------------- ------------------------------ --------------
Costel               Pantilimon                                212 
Tim                  Howard                                    209 
Mark                 Schwarzer                                 209 
Bradley              Guzan                                     209 
Mike                 Williamson                                207 
*/

SELECT fixture, fixture_date
FROM fixtures
WHERE fixture_date BETWEEN '2015/MARCH/01' AND '2015/MARCH/31'
ORDER BY fixture_date;
--All fixtures played in the month of march.
/*
FIXTURE                                       FIXTURE_DATE   
--------------------------------------------- ----------------
Liverpool vs Manchester City                  2015/03/01 12:00 
Liverpool vs Manchester City                  2015/03/01 12:00 
Arsenal vs Everton                            2015/03/01 14:05 
Arsenal vs Everton                            2015/03/01 14:05 
Southampton vs Crystal Palace                 2015/03/03 19:45 
*/
SELECT position_id, team_name
FROM league_standings
WHERE ROWNUM <=5
ORDER BY position_id ASC;
--Top 5 teams ib the premier league, 1 to 5.
/*
POSITION_ID TEAM_NAME                    
----------- ------------------------------
          1 Chelsea                        
          2 Manchester City                
          3 Arsenal                        
          4 Manchester United              
          5 Liverpool                
*/
SELECT team_name, score
FROM teams  t, results r
WHERE t.team_id = r.team_id
ORDER BY team_name;
--A select statment that joins teams and results.
/*
TEAM_NAME            SCORE              
-------------------- --------------------
Arsenal              1-2                  
Arsenal              1-2                  
Arsenal              2-0                  
Arsenal              3-0                  
Aston Villa          1-2   
*/
SELECT team_name, fixture, score
FROM teams  t, results r, fixtures f
WHERE t.team_id = r.team_id
AND r.location_id = f.location_id
ORDER BY team_name;
--A select statment that joins teams, results and fixtures(3 tables).
--Showing the fixture and result of every game.
/*
TEAM_NAME            FIXTURE                                       SCORE              
-------------------- --------------------------------------------- --------------------
Arsenal              Queens Park Rangers vs Rangers                1-2                  
Arsenal              Crystal Palace vs Arsenal                     1-2                  
Arsenal              Arsenal vs Everton                            2-0                  
Arsenal              Arsenal vs West Ham United                    3-0                  
Aston Villa          Newcastle United vs Aston Villa               1-2   
*/
SELECT first_name, last_name, team, position, goals, assists
FROM players  p, stats  s
WHERE p.player_id = s.player_id;
--Showing every player, the team they play for, the position they play and number of goals and assists they have.
/*
FIRST_NAME           LAST_NAME                      TEAM                           POSITION                  GOALS    ASSISTS
-------------------- ------------------------------ ------------------------------ -------------------- ---------- ----------
Thibaut              Courtois                       Chelsea                        Goal keeper                   0          0 
John                 Terry                          Chelsea                        Defender                      3          0 
Cesar                Azpilicueta                    Chelsea                        Defender                      0          3 
Gary                 Cahill                         Chelsea                        Defender                      1          0 
Branislav            Ivanovic                       Chelsea                        Defender                      4          4 

*/

