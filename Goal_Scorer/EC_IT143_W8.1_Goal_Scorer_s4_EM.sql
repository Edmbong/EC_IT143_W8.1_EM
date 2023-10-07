
DROP VIEW IF EXISTS dbo.v_Scoring_Team_load;
GO

CREATE VIEW dbo.v_Scoring_Team_load
AS

/*****************************************************************************************************************
NAME:    dbo_v_Scoring_Team_load

PURPOSE: create the Scoring_Team - Load view

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/10/2023   EMBONG       1. Built this script for EC IT143


RUNTIME: 
1s

NOTES: 
This script exist to help me learn step 4 of 8 in the  Answer Focused Approach for T-SQL Data Manipulation
 
******************************************************************************************************************/

Select	team As Scoring_Team, scorer
From	goalscorers
Where	home_team = 'Andorra' and away_team = 'England' and team = 'England' and minute = 54;

