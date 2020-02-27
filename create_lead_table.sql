CREATE TABLE LEAD(
   id serial PRIMARY KEY,
   first_name VARCHAR (50) UNIQUE NOT NULL,
   last_name VARCHAR (50) NOT NULL,
   company_name VARCHAR (355) UNIQUE NOT NULL,
   created_on TIMESTAMP NOT NULL,
   last_login TIMESTAMP
);
