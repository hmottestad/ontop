CREATE DATABASE [nested];
GO
USE [nested];
GO

CREATE TABLE company_data (
    id integer NOT NULL,
    days varchar(1000),
    income varchar(1000),
    workers varchar(1000),
    managers varchar(1000),
    primary key(id)
);

INSERT INTO company_data VALUES (1,  '["2023-01-01 18:00:00", "2023-01-15 18:00:00", "2023-01-29 12:00:00"]', '[10000, 18000, 13000]', '[["Sam", "Cynthia"], ["Bob"], ["Jim"]]', '[{"firstName": "Mary", "lastName": "Jane", "age": 28}, {"firstName": "Carlos", "lastName": "Carlson", "age": 45}, {"firstName": "John", "lastName": "Moriarty", "age": 60}]');
INSERT INTO company_data VALUES (2,  '["2023-02-12 18:00:00", "2023-02-26 18:00:00"]', '[14000, 0]', '[["Jim", "Cynthia"], []]', '[{"firstName": "Helena", "lastName": "of Troy"}, {"firstName": "Robert", "lastName": "Smith", "age": 48}]');
INSERT INTO company_data VALUES (3,  '["2023-03-12 18:00:00", "2023-03-26 18:00:00"]', '[15000, 20000]', '[["Carl", "Bob", "Cynthia"], ["Jim", "Bob"]]', '[{"firstName": "Joseph", "lastName": "Grey"}, {"firstName": "Godfrey", "lastName": "Hamilton", "age": 59}]');
INSERT INTO company_data VALUES (4,  '[]', '[]', NULL, '[]');
