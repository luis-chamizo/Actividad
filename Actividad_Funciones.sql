USE `empresa-retail-db`;

-- =========================================================
-- 1. REPLACE
-- Reemplaza una parte de una cadena por otra
-- =========================================================

SELECT
    cli_nombre,
    REPLACE(cli_nombre, 'a', '@') AS nombre_modificado
FROM cliente;


-- =========================================================
-- 2. REVERSE
-- Invierte el contenido de una cadena
-- =========================================================

SELECT
    cli_nombre,
    REVERSE(cli_nombre) AS nombre_invertido
FROM cliente;


-- =========================================================
-- 3. RIGHT
-- Obtiene caracteres desde el lado derecho
-- =========================================================

SELECT
    cli_nombre,
    RIGHT(cli_nombre, 3) AS ultimos_3_caracteres
FROM cliente;


-- =========================================================
-- 4. SPACE
-- Genera una cantidad determinada de espacios
-- =========================================================

SELECT
    CONCAT(cli_nombre, SPACE(3), cli_apellido) AS nombre_completo
FROM cliente;


-- =========================================================
-- 5. SUBSTR
-- Obtiene una parte de una cadena
-- =========================================================

SELECT
    cli_nombre,
    SUBSTR(cli_nombre, 1, 3) AS primeros_3_caracteres
FROM cliente;


-- =========================================================
-- 6. SUBSTRING
-- Obtiene una parte de una cadena
-- =========================================================

SELECT
    cli_apellido,
    SUBSTRING(cli_apellido, 1, 4) AS parte_apellido
FROM cliente;


-- =========================================================
-- 7. UPPER
-- Convierte el texto a mayúsculas
-- =========================================================

SELECT
    cli_nombre,
    UPPER(cli_nombre) AS nombre_mayusculas
FROM cliente;


-- =========================================================
-- 8. CONCAT
-- Une dos o más cadenas
-- =========================================================

SELECT
    CONCAT(cli_nombre, ' ', cli_apellido) AS nombre_completo
FROM cliente;


-- =========================================================
-- 9. FIELD
-- Devuelve la posición de un valor dentro de una lista
-- =========================================================

SELECT
    cli_nombre,
    FIELD(cli_nombre, 'Roberto', 'Elena', 'Marco', 'Patricia') AS posicion
FROM cliente;


-- =========================================================
-- 10. FORMAT
-- Formatea un número con separadores
-- =========================================================

SELECT
    con_valor,
    FORMAT(con_valor, 2) AS valor_formateado
FROM conversion;


-- =========================================================
-- 11. LCASE
-- Convierte el texto a minúsculas
-- =========================================================

SELECT
    cli_nombre,
    LCASE(cli_nombre) AS nombre_minusculas
FROM cliente;


-- =========================================================
-- 12. LEFT
-- Obtiene caracteres desde el lado izquierdo
-- =========================================================

SELECT
    cli_nombre,
    LEFT(cli_nombre, 3) AS primeros_3_caracteres
FROM cliente;


-- =========================================================
-- 13. LENGTH
-- Devuelve la longitud de una cadena en bytes
-- =========================================================

SELECT
    cli_nombre,
    LENGTH(cli_nombre) AS longitud_nombre
FROM cliente;


-- =========================================================
-- 14. LOWER
-- Convierte el texto a minúsculas
-- =========================================================

SELECT
    cli_correo,
    LOWER(cli_correo) AS correo_minusculas
FROM cliente;


-- =========================================================
-- 15. REPEAT
-- Repite una cadena determinada cantidad de veces
-- =========================================================

SELECT
    cli_nombre,
    REPEAT('*', 5) AS cinco_asteriscos
FROM cliente;