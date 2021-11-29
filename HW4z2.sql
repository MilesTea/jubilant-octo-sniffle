select name, publication_year from albums
where publication_year = 2018;

select name, duration from songs
order by duration desc
limit 1;

select name from songs 
where duration >= '00:03:30';

select name from collections
where publication_year between 2018 and 2020;

select name from singers
where name not like '% %';

select name from songs
where name ilike '%мой%' or name ilike '%my%'