CREATE TABLE audit_logs (
    id SERIAL PRIMARY KEY,
    event_type VARCHAR(100) NOT NULL,
    username VARCHAR(50) NOT NULL,
    timestamp TIMESTAMP DEFAULT NOW(),
    severity VARCHAR(10) NOT NULL,
    source_system VARCHAR(50),
    description TEXT
);
