SELECT DB_NAME() AS CurrentDatabase;

SELECT
    EventID,
    EventName,
    OrganiserID
FROM dbo.EVENT
ORDER BY EventID DESC;