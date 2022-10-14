create table details(cname nvarchar(20),cph nvarchar(10))
insert into details values('pinky',030-0074321)
insert into details values('sai',030-6754321)
insert into details values('shiv',221-0074321)
select *from details
alter table details add category nvarchar(20)
alter table details add orp1 nvarchar(20)
alter table details add prodor nvarchar(20)
update details set category='veg' where cname= 'pinky'
update details set category='nonveg' where cname= 'shiv'
update details set category='seafood' where cname= 'sai'
update details set orp1='london' where cname= 'pinky'
update details set orp1='germany' where cname= 'shiv'
update details set orp1='paris' where cname= 'sai'
update details set prodor='coffee' where cname= 'pinky'
update details set prodor='chai' where cname= 'shiv'
update details set prodor='chat' where cname= 'sai'