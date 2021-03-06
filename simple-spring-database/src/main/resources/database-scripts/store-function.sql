USE warehouse;

DELIMITER //
CREATE FUNCTION getNameById(in_id INT)
	RETURNS VARCHAR(60)
BEGIN
	RETURN (SELECT name FROM providers WHERE id = in_id);
END //
DELIMITER ;