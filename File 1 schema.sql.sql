-- schema.sql
-- Amazon Devices Database Schema

CREATE TABLE devices (
    device_id VARCHAR(50) PRIMARY KEY,
    device_type VARCHAR(20), -- 'Echo', 'Fire TV', 'Kindle'
    customer_id VARCHAR(50),
    registration_date DATE
);

CREATE TABLE service_usage (
    usage_id INT PRIMARY KEY,
    device_id VARCHAR(50),
    service_name VARCHAR(50),
    usage_duration_sec INT,
    date DATE,
    FOREIGN KEY (device_id) REFERENCES devices(device_id)
);