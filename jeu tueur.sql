SELECT name 
  FROM sqlite_master
 where type = 'table'
 
 SELECT sql 
  FROM sqlite_master
 where name = 'crime_scene_report'
 
 
select* from crime_scene_report as cr
where date =20180115


select*

from person

where address_street_name = 'Northwestern Dr' 

select*

from interview

where person_id = 14887

select*

from get_fit_now_check_in

where membership_id = '48Z'



select*

from get_fit_now_check_in

where membership_id like '48Z%'