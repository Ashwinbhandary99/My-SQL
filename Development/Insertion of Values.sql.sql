insert into person3
    values(18,'Narendra',23,'Male');

 row created.

Commit complete.
SQL> insert into person3
    values(19,'Gokul',33,'Male');

1 row created.

Commit complete.
SQL> insert into person3
    values(20,'Saroj',43,'Male');
insert all into show_line_3(show_id,show_name,show_time,show_date,show_price)
    values(2,'The Godfather','10-12','23rd january',320)
    into accommodation_line_3
    values(2,'C10',200)
    select * from dual;

2 rows created.

Commit complete.
SQL> insert all into show_line_3(show_id,show_name,show_time,show_date,show_price)
    values(5,'The Hercules','7-9','1 March',180)
    into accommodation_line_3
    values(3,'S10',180)
    select * from dual;

2 rows created.

insert all into meal_3(meal_id,meal_name,meal_price,meal_venue)
    values(1,'Breakfast',280,'Garden')
    into book_line_3(book_id,line_total)
    values(1,4)
    select * from dual;

2 rows created.

Commit complete.
SQL> insert all into meal_3(meal_id,meal_name,meal_price,meal_venue)
    values(2,'Lunch',300,'Roof Top')
    into book_line_3(book_id,line_total)
    values(2,3)
    select * from dual;

2 rows created.

Commit complete.
SQL> insert all into meal_3(meal_id,meal_name,meal_price,meal_venue)
    values(3,'Dinner',384,'Balcony')
    into book_line_3(book_id,line_total)
    values(3,3)
    select * from dual;

2 rows created.

SQL> insert all into person_address_line_3(address_id,country,state,street_no,street,phone_no)
    values(1,'Nepal','S1',12,'Ram Shree',98326271)
    into person_address_3
    values(1,1)
    select * from dual;

2 rows created.

Commit complete.
SQL> insert all into person_address_line_3(address_id,country,state,street_no,street,phone_no)
    values(2,'India','Karnataka',15,'Vaishnav Nagar',98364771)
    into person_address_3
    values(2,2)
    select * from dual;



Commit complete.
SQL> insert all into person_address_line_3(address_id,country,state,street_no,street,phone_no)
    values(3,'Bangladesh','',13,'Dhaka',9800271)
    into person_address_3
    values(3,3)
    select * from dual;