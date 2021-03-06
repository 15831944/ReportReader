
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'dbo.inflation') AND type in (N'U'))
BEGIN
CREATE TABLE dbo.inflation
(
	 year integer NOT NULL 
	,country character varying(10) NOT NULL 
	,inflation decimal(15, 2) NULL 
	,CONSTRAINT pk_inflation PRIMARY KEY ( year, country ) 
);
END


INSERT INTO inflation (year, country, inflation) VALUES (2017, N'CH', CAST(0.84 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2016, N'CH', CAST(-0.01 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2015, N'CH', CAST(-1.31 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2014, N'CH', CAST(-0.33 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2013, N'CH', CAST(0.07 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2012, N'CH', CAST(-0.43 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2011, N'CH', CAST(-0.71 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2010, N'CH', CAST(0.52 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2009, N'CH', CAST(0.28 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2008, N'CH', CAST(0.70 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2007, N'CH', CAST(2.00 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2006, N'CH', CAST(0.62 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2005, N'CH', CAST(1.01 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2004, N'CH', CAST(1.33 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2003, N'CH', CAST(0.59 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2002, N'CH', CAST(0.89 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2001, N'CH', CAST(0.33 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (2000, N'CH', CAST(1.49 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1999, N'CH', CAST(1.67 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1998, N'CH', CAST(-0.17 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1997, N'CH', CAST(0.39 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1996, N'CH', CAST(0.78 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1995, N'CH', CAST(1.95 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1994, N'CH', CAST(0.42 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1993, N'CH', CAST(2.48 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1992, N'CH', CAST(3.42 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1991, N'CH', CAST(5.23 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1990, N'CH', CAST(5.28 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1989, N'CH', CAST(5.02 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1988, N'CH', CAST(1.95 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1987, N'CH', CAST(1.89 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1986, N'CH', CAST(0.04 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1985, N'CH', CAST(3.24 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1984, N'CH', CAST(2.90 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1983, N'CH', CAST(2.14 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1982, N'CH', CAST(5.50 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1981, N'CH', CAST(6.58 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1980, N'CH', CAST(4.43 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1979, N'CH', CAST(5.15 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1978, N'CH', CAST(0.70 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1977, N'CH', CAST(1.20 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1976, N'CH', CAST(1.27 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1975, N'CH', CAST(3.45 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1974, N'CH', CAST(7.55 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1973, N'CH', CAST(11.92 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1972, N'CH', CAST(6.86 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1971, N'CH', CAST(6.62 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1970, N'CH', CAST(5.44 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1969, N'CH', CAST(2.32 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1968, N'CH', CAST(2.18 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1967, N'CH', CAST(3.49 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1966, N'CH', CAST(4.59 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1965, N'CH', CAST(4.91 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1964, N'CH', CAST(2.34 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1963, N'CH', CAST(3.85 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1962, N'CH', CAST(3.24 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1961, N'CH', CAST(3.52 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1960, N'CH', CAST(1.76 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1959, N'CH', CAST(-0.60 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1958, N'CH', CAST(0.89 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1957, N'CH', CAST(2.03 AS decimal(15, 2)));
INSERT INTO inflation (year, country, inflation) VALUES (1956, N'CH', CAST(2.19 AS decimal(15, 2)));
