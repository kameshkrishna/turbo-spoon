CREATE OR REPLACE PROCEDURE create_employee(f_name varchar, l_name varchar, _email varchar)
LANGUAGE plpgsql    
AS $$
BEGIN
    -- subtracting the amount from the sender's account 
    INSERT INTO LEAD (first_name, last_name, email, created_on, mdified_on)
    VALUES (f_name, l_name, _email, '2020-02-27 19:10:25-07', '2020-02-27 19:10:25-07')
    COMMIT;
END;
$$;
