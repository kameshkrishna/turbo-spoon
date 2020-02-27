CREATE OR REPLACE PROCEDURE create_lead_proc(INT, INT, DEC)
LANGUAGE plpgsql    
AS $$
BEGIN
    -- subtracting the amount from the sender's account 
    INSERT INTO LEAD (first_name, last_name, company_name, created_on, last_login)
    VALUES ('Steve', 'Waugh', 'CA', '2016-06-22 19:10:25-07', null)
    COMMIT;
END;
$$;
