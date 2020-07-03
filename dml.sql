-- Insert record
insert into student(id,name,age,sex) values('001','Colin','18','male');
insert into student(id,name,age,sex) values('002','Emma','20','female');
-- Revise record
UPDATE  student SET age='19'WHERE id='001';
--  Delete record
DELETE From student where id='002';
-- Search record
SELECT * from student where id='001';