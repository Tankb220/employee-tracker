USE employeesDB;

-- inserts into department table
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

-- inserts into role table
-- no camelCase for SQL...
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

-- used names from Mockup, except Kunal Singh (no account manager)
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Blue", "Berry", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Yellow", "Stone", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ice", "Berg", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dark", "Lord", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Green", "Land", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("News", "Flash", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Wood", "Work", 2, 1);