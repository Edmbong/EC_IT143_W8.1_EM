
CREATE PROCEDURE dbo.usp_hello_world_load
AS

/***********************************************************************************

NAME: dbo_usp_hello_world_load

PURPOSE: Hello World - Load user stored procedure

MODIFICATION LOG:

Ver			Date			Author		Description
-----		----------		---------	---------------------------------------------------------------------------------
1.0			05/10/2023		EMBONG		1. Built this script for EC IT440

RUNTIME:
1s

NOTES:
This is where I talk about what this script is, why I built it, and other stuff...
******************************************************************************************************************/

  BEGIN

     -- 1) Reload data

     TRUNCATE TABLE dbo.t_hello_world;

     INSERT INTO dbo.t_hello_world
            SELECT v.my_message
	             , v.current_date_time
	          FROM dbo.v_hello_world_load AS v;


      --2) Review results

      SELECT t.*
        FROM dbo.t_hello_world AS t;

  END;
GO