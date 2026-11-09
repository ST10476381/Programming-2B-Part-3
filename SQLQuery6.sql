USE RaceDay;

SELECT DB_NAME() AS CurrentDatabase;

SELECT EventID, EventName, OrganiserID, EventDate
FROM dbo.EVENT
ORDER BY EventID DESC;