USE everyloop;	


--SELECT title, ('S' + FORMAT(season, '00') + 'E' + FORMAT(EpisodeInSeason, '00')) AS 'Season and episode'
--FROM GameOfThrones;

--SELECT * INTO Users2 FROM Users; 

--UPDATE users2
--SET username =
--(SUBSTRING(LOWER(firstname), 1, 2) + SUBSTRING(LOWER(lastname), 1, 2));

--SELECT * INTO Airports2 
--FROM Airports; 

--SELECT [Time], [DST],
--    CASE
--        WHEN [Time] is null THEN '-' ELSE [Time]
--    END
--        AS [Time],
--    CASE
--        WHEN [DST] is null THEN '-' ELSE [DST]
--    END
--        AS [DST]
--FROM Airports2;

--UPDATE Airports2
--SET time = COALESCE(time, '-'),
--    DST = COALESCE(DST, '-')
--WHERE time IS NULL OR DST IS NULL;

--SELECT * INTO Elements2 FROM Elements;

--DELETE FROM Elements2
--WHERE
--[Name] in ('Erbium', 'Helium', 'Nitrogen', 'Platinum', 'Selenium')
--OR [Name] LIKE 'D%'
--OR [Name] LIKE 'K%'
--OR [Name] LIKE 'M%'
--OR [Name] LIKE 'O%'
--OR [Name] LIKE 'U%';

--SELECT symbol, name INTO elements3 FROM elements;;

--ALTER TABLE Elements3
--ADD MatchingName nvarchar;

--SELECT Symbol, name
--FROM elements3
--WHERE 
--symbol = SUBSTRING(name, 1, 1) OR
--symbol = SUBSTRING(name, 1, 2);

--ALTER TABLE Elements3
--ALTER COLUMN MatchingName nvarchar(Max);

--UPDATE Elements3
--SET MatchingName = 
--  CASE
--    WHEN symbol = SUBSTRING(name, 1, 1) OR
--    symbol = SUBSTRING(name, 1, 2) 
--    THEN 'Yes'
--    ELSE 'No'
--  END;

--SELECT * FROM Elements3;

--SELECT * INTO Colors2 FROM Colors;

--ALTER TABLE Colors2
--DROP COLUMN Code;

--SELECT 
--  Name,
--  Red,
--  Green,
--  Blue,
--  '#' + FORMAT(Red, 'X2') + FORMAT(Green, 'X2') + FORMAT(Blue, 'X2') AS Code
--FROM Colors2;

--SELECT [Integer], [String]
--INTO Types2
--FROM Types;

--SELECT * FROM Types;


--SELECT integer, CAST(integer / 100.0 AS float) AS Float, string, ('2019-01-' + FORMAT(integer, '00') + ' 09:' + FORMAT(integer, '00') + ':00.000000') AS 'DateTime', (integer % 2) AS Bool 
--FROM types2;



 