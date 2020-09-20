create table Person (
PersonId int, FirstName varchar(255), LastName varchar(255),
primary key (PersonId)
);
create table Address (AddressId int, PersonId int, City varchar(255), State varchar(255),
PRIMARY KEY (AddressId),
FOREIGN KEY (PersonId) REFERENCES Person (PersonId)
);
insert into Person (PersonId, LastName, FirstName) values ('1', 'Wang', 'Allen');
insert into Address (AddressId, PersonId, City, State) values ('1', '1', 'New York City', 'New York');
SELECT FirstName, LastName,City,State FROM mydatabase.person join address where person.PersonId=address.AddressId;