 Select p.name,p3.country,p3.state,p3.street_no,p3.street,p3.phone_no
  from person_address_3 pa
  join person3 p
  on pa.personid=p.personid
  join person_address_line_3 p3
 on pa.address_int=p3.address_id

   
