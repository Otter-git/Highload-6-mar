create or replace FUNCTION getNews()
returns TABLE ( 
    	id int, 
    	title varchar, 
    	description varchar,
    	createdAt timestamp
    ) 
AS
$func$
  SELECT * FROM news;
$func$ 
LANGUAGE sql;

-- select * from getNews()