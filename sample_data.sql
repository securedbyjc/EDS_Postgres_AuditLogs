INSERT INTO audit_logs (event_type, username, severity, source_system, description)
VALUES
('Login Failure', 'jdoe', 'High', 'Firewall01', 'Multiple failed login attempts detected.'),
('Policy Update', 'admin', 'Medium', 'GRC-Console', 'Updated access control policy.'),
('Privilege Escalation', 'jdoe', 'Critical', 'Endpoint01', 'User attempted unauthorized escalation.'),
('Login Success', 'analyst1', 'Low', 'VPN-Gateway', 'Successful login via secure tunnel.'),
('File Access', 'bsmith', 'Medium', 'NAS01', 'Accessed restricted financial records.');
