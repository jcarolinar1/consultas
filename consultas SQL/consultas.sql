1.select film_id,title from film ;

2.select * from film limit 5;

3.select * from film where film_id between 1 and 4;

4.select * from film where rating = 'PG' or rating = 'G'; 

5.select * from actor where first_name in ('Angela','Angelina','Audrey');

6.select * from actor where first_name='Julia';

7.select * from actor where first_name='Chris'or first_name='Cameron' or first_name='Cuba';

8.select * from customer where first_name=('Jamie') and last_name=('Rice');

9.SELECT amount,payment_date FROM payment where amount between 0 and 1;

10.select  distinct rental_duration  from film ;

11.select * from city order by (country_id,city);

12.select customer_id from rental limit 3 offset 997;

13.select count (*) from film where rating = 'NC-17';

13.1.select count (*) from film where rating in( 'PG', 'PG-13');

14.select  count(distinct customer_id)  from rental ;

15.select distinct last_name from customer;

16.select film_id,count(distinct actor_id) as num_actors from film_actor group by film_id order by num_actors desc limit 1;

17.select actor_id,count(distinct film_id) as num_films from film_actor group by actor_id order by num_films desc limit 1;

18.select country_id ,count(city)as num_city from city group by country_id order by num_city desc;

19.select round(avg(amount),2) from payment ;

20.select concat (first_name, '', last_name) as full_name from actor order by length(concat (first_name, last_name))desc limit 10;