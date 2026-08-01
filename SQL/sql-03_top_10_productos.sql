SELECT 
  product_id,
  COUNT(*) AS unidades_vendidas,
  ROUND(SUM(sale_price), 2) AS ingresos_totales
FROM `bigquery-public-data.thelook_ecommerce.order_items`
WHERE status = 'Complete'
GROUP BY product_id
ORDER BY ingresos_totales DESC
LIMIT 10;
