CREATE PROCEDURE `new_procedure` ()
BEGIN
    DECLARE i int DEFAULT 237692001;
    WHILE i <= 237692004 DO
        INSERT INTO customer (id, first_name, last_name, email) VALUES (i,'fdsffd' , '1fsfffsd', 'sdffds');
        SET i = i + 1;
    END WHILE;
END
