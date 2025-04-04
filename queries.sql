-- Show all critical severity logs
SELECT * FROM audit_logs WHERE severity = 'Critical';

-- Show events by a specific user
SELECT * FROM audit_logs WHERE username = 'jdoe';

-- Show events from the last 7 days
SELECT * FROM audit_logs WHERE timestamp > NOW() - INTERVAL '7 days';

-- Count of events by severity
SELECT severity, COUNT(*) AS total_events
FROM audit_logs
GROUP BY severity
ORDER BY total_events DESC;
