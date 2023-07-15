-- creates a stored procedure ComputeAverageScoreForUser that computes and store the average score for a student. 
-- Note: An average score can be a decimal
DELIMITER $$

CREATE PROCEDURE ComputeAverageScoreForUser( IN user_id INT)
BEGIN
    SELECT user_id FROM users WHERE AVG(score) == average_score
    INSERT INTO corrections (user_id, average_score)
    VALUES (user_id, average_score)

END;
$$