SELECT c.customer_id, c.first_name, c.last_name, p.total
FROM CUSTOMER c
JOIN PAYMENT p ON c.customer_id = p.customer_id;