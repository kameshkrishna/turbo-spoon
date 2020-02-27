CREATE OR REPLACE PROCEDURE create_company(_name varchar, _url varchar, _address1 varchar, _country varchar)
LANGUAGE plpgsql    
AS $$
BEGIN
    -- subtracting the amount from the sender's account 
    INSERT INTO company (name, url, address1, created_on, mdified_on, country)
    VALUES (_name, _url, _address1, '2020-02-27 19:10:25-07', '2020-02-27 19:10:25-07', _country)
    COMMIT;
END;
$$;
