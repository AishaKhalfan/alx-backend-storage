CREATE VIEW students_with_high_score_and_recent_meeting AS
SELECT
  name,
  score,
  last_meeting
FROM
  students
WHERE
  score > 80 AND
  (last_meeting IS NULL OR last_meeting < INTERVAL 1 MONTH);