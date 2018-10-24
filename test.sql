#db_user=game

create table emp8 select * from emp1 where 1=0;
insert into emp8 as select * from emp1 ;
	commit;
