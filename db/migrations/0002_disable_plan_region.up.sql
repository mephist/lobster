ALTER TABLE plans ADD COLUMN enabled TINYINT(1) NOT NULL DEFAULT 1;
CREATE TABLE regions (
	region VARCHAR(128) NOT NULL UNIQUE,
	enabled TINYINT(1) NOT NULL DEFAULT 1
);
