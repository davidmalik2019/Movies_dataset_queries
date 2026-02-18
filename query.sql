Question 1 : Find the domestic and international sales for each movie 


   SELECT Title,Domestic_sales,international_sales FROM movies   
   INNER JOIN boxoffice ON movies.id= Boxoffice.movie_id;


Question 2 Show the sales numbers for each movie that did better internationally rather than domestically

 SELECT Title,Domestic_sales,international_sales FROM movies 
INNER JOIN boxoffice ON movies.id= Boxoffice.movie_id 
WHERE international_sales >domestic_sales;


Question 3.	List all the movies by their ratings in descending order 


  SELECT Title, Rating, Domestic_sales,international_sales FROM movies 
  INNER JOIN boxoffice ON movies.id= Boxoffice.movie_id ORDER BY Rating DESC;

