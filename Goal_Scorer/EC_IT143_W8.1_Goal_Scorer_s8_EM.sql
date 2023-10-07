
CREATE PROCEDURE dbo.usp_Scoring_Team_load
AS

/*****************************************************************************************************************
NAME:    dbo_usp_Scoring_Team_load
PURPOSE: Goal Scorer - Load user stored procedure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/10/2023   EMBONG       1. Built this script for EC IT143


RUNTIME: 
1s

NOTES: 
This script exist to help me learn step 7 of 8 in the  Answer Focused Approach for T-SQL Data Manipulation
 
******************************************************************************************************************/

  BEGIN

     -- 1) Reload data
	 TRUNCATE TABLE dbo.t_Scoring_Team;

     INSERT INTO dbo.t_Scoring_Team
       SELECT v.Scoring_Team
	        , v.scorer
		FROM dbo.v_Scoring_Team_load AS v;

      --2) Review results

      SELECT t.*
        FROM dbo.t_Scoring_Team AS t;

  END;
GO