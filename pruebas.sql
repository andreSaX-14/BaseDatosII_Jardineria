SELECT * FROM stg_clientes WHERE nombre IS NULL
SELECT id__cliente, COUNT(*)
FROM stg_clientes 
GROUP BY id_cliente
HAVING COUNT(*) > 1;

SELECT * FROM stg_productos WHERE precio < 0;
