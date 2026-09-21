-- updated from GitHub 
DROP TABLE IF EXISTS salesman ;
CREATE TABLE salesman (
    salesman_id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(50),
    commission DECIMAL(5, 2)
);

SELECT * FROM salesman;
