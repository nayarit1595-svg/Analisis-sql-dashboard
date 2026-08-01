# 📊 Análisis de Ventas y Rendimiento de E-Commerce

## 📌 Descripción del Proyecto
Este proyecto analiza el comportamiento operativo y financiero de una plataforma de comercio electrónico mediante consultas en **Google BigQuery (SQL)**. El objetivo principal es responder a métricas clave de negocio (KPIs) para la toma de decisiones estratégicas en logística y ventas.

---

## 🛠️ Herramientas Utilizadas
* **Motor de Base de Datos:** Google BigQuery
* **Lenguaje:** SQL Estándar (ANSI SQL)
* **Dataset:** `thelook_ecommerce` (Datos públicos)

---

## 📈 Consultas y Métricas de Negocio

### 1. Estado de los Pedidos (Eficiencia Logística)
* **Objetivo:** Analizar la distribución total de pedidos según su estado (`Complete`, `Cancelled`, `Shipped`, etc.).
* **Archivo SQL:** [`SQL/01_estado_pedido.sql`](./SQL/01_estado_pedido.sql)

### 2. Ticket Promedio por Estado (Average Order Value - AOV)
* **Objetivo:** Determinar el valor promedio monetario de los artículos por cada categoría de estado.
* **Archivo SQL:** [`SQL/SQL-02_ticket_promedio_sql`](./SQL/SQL-02_ticket_promedio_sql)

### 3. Top 10 Productos Más Vendidos
* **Objetivo:** Identificar los 10 productos que mayores ingresos monetarios generaron en pedidos completados.
* **Archivo SQL:** [`SQL/sql-03_top_10_productos.sql`](./SQL/sql-03_top_10_productos.sql)

---

## 🚀 Conclusiones de Negocio
* **Monitoreo Logístico:** El seguimiento del volumen por estado de pedido permite identificar cuellos de botella en la entrega de inventario.
* **Optimización Financiera:** Evaluar el Ticket Promedio ayuda a definir estrategias de precios, paquetes de productos y promociones para elevar el valor por compra.


