DELIMITER //

CREATE PROCEDURE AddBonus(
    IN user_id INT,
    IN project_name VARCHAR(255),
    IN score INT
)
BEGIN
    INSERT INTO corrections (user_id, project_name, score)
    VALUES (user_id, project_name, score);
END //

DELIMITER ;