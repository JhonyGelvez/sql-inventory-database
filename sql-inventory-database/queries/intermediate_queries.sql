SELECT p.name, s.supplier_name, pu.purchase_date
FROM purchases pu
JOIN products p ON pu.product_id = p.id
JOIN suppliers s ON pu.supplier_id = s.id;
