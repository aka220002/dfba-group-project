# dfba-group-project
Repository for group project

**Create a schema by the name of euro_football_league_db before you start the import**

1] Download the dumpfiles and put those into a folder on your local pc
2] Open MySQL and go to Server > Data Import option
3] Enter the location of the folder where you downloaded the files and start import

Thats it, your db should now be set up and ready with all the data.

And here are some queries you can run:-

1] Which player scored the maximum goals in a particular game and how many goals were scored by him?
SQL QUERY:- 
SELECT DISTINCT appearances.playerID, players.playerFname, players.playerLName,appearances.goals FROM euro_football_league_db.appearances inner join euro_football_league_db.players on appearances.playerID = players.playerID where goals = (SELECT max(goals) from appearances);

2] What is the total number of goals scored by Lionel Messi between 2014 and 2020 (the entire dataset)
(This query can be used for finding total goals scored by any player between 2014 and 2020 by giving his first name and last name)
SQL QUERY:-
SELECT players.playerFName, players.playerLName, sum(appearances.goals) as 'TOTAL GOALS SCORED' FROM PLAYERS INNER JOIN appearances ON players.playerID = appearances.playerID GROUP BY appearances.playerID HAVING players.playerFName = "Lionel" and players.playerLName = "Messi";

3] Which team committed most number of fouls between 2014 and 2020?
SQL QUERY:
Select t0.teamID, t1.teamName ,sum(t0.fouls) as 'No_Of_Fouls'
from teamstats t0
inner join teams t1 on t1.teamID = t0.teamID
group by t0.teamId, t1.teamName
having  sum(t0.fouls) = (select max(No_Of_Fouls) from (Select t0.teamID, t1.teamName ,sum(t0.fouls) as 'No_Of_Fouls'
from teamstats t0
inner join teams t1 on t1.teamID = t0.teamID
group by t0.teamId, t1.teamName)a);
