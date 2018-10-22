create table emp8 select * from emp6 where 1=0;
insert into emp8 as select * from emp6 ;
	commit;