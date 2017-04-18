/*
Project Name: Airline Database
Database: Oracle Database 10g
Author: Surya

*/


select * from flight where origin ='ord';


select e.name,p.emp_no,e.salary from employee e,pilot p  where p.emp_no=e.emp_no;


select a.serial_no,a.model_no,p.maker from aircraft a, plane p where p.model_no=a.model_no;


select d.dep_date,f.origin,f.dest,f.dep_time,f.arr_time from departure d,flight f where d.num=f.num and d.dep_date='oct 31';


select b.name,f.origin,f.dest,b.dep_date,f.dep_time,f.arr_time from booked_on b,flight f where f.num=b.num and b.name='Gates';


select e.name,c.model_no,c.emp_no from can_fly c,employee e where e.emp_no=c.emp_no and c.model_no='b757';


select count(emp_no)Tot_emp,Max(salary)Max_sal,Min(salary)Min_sal,Sum(salary)Tot_sal from employee;

