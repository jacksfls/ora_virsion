--db_user=game

create table emp8 as select * from emp2 where 1=0;
insert into emp8 select * from emp2 ;
	commit;
exit;
