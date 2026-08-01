SELECT 
  status AS estado_pedido,
  COUNT(*) AS total_pedidos
FROM `bigquery-public-data.thelook_ecommerce.order_items`
GROUP BY status
ORDER BY total_pedidos DESC;
