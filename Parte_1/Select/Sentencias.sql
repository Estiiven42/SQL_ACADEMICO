SELECT * FROM usuarios;

SELECT nombre FROM usuarios;

SELECT id, nombre FROM usuarios;

SELECT DISTINCT nombre FROM usuarios;

SELECT * FORM usuarios WHERE edad > 18;

SELECT * FROM usuarios WHERE correo="pepe@gmail.com" ORDER BY id_usuario DESC;
SELECT nombre FROM usuarios WHERE correo="pepe@gmail.com" ORDER BY id_usuario DESC;
SELECT * FROM usuarios WHERE edad >= 18 AND ciudad = 'Madrid';

SELECT * FROM usuarios WHERE correo LIKE "%gmail.com";
SELECT * FROM usuarios WHERE correo LIKE "pepe%";
SELECT * FROM usuarios WHERE correo LIKE "%@";

SELECT * FROM usuarios WHERE NOT correo = "pepe@gmail.com";
SELECT * FROM usuarios WHERE NOT correo = "pepe@gmail.com" AND edad < 18;
SELECT * FROM usuarios WHERE NOT correo = "pepe@gmail.com" OR edad < 18;

SELECT nombre FROM usuarios;
SELECT nombre, ciudad FROM usuarios;

SELECT * FROM usuarios WHERE correo IS NOT NULL;

SELECT MAX(edad) FROM usuarios;
SELECT MIN(edad) FROM usuarios;

SELECT CONUNT (*) FROM usuarios
SELECT CONUNT (edad) FROM usuarios

SELECT AVG (edad) FROM usuarios;

SELECT * FROM usuarios WHERE nombre in ("pepe, juan, luis"); 

SELECT * FROM usuarios WHERE edad BETWEEN 18 AND 25;

SELECT CONCAT (nombre, " - ", edad) AS info_usuario FROM usuarios;

SELECT MAX (edad) FROM usuarios GROUP BY ciudad;
SELECT MAX(edad) FROM usuarios WHERE edad > 10 GROUP BY edad ORDER BY edad DESC 
SELECT COUNT(edad) FROM usuarios WHERE edad > 10 GROUP BY edad ORDER BY edad DESC 