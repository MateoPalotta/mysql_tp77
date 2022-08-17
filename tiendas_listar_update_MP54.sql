SELECT * FROM tiendas WHERE locate('callesto, 109', direccion)>0;
SELECT * FROM tiendas WHERE cp=7600;
SELECT * FROM tiendas WHERE poblacion=1;
SELECT * FROM tiendas WHERE tipo=1;
SELECT *, MIN(lat) FROM tiendas ;
SELECT *, MIN(ing) FROM tiendas ;


UPDATE tiendas SET nombre_comercial = 'OCHOA' WHERE nombre_comercial = 'boston';
UPDATE tiendas SET lat = -38.00001 WHERE  nombre_comercial = 'wallace';
UPDATE tiendas SET nombre_comercial = 'EEM 22' WHERE nombre_comercial = 'media 22';