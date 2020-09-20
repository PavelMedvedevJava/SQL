Create table  Employee(
Id int, Salary int,
primary key (Id)
);
insert into Employee (Id, Salary) values ('1', '100');
insert into Employee (Id, Salary) values ('2', '200');
insert into Employee (Id, Salary) values ('3', '300');
SELECT IFNULL(
        (SELECT DISTINCT Salary
        FROM Employee
        ORDER BY Salary DESC
        LIMIT 1 OFFSET 1
        ), null) as SecondHighestSalary
FROM Employee
LIMIT 1

