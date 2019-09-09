Select sh.show_id,p.name,e.employee_type,e.employee_salary,s.show_name
 from show_3 sh
 join person3 p
 on sh.personid=p.personid
 join employee3 e
 on sh.personid=e.personid
 join show_line_3 s
 on sh.show_id=s.show_id
 and e.employee_type=’Usher’

      
