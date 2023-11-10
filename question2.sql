SELECT *
FROM dim_product
WHERE CAST(date_added AS DATE) > '2022-01-01' AND CAST(date_added AS DATE) < '2022-12-31';
SELECT
    EXTRACT(YEAR FROM CAST(date_added AS DATE)) AS year_added,
    EXTRACT(MONTH FROM CAST(date_added AS DATE)) AS month_added,
    SUM(sale_price) AS highest_revenue_2022
FROM dim_product
WHERE CAST(date_added AS DATE) BETWEEN '2022-01-01' AND '2022-12-31'
GROUP BY year_added, month_added
ORDER BY highest_revenue_2022 DESC
LIMIT 1;
