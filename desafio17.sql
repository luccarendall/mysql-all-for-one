SELECT id, supplier_id FROM northwind.purchase_orders
WHERE supplier_id IN (1, 3, 5, 7);
-- Poderia usar o OR aqui mas assim economiza linhas