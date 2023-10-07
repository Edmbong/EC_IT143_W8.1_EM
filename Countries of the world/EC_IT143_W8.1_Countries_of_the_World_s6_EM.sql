
DROP TABLE IF EXISTS dbo.t_countries_population;
GO

CREATE TABLE dbo.t_countries_population
(Country       VARCHAR(25) NOT NULL,
 Population  VARCHAR(50) NOT NULL, 
  CONSTRAINT PK_t_countries_population PRIMARY KEY CLUSTERED(Country ASC)
  );
  GO