select p.name,c.customer_type,s.show_name,m.meal_name,m.meal_venue
    FROM show_line_s_3 sl
    join person3 p
    on sl.personid=p.personid
    join customer3 c
    on sl.personid=c.personid
    join show_line_3 s
    on sl.show_id=s.show_id
    join meal_3 m
   on sl.meal_id=m.meal_id
   and meal_name='Lunch'
  and meal_venue='Garden';

     