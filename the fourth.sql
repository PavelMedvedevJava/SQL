CREATE TABLE Person2  (Id int, Email varchar(255));
insert into Person2 (Id, Email) values ('1', 'a@b.com');
insert into Person2 (Id, Email) values ('2', 'c@d.com');
insert into Person2 (Id, Email) values ('3', 'a@b.com');

Select Email from person2 group by Email HAVING COUNT(Email)>=2;