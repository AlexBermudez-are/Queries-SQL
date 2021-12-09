-- Ejercicio 1

SELECT nombre, apellido, fecha_nacimiento FROM PROFESOR order by fecha_nacimiento ASC

-- Ejercicio 2

SELECT * FROM PROFESOR where salario > 65000

-- Ejercicio 3

SELECT * FROM profesor WHERE fecha_nacimiento BETWEEN 1980 AND 1990

-- Ejercicio 4

SELECT * from PROFESOR LIMIT 5

-- Ejercicio 5

SELECT apellido FROM profesor WHERE apellido LIKE "p%"

-- Ejercicio 6

SELECT * from PROFESOR where fecha_nacimiento BETWEEN 1980 and 1990 and salario > 80000