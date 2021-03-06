DROP DATABASE IF EXISTS flightdata;
CREATE DATABASE flightdata DEFAULT CHARACTER SET utf8;

CREATE USER IF NOT EXISTS pilot@localhost IDENTIFIED BY 'planesqwe';
GRANT CREATE, DELETE, DROP, INDEX, INSERT, SELECT, TRIGGER, ALTER, UPDATE ON *.* TO pilot@localhost;