--having and group by
  select * from student_table group by dept_id having dept_id>2;

--or
  select * from student_table where dept_id in (select id from dept_name ='computers'|| dept_name="maths');

--alias
  select * from student_table s,(select * from dept where id>2) d where s.marks>550 and d.id='computers';

--section
  create table section(
  id int,
  name varchar(250),
  address varchar(250)
  )

--in
  select * from student_table where dept_table where dept_id in (1,2,4);

--drop
  drop table dept;

--update and set
  update student_table SET  marks=100 WHERE id=1; 

--alter
  alter table student_table add result varchar(10);

--modify
  alter table student_table modify result int;