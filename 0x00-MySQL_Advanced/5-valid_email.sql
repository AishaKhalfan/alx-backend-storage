-- valid email
CREATE TRIGGER reset_valid_email AFTER INSERT ON users
FOR EACH ROW BEGIN
  IF NOT validate_email(NEW.email) THEN
    SET NEW.valid_email = 0;
  END IF;
END;