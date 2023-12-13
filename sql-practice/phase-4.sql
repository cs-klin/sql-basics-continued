-- Your code here

DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS reviews;
DROP TABLE IF EXISTS parties;

CREATE TABLE employees(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(40) NOT NULL,
    last_name VARCHAR(40) NOT NULL,
    department VARCHAR(100),
    role VARCHAR(100),
    dating_who VARCHAR(40)
);

CREATE TABLE reviews(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    who_for VARCHAR,
    rating number(10,1)
);

CREATE TABLE parties(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    is_onsite BOOLEAN,
    budget INTEGER
);
