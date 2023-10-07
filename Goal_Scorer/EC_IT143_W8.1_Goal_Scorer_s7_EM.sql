
--Q: Who was the goal scorer in the game between Andorra vs England in the 54th minute?

--A: Let's ask SQL Server and find out...

--1) Reload data

TRUNCATE TABLE dbo.t_Scoring_Team;

INSERT INTO dbo.t_Scoring_Team
       SELECT v.Scoring_Team
	        , v.scorer
		FROM dbo.v_Scoring_Team_load AS v;

--2) Review results

SELECT t.*
  FROM dbo.t_Scoring_Team AS t;