
--Q: Who was the goal scorer in the game between Andorra vs England in the 54th minute?

--A: Let's ask SQL Server and find out...

SELECT v.Scoring_Team
     , v.Scorer
	 INTO dbo.t_Scoring_Team
	 FROM dbo.v_Scoring_Team_load AS v;