create table timedeva(
doj date,dataandtime datetime,neram time); 

select *from timedeva;

insert into timedeva
values(current_date(),now(),current_time());


