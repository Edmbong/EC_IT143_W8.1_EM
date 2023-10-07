

--Q: Who was the goal scorer in the game between Andorra vs England in the 54th minute?

--A: Let's ask SQL Server and find out...

Select	team As Scoring_Team, scorer
From	goalscorers
Where	home_team = 'Andorra' and away_team = 'England' and team = 'England' and minute = 54;


 	