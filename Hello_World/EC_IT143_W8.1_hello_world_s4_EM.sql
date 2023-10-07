DROP VIEW IF EXISTS dbo.v_hello_world_load;
GO

CREATE VIEW dbo.v_hello_world_load
AS

/***********************************************************************************
******************************
NAME: dbo_v_hello_world_load
PURPOSE: Create the Hello World - Load View

MODIFICATION LOG:
Ver			Date			Author				Description
-----		----------		-------				-------------------------------------
1.0			05/23/2022		EMBONG				1. Built this script for EC IT440


RUNTIME:
1s

NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
*******************************************************************************************/
SELECT 'Hello World' AS my_message,
		GETDATE() AS current_date_time;

