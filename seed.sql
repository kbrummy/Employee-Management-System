INSERT INTO department
    (name)
VALUE
("Sales");
INSERT INTO department
    (name)
VALUE
("Engineering");
INSERT INTO department
    (name)
VALUE
("Finance");
INSERT INTO department
    (name)
VALUE
("Legal");


INSERT INTO role
    (title, salary, department_id)
VALUE
("Lead Engineer",
150000,
2
);
INSERT INTO role
    (title, salary, department_id)
VALUE
("Legal Team Lead",
250000,
4
);
INSERT INTO role
    (title, salary, department_id)
VALUE
("Accountant",
125000,
3
);
INSERT INTO role
    (title, salary, department_id)
VALUE
("Sales Lead",
100000,
1
);
INSERT INTO role
    (title, salary, department_id)
VALUE
("Salesperson",
80000,
1
);
INSERT INTO role
    (title, salary, department_id)
VALUE
("Software Engineer",
120000,
2
);
INSERT INTO role
    (title, salary, department_id)
VALUE
("Lawyer",
190000,
4
);


INSERT INTO employee
    (first_name, last_name, manager_id, role_id)
VALUE
("Michael",
"Scott",
null,
1
);
INSERT INTO employee
    (first_name, last_name, manager_id, role_id)
VALUE
("Dwight",
"Schrute",
null,
2
);
INSERT INTO employee
    (first_name, last_name, manager_id, role_id)
VALUE
("Jim","Halpert",null,3
);
INSERT INTO employee
    (first_name, last_name, manager_id, role_id)
VALUE
("Pam",
"Beasley",
1,
4
);
INSERT INTO employee
    (first_name, last_name, manager_id, role_id)
VALUE
("Stanley",
"Hudson",
4,
5
);
INSERT INTO employee
    (first_name, last_name, manager_id, role_id)
VALUE
("Phyllis",
"Lapin",
1,
6
);
INSERT INTO employee
    (first_name, last_name, manager_id, role_id)
VALUE
("Angela",
"Martin",
2,
7
);


SELECT *
FROM department;
SELECT *
FROM role;
SELECT *
FROM employee;