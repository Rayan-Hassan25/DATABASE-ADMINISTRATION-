create index DNO_Index on employee (DNO)
/
create index Salary_Index on employee (salary)
/
create bitmap index Gender_Index on employee (sex)
/
create unique index Pname_Index on project(pname)