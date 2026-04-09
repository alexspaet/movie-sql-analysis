-- Total sales per movie
SELECT movies.title,
       (boxoffice.domestic_sales + boxoffice.international_sales) AS total_sales
FROM movies
JOIN boxoffice
ON movies.id = boxoffice.movie_id
ORDER BY total_sales DESC;

-- Movies with higher international sales
SELECT movies.title
FROM movies
JOIN boxoffice
ON movies.id = boxoffice.movie_id
WHERE boxoffice.international_sales > boxoffice.domestic_sales;

-- Average movie rating
SELECT AVG(boxoffice.rating) AS avg_rating
FROM boxoffice;
