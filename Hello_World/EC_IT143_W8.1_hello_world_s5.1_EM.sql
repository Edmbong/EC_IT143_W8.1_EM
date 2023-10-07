
-- Q: What is the current date and time?

-- A:Let's ask SQL Server and find put...

SELECT	v.my_message
		, v.current_date_time
		INTO dbo.t_Hello__World
		FROM dbo.v_Hello_world_load AS v;