USE RaceDay;

SELECT
    EnrolmentID,
    ParticipantID,
    CategoryID,
    EnrolmentDate,
    Status
FROM dbo.ENROLMENT
ORDER BY EnrolmentID DESC;