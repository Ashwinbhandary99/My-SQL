Select p.name,c.customer_type
   from person3 p
   join customer3 c
   on p.personid=c.personid
  where customer_type=’Usher’;