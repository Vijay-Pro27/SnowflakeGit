CREATE TABLE employees (
    employee_id INT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    hire_date DATE DEFAULT CURRENT_DATE,
    department_id INT,
    salary DECIMAL(10, 2)
);
