
CREATE PROCEDURE dbo.usp_countries_population_load
AS

/*****************************************************************************************************************
NAME:    dbo_usp_countries_population_load

PURPOSE: Cuntry population - Load user stored procedure

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
	 TRUNCATE TABLE dbo.t_countries_population;

     INSERT INTO dbo.t_countries_population
       SELECT v.Country
	        , v.Population
		FROM dbo.v_countries_population_load AS v;

      --2) Review results

      SELECT t.*
        FROM dbo.t_countries_population AS t;

  END;
GO