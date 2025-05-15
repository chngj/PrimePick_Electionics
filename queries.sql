--What were the order counts, sales, and AOV for Macbooks sold in North America for each quarter across all years?

SELECT DATE_TRUNC(orders.purchase_ts, quarter) AS purchase_quarter,
  COUNT(DISTINCT orders.id) AS order_count,
  ROUND(SUM(orders.usd_price), 2) AS sales,
  ROUND(AVG(orders.usd_price), 2) AS AOV
FROM core.orders
LEFT JOIN core.customers
  ON orders.customer_id = customers.id
LEFT JOIN core.geo_lookup
  ON customers.country_code = geo_lookup.country
WHERE region = 'NA'
  AND LOWER(orders.product_name) LIKE '%macbook%'
GROUP BY 1
ORDER BY 1 DESC;
