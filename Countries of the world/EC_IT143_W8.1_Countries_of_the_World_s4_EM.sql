
DROP VIEW IF EXISTS dbo.v_countries_population_load;
GO

CREATE VIEW dbo.v_countries_population_load
AS

/*****************************************************************************************************************
NAME:    dbo_v_countries_population_load

PURPOSE: create the Countries Population - Load view

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/10/2023   EMBONG       1. Built this script for EC IT143


RUNTIME: 
1s

NOTES: 
This script exist to help me learn step 4 of 8 in the  Answer Focused Approach for T-SQL Data Manipulation
 
*****************************************************************************************************************/

SELECT	Country AS Country, Population
FROM	[countries of the world]
WHERE	Country = 'Nigeria';
