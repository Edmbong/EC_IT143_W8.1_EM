
--Q: What is the population of Nigeria?

--A: Let's ask SQL Server and find out...

--1) Reload data

TRUNCATE TABLE dbo.t_countries_population;

INSERT INTO dbo.t_countries_population
       SELECT v.Country
	        , v.Population
		FROM dbo.v_countries_population_load AS v;

--2) Review results

SELECT t.*
  FROM dbo.t_countries_population AS t;