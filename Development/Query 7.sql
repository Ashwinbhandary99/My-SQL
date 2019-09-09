
 select p.name,s.show_name,c.customer_type
    from book_3 b
    join person3 p
    on p.personid=b.personid
    join show_line_3 s
    on s.show_id=b.show_id
    join customer3 c
    on c.personid=b.personid
   where customer_type='Employee';