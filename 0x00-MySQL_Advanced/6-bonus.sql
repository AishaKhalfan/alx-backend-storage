--  script that creates a stored procedure AddBonus 
-- that adds a new correction for a student.
DELIMITER //

CREATE PROCEDURE AddBonus(
    IN user_id INT,
    IN project_name VARCHAR(255),
    IN score INT
)
BEGIN
  -- Check if project exists
    IF NOT EXISTS (SELECT 1 FROM projects WHERE name = project_name) THEN
        INSERT INTO projects (name) VALUES (project_name);
    END IF;
     -- Insert new correction
     INSERT INTO corrections (user_id, project_name, score) 
     VALUES (user_id, project_name, score);
END //

DELIMITER ;