-- Create the employees table
CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(15),
    hire_date DATE,
    job_title VARCHAR(100),
    department VARCHAR(100),
    salary DECIMAL(10, 2)
);

-- Insert 10 employees with realistic data
INSERT INTO employees (first_name, last_name, email, phone, hire_date, job_title, department, salary)
VALUES
    ('John', 'Doe', 'john.doe@example.com', '555-1234', '2020-03-15', 'Software Engineer', 'IT', 75000.00),
    ('Jane', 'Smith', 'jane.smith@example.com', '555-5678', '2019-06-20', 'Project Manager', 'IT', 85000.00),
    ('Michael', 'Johnson', 'michael.johnson@example.com', '555-8765', '2021-01-10', 'Data Scientist', 'Data Analytics', 95000.00),
    ('Emily', 'Davis', 'emily.davis@example.com', '555-4321', '2018-11-05', 'HR Specialist', 'Human Resources', 60000.00),
    ('Robert', 'Miller', 'robert.miller@example.com', '555-1111', '2022-04-01', 'DevOps Engineer', 'IT', 78000.00),
    ('Sarah', 'Wilson', 'sarah.wilson@example.com', '555-2222', '2017-09-18', 'Marketing Manager', 'Marketing', 72000.00),
    ('David', 'Anderson', 'david.anderson@example.com', '555-3333', '2020-07-25', 'Financial Analyst', 'Finance', 68000.00),
    ('Jessica', 'Taylor', 'jessica.taylor@example.com', '555-4444', '2023-02-12', 'UX Designer', 'Design', 71000.00),
    ('James', 'Thomas', 'james.thomas@example.com', '555-5555', '2021-10-30', 'Backend Developer', 'IT', 77000.00),
    ('Laura', 'Martin', 'laura.martin@example.com', '555-6666', '2016-12-01', 'Sales Executive', 'Sales', 64000.00);

-- Query the table to check the inserted records
SELECT * FROM employees;
