-- Insert record
-- insert into table_name (field1, field2, ....) values (value1, value2, ...);
insert into student (name, age, sex) VALUES ('test', 18, 'male');
-- Revise record
-- update table_name set field=value [where condition];
UPDATE student set age=22 where name='test';
--  Delete record
-- delete from table_name [WHERE CONDITION];
DELETE from student where name='test';
-- Search record
-- SELECT */fields FROM table_name [WHERE CONDITION];
select * from student;
select name, age, sex from student where sex = 'male';
