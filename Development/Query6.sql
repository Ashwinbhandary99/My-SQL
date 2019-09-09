Select s.show_name,m.meal_name,m.meal_venue,s.show_date
   from show_line_s_3 sl
   join show_line_3 s
   on s.show_id=sl.show_id
   join meal_3 m
   on m.meal_id=sl.meal_id
  where show_date=’1st March’
 and meal_name=’Breakfast’;

   