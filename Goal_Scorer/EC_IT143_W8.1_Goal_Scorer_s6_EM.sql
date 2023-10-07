
DROP TABLE IF EXISTS dbo.t_Scoring_Team;
GO

CREATE TABLE dbo.t_Scoring_Team
(Scoring_Team       VARCHAR(25) NOT NULL,
 Scorer  VARCHAR(25) NOT NULL
  CONSTRAINT PK_t_Scoring_Team PRIMARY KEY CLUSTERED(Scoring_Team ASC)
  );
  GO