CREATE TABLE EMPLOYEE(
   id serial PRIMARY KEY,
   first_name VARCHAR (255) NOT NULL,
   last_name VARCHAR (255) NOT NULL,
   email VARCHAR (255) UNIQUE NOT NULL,
   address1 VARCHAR (255) NULL,
   address2 VARCHAR (255) NULL,
   city VARCHAR (255) NULL,
   state VARCHAR (255) NULL,
   country VARCHAR (255) NULL,
   phone VARCHAR (255) NULL,
   created_on TIMESTAMP NOT NULL,
   modified_on TIMESTAMP NOT NULL
);
