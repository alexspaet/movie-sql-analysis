# Movie SQL Analysis

A beginner-friendly SQL data analysis project demonstrating joins, aggregation, and insights.

## Objective
Analyze movie data using SQL to understand sales trends and ratings.

## Objective
Analyze movie data using SQL to understand sales trends and ratings.

## What I did
- Joined movie and box office data
- Calculated total sales per movie
- Compared domestic vs international performance
- Analyzed average ratings

## Example Query

    SELECT movies.title,
           (boxoffice.domestic_sales + boxoffice.international_sales) AS total_sales
    FROM movies
    JOIN boxoffice
    ON movies.id = boxoffice.movie_id
    ORDER BY total_sales DESC;

## Key Insights
- Movies with higher international sales tend to perform better overall
- Ratings and revenue are not always directly correlated

## Skills Demonstrated
- SQL JOIN operations
- Aggregation (SUM, AVG)
- Data analysis thinking

## 日本語
SQLを用いて映画データの売上や評価を分析し、データに基づく課題解決への関心を示したプロジェクトです。
