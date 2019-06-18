select top 10 * from employee

create table Employee
(
	EmployeeId int,
	EmployeeName varchar(20),
	ManagerId int	
);

insert into Employee values(
1,'nikhil',2
)
insert into Employee values(
2,'sandeep',3
)
insert into Employee values(
3,'lala',4
)

select * from
Employee x , Employee y
where x.managerid = y.employeeid