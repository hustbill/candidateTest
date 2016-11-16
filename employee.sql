
-- # sudo -u postgres psql
CREATE TABLE Employee (
  Id int NOT NULL,
  Name VARCHAR(20), 
  Salary int,
  ManageId int
);

INSERT INTO Employee 
(Id, Name, Salary, ManageId)
values(1, 'Tom', 100, 3),  (2, 'Jacky', 200, 4), (3, 'Alice', 500, NULL), (4, 'Dan', 650, NULL);

 ALTER TABLE Employee RENAME COLUMN ManageId TO ManagerId;



 SELECT E1.Name from Employee as E1,  Employee as E2 WHERE E1.ManagerId = E2.Id and E1.Salary > E2.Salary;

update Employee set salary=680 where id = 1;

 SELECT E1.Name from Employee as E1,  Employee as E2 WHERE E1.ManagerId = E2.Id and E1.Salary > E2.Salary;
