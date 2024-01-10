-- unique id SQL
CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL DEFAULT 1,
    PRIMARY KEY (id),
    name VARCHAR(256) 
);