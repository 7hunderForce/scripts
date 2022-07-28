-- Column Search 
---------------------------------------------------------------------------------------------------------------
SELECT *
  FROM information_schema.columns
 WHERE table_schema = 'costpoint_certified' 
 and column_name like '%cost%'


-- Who created object
---------------------------------------------------------------------------------------------------------------
select * from pg_tables where tablename = 'table_name';



-- First day of Current Month
---------------------------------------------------------------------------------------------------------------
select date_trunc('month', now()) as curr_month_first_day;


-- Last day of Current Month
---------------------------------------------------------------------------------------------------------------
select date_trunc('month', now()) + interval '1 month -1 day' as curr_month_last_day;




-- First day of Previous Month
---------------------------------------------------------------------------------------------------------------
select date_trunc('month', now()) - interval '1 month' as last_month_first_day;


-- Last day of Previous Month
---------------------------------------------------------------------------------------------------------------
select date_trunc('month', now()) - interval '1 day' as last_month_last_day;



-- Correlation
---------------------------------------------------------------------------------------------------------------
Using the PostgreSQL Correlation Function | Tutorial by Chartio
User's guide to correlation coefficients - PMC (nih.gov)
