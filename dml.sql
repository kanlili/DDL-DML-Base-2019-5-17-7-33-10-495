-- 插入记录  
insert into student(id,name,age,sex) values('001','张三',18,'男');
insert into student(id,name,age,sex) values('002','李四',20,'女');
-- 修改记录  
update student set sex='男' where name='李四';
--  删除记录  
delete from student where id='002';
-- 查询记录  
select * from student;
