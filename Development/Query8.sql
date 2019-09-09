  Select p.name,s.show_name,s.show_date
    from book_3 b
    join person3 p
    on b.personid=p.personid
    join show_line_3_s
    on b.show_id=s.show_id
    where show_date=’23rd February’
