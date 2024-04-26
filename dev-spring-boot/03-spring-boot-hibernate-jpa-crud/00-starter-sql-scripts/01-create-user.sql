-- Drop user first if they exist
DROP USER if exists 'springstudent'@'%' ;

-- Now create user with prop privileges
CREATE USER 'springstudent'@'%' IDENTIFIED BY 'springstudent';

-- postgres
ALTER USER springstudent WITH PASSWORD 'springstudent';



GRANT ALL PRIVILEGES ON * . * TO 'springstudent'@'%';