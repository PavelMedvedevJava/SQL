Create table Employee2  (Id int, Name varchar(255), Salary int, ManagerId int

);
insert into Employee2 (Id, Name, Salary, ManagerId) values ('1', 'Joe', '70000', '3');
insert into Employee2 (Id, Name, Salary, ManagerId) values ('2', 'Henry', '80000', '4');
insert into Employee2 (Id, Name, Salary, ManagerId) values ('3', 'Sam', '60000', 'None');
insert into Employee2 (Id, Name, Salary, ManagerId) values ('4', 'Max', '90000', 'None');

SELECT g1.Name FROM mydatabase.employee2 g1 where g1.Salary > g2.Salary AND g2.Id=g1.ManagerId