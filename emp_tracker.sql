DROP DATABASE IF EXISTS employee_tracker_db;
CREATE database employee_tracker_db;

USE employee_tracker_db;

CREATE TABLE role (
    id INT AUTO_INCREMENT NOT NULL,
    title VARCHAR(40),
    salary DECIMAL(10,2),
    department_id INT(10),
    PRIMARY KEY (id)
);

CREATE TABLE department (
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(40),
    department_id INT(10),
    PRIMARY KEY (id)
);

CREATE TABLE employee (
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(40) NOT NULL,
    last_name VARCHAR(40) NOT NULL,
    role_id INT(10),
    manager_id INT(10) NULL
    PRIMARY KEY (id)
);