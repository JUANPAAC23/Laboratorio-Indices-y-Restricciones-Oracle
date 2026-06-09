# Laboratorio: Índices y Restricciones en Oracle

## Descripción

Este repositorio contiene los scripts SQL desarrollados para la práctica de Bases de Datos Avanzadas sobre índices, restricciones y transacciones en Oracle Database utilizando el esquema HR.

El objetivo de la actividad fue analizar el funcionamiento de los índices, las restricciones de integridad y el control de transacciones mediante operaciones de inserción, activación y desactivación de restricciones, uso de COMMIT, ROLLBACK y consulta de los archivos Redo Log.

---

## Contenido del repositorio

### Scripts SQL

* 01_Conexion_HR.sql
* 02_Consultar_Indices.sql
* 03_Consultar_Restricciones.sql
* 04_Listar_Restricciones_Departments.sql
* 05_Listar_Restricciones_Employees.sql
* 06_Desactivar_Restricciones.sql
* 07_Insertar_Departamento_Duplicado_1.sql
* 08_Insertar_Departamento_Duplicado_2.sql
* 09_Insertar_Empleado_Invalido.sql
* 10_Reactivar_Restriccion.sql
* 11_Eliminar_Dato_Erroneo.sql
* 12_Crear_Departments2.sql
* 13_Insertar_Tres_Registros.sql
* 14_Disconnect.sql
* 15_Reconnect_y_Consulta.sql
* 16_Bloque_Anonimo.sql
* 17_Rollback_y_Redo.sql

---

## Tecnologías utilizadas

* Oracle Database
* Oracle SQL Developer
* SQL
* PL/SQL
* GitHub

---

## Actividades realizadas

1. Consulta de índices de las tablas EMPLOYEES y DEPARTMENTS.
2. Consulta y análisis de restricciones.
3. Desactivación y reactivación de restricciones.
4. Inserción de datos para comprobar las reglas de integridad.
5. Gestión de transacciones mediante COMMIT y ROLLBACK.
6. Creación de la tabla DEPARTMENTS2.
7. Desarrollo de un bloque anónimo PL/SQL.
8. Consulta de archivos Redo Log y modo ARCHIVELOG.

---

## Resultados obtenidos

Durante la práctica se comprobó el funcionamiento de las restricciones de integridad en Oracle y la importancia de las transacciones para garantizar la consistencia de los datos. Asimismo, se analizaron errores comunes como ORA-00001 (violación de clave única) y ORA-00955 (objeto ya existente), documentando su comportamiento y resolución.

---

## Autor

Julian Pantoja

Universidad Internacional de La Rioja (UNIR)

Asignatura: Bases de Datos Avanzadas
