
--Q: What is the population of Nigeria?

--A: Let's ask SQL Server and find out...

SELECT v.Country
     , v.Population
	 INTO dbo.t_countries_population
	 FROM dbo.v_countries_population_load AS v;