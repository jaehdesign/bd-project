--EJERCICIOS
--Consultas con solo una tabla
--1. Lista el primer apellido de todos los empleados.
--2. Lista el primer apellido de los empleados eliminando los apellidos que estén repetidos.
--3. Lista todas las columnas de la tabla empleado.
--4. Lista el nombre y los apellidos de todos los empleados.
--5. Lista el código de los departamentos de los empleados que aparecen en la tabla empleado.
--6. Lista el código de los departamentos de los empleados que aparecen en la tabla empleado, eliminando los códigos que aparecen repetidos.
--7. Lista el nombre y apellidos de los empleados en una única columna.
--8. Lista el nombre y apellidos de los empleados en una única columna, convirtiendo todos los caracteres en mayúscula.
--9. Lista el nombre y apellidos de los empleados en una única columna, convirtiendo todos los caracteres en minúscula.
--10. Lista el código de los empleados junto al nif, pero el nif deberá aparecer en dos columnas, una mostrará únicamente los dígitos del nif y la otra la letra.
--11. Lista el nombre de cada departamento y el valor del presupuesto actual del que dispone. Para calcular este dato tendrá que restar al valor del presupuesto inicial (columna presupuesto) los gastos que se han generado (columna gastos). Tenga en cuenta que en algunos casos pueden existir valores negativos. Utilice un alias apropiado para la nueva columna columna que está calculando.
--12. Lista el nombre de los departamentos y el valor del presupuesto actual ordenado de forma ascendente.
--13. Lista el nombre de todos los departamentos ordenados de forma ascendente.
--14. Lista el nombre de todos los departamentos ordenados de forma descendente.
--15. Lista los apellidos y el nombre de todos los empleados, ordenados de forma alfabética teniendo en cuenta en primer lugar sus apellidos y luego su nombre.
--16. Devuelve una lista con el nombre y el presupuesto, de los 3 departamentos que tienen mayor presupuesto.
--17. Devuelve una lista con el nombre y el presupuesto, de los 3 departamentos que tienen menor presupuesto.
--18. Devuelve una lista con el nombre y el gasto, de los 2 departamentos que tienen mayor gasto.
--19. Devuelve una lista con el nombre y el gasto, de los 2 departamentos que tienen menor gasto.
--20. Devuelve una lista con 5 filas a partir de la tercera fila de la tabla empleado. La tercera fila se debe incluir en la respuesta. La respuesta debe incluir todas las columnas de la tabla empleado.
--21. Devuelve una lista con el nombre de los departamentos y el presupuesto, de aquellos que tienen un presupuesto mayor o igual a 150000 euros.
--22. Devuelve una lista con el nombre de los departamentos y el gasto, de aquellos que tienen menos de 5000 euros de gastos.
--23. Devuelve una lista con el nombre de los departamentos y el presupuesto, de aquellos que tienen un presupuesto entre 100000 y 200000 euros. Sin utilizar el operador BETWEEN.
--24. Devuelve una lista con el nombre de los departamentos que no tienen un presupuesto entre 100000 y 200000 euros. Sin utilizar el operador BETWEEN.
--25. Devuelve una lista con el nombre de los departamentos que tienen un presupuesto entre 100000 y 200000 euros. Utilizando el operador BETWEEN.
--26. Devuelve una lista con el nombre de los departamentos que no tienen un presupuesto entre 100000 y 200000 euros. Utilizando el operador BETWEEN.
--27. Devuelve una lista con el nombre de los departamentos, gastos y presupuesto, de aquellos departamentos donde los gastos sean mayores que el presupuesto del que disponen.
--28. Devuelve una lista con el nombre de los departamentos, gastos y presupuesto, de aquellos departamentos donde los gastos sean menores que el presupuesto del que disponen.
--29. Devuelve una lista con el nombre de los departamentos, gastos y presupuesto, de aquellos departamentos donde los gastos sean iguales al presupuesto del que disponen.
--30. Lista todos los datos de los empleados cuyo segundo apellido sea NULL.
--31. Lista todos los datos de los empleados cuyo segundo apellido no sea NULL.
--32. Lista todos los datos de los empleados cuyo segundo apellido sea López.
--33. Lista todos los datos de los empleados cuyo segundo apellido sea Díaz o Moreno. Sin utilizar el operador IN.
--34. Lista todos los datos de los empleados cuyo segundo apellido sea Díaz o Moreno. Utilizando el operador IN.
--35. Lista los nombres, apellidos y nif de los empleados que trabajan en el departamento 3.
--36. Lista los nombres, apellidos y nif de los empleados que trabajan en los departamentos 2, 4 o 5.

--Consultas composición interna
--37.Devuelve un listado con los empleados y los datos de los departamentos donde trabaja cada uno.
--38.Devuelve un listado con los empleados y los datos de los departamentos donde trabaja cada uno. Ordena el resultado, en primer lugar por el nombre del departamento (en orden alfabético) y en segundo lugar por los apellidos el nombre de los empleados.
--39.Devuelve un listado con el código y el nombre del departamento, solamente de aquellos departamentos que tienen empleados.
--40.Devuelve un listado con el código, el nombre del departamento y el valor del presupuesto actual del que dispone, solamente de aquellos departamentos que tienen empleados. El valor del presupuesto actual lo puede calcular restando al valor del presupuesto inicial (columna presupuesto) el valor de los gastos que ha generado (columna gastos).
--41.Devuelve el nombre del departamento donde trabaja el empleado que tiene el nif 38382980M.
--42.Devuelve el nombre del departamento donde trabaja el empleado Pepe Ruiz Santana.
--43.Devuelve un listado con los datos de los empleados que trabajan en el departamento de I+D. Ordena el resultado alfabéticamente.
--44.Devuelve un listado con los datos de los empleados que trabajan en el departamento de Sistemas, Contabilidad o I+D. Ordena el resultado alfabéticamente.
--45.Devuelve una lista con el nombre de los empleados que tienen los departamentos que no tienen un presupuesto entre 100000 y 200000 euros.
--46.Devuelve un listado con el nombre de los departamentos donde existe algún empleado cuyo segundo apellido sea NULL. Tenga en cuenta que no debe mostrar nombres de departamentos que estén repetidos.

--Consultas composición externa
--47.Devuelve un listado con todos los empleados junto con los datos de los departamentos donde trabajan. Este listado también debe incluir los empleados que no tienen ningún departamento asociado.
--48.Devuelve un listado donde sólo aparezcan aquellos empleados que no tienen ningún departamento asociado.
--49.Devuelve un listado donde sólo aparezcan aquellos departamentos que no tienen ningún empleado asociado.
--50.Devuelve un listado con todos los empleados junto con los datos de los departamentos donde trabajan. El listado debe incluir los empleados que no tienen ningún departamento asociado y los departamentos que no tienen ningún empleado asociado. Ordene el listado alfabéticamente por el nombre del departamento.
--51.Devuelve un listado con los empleados que no tienen ningún departamento asociado y los departamentos que no tienen ningún empleado asociado. Ordene el listado alfabéticamente por el nombre del departamento.

--Resumen de consultas
--52.Calcula la suma del presupuesto de todos los departamentos.
--53.Calcula la media del presupuesto de todos los departamentos.
--54.Calcula el valor mínimo del presupuesto de todos los departamentos.
--55.Calcula el nombre del departamento y el presupuesto que tiene asignado, del departamento con menor presupuesto.
--56.Calcula el valor máximo del presupuesto de todos los departamentos.
--57.Calcula el nombre del departamento y el presupuesto que tiene asignado, del departamento con mayor presupuesto.
--58.Calcula el número total de empleados que hay en la tabla empleado.
--59.Calcula el número de empleados que no tienen NULL en su segundo apellido.
--60.Calcula el número de empleados que hay en cada departamento. Tienes que devolver dos columnas, una con el código del departamento y otra con el número de empleados que tiene asignados.
--61.Calcula los códigos de los departamentos que tienen más de 2 empleados.
--62.Calcula el número de empleados que trabajan en cada uno de los departamentos. El resultado de esta consulta también tiene que incluir aquellos departamentos que no tienen ningún empleado asociado.
--63.Calcula el número de empleados que trabajan en los departamentos que tienen un presupuesto mayor a 200000 euros.

--Subconsultas

--Con operadores básicos de comparación
--64.Devuelve un listado con todos los empleados que tiene el departamento de Sistemas. (Sin utilizar INNER JOIN).
--65.Devuelve el nombre del departamento con mayor presupuesto y la cantidad que tiene asignada.
--66.Devuelve el nombre del departamento con menor presupuesto y la cantidad que tiene asignada.

--Subconsultas con ALL y ANY
--67.Devuelve el nombre del departamento con mayor presupuesto y la cantidad que tiene asignada. Sin hacer uso de MAX, ORDER BY ni LIMIT.
--68.Devuelve el nombre del departamento con menor presupuesto y la cantidad que tiene asignada. Sin hacer uso de MIN, ORDER BY ni LIMIT.
--69.Devuelve los nombres de los departamentos que tienen empleados asociados. (Utilizando ALL o ANY).
--70.Devuelve los nombres de los departamentos que no tienen empleados asociados. (Utilizando ALL o ANY).

--Subconsultas con IN y NOT IN
--71.Devuelve los nombres de los departamentos que tienen empleados asociados. (Utilizando IN o NOT IN).
--72.Devuelve los nombres de los departamentos que no tienen empleados asociados. (Utilizando IN o NOT IN).

--Subconsultas con EXISTS y NOT EXISTS
--73.Devuelve los nombres de los departamentos que tienen empleados asociados. (Utilizando EXISTS o NOT EXISTS).
--74.Devuelve los nombres de los departamentos que no tienen empleados asociados. (Utilizando EXISTS o NOT EXISTS).

--75. Devuelve un listado con todos los pedidos que se han realizado. Los pedidos deben estar ordenados por la fecha de realización, mostrando en primer lugar los pedidos más recientes.
--76. Devuelve todos los datos de los dos pedidos de mayor valor.
--77. Devuelve un listado con los identificadores de los clientes que han realizado algún pedido. Tenga en cuenta que no debe mostrar identificadores que estén repetidos.
--78. Devuelve un listado de todos los pedidos que se realizaron durante el año 2017, cuya cantidad sea superior a 500€.
--79. Devuelve un listado con el nombre y los apellidos de los comerciales que tienen una comisión entre 0.05 y 0.11.
--80. Devuelve el valor de la comisión de mayor valor que existe en la tabla comercial.
--81. Devuelve el identificador, nombre y primer apellido de aquellos clientes cuyo segundo apellido no es NULL. El listado deberá estar ordenado alfabéticamente por apellidos y nombre.
--82. Devuelve un listado de los nombres de los clientes que empiezan por A y terminan por n y también los nombres que empiezan por P. El listado deberá estar ordenado alfabéticamente.
--83. Devuelve un listado de los nombres de los clientes que no empiezan por A. El listado deberá estar ordenado alfabéticamente.
--84. Devuelve un listado con los nombres de los comerciales que terminan por “o” Tenga en cuenta que se deberán eliminar los nombres repetidos.

--Consultas Multitabla (Composición interna)

--86. Devuelve un listado con el identificador, nombre y los apellidos de todos los clientes que han realizado algún pedido. El listado debe estar ordenado alfabéticamente y se deben eliminar los elementos repetidos.
--87. Devuelve un listado que muestre todos los pedidos que ha realizado cada cliente. El resultado debe mostrar todos los datos de los pedidos y del cliente. El listado debe mostrar los datos de los clientes ordenados alfabéticamente.
--88. Devuelve un listado que muestre todos los pedidos en los que ha participado un comercial. El resultado debe mostrar todos los datos de los pedidos y de los comerciales. El listado debe mostrar los datos de los comerciales ordenados alfabéticamente.
--89. Devuelve un listado que muestre todos los clientes, con todos los pedidos que han realizado y con los datos de los comerciales asociados a cada pedido.
--90. Devuelve un listado de todos los clientes que realizaron un pedido durante el año 2017, cuya cantidad esté entre 300 € y 1000 €.
--91. Devuelve el nombre y los apellidos de todos los comerciales que ha participado en algún pedido realizado por María Santana Moreno.
--92. Devuelve el nombre de todos los clientes que han realizado algún pedido con el comercial Daniel Sáez Vega.

--Consultas multitabla (Composición externa).Resuelva todas las consultas utilizando las cláusulas LEFT JOIN y RIGHT JOIN.
--93. Devuelve un listado con todos los clientes junto con los datos de los pedidos que han realizado. Este listado también debe incluir los clientes que no han realizado ningún pedido. El listado debe estar ordenado alfabéticamente por el primer apellido, segundo apellido y nombre de los clientes.
--94. Devuelve un listado con todos los comerciales junto con los datos de los pedidos que han realizado. Este listado también debe incluir los comerciales que no han realizado ningún pedido. El listado debe estar ordenado alfabéticamente por el primer apellido, segundo apellido y nombre de los comerciales.
--95. Devuelve un listado que solamente muestre los clientes que no han realizado ningún pedido.
--96. Devuelve un listado que solamente muestre los comerciales que no han realizado ningún pedido.
--97. Devuelve un listado con los clientes que no han realizado ningún pedido y de los comerciales que no han participado en ningún pedido. Ordene el listado alfabéticamente por los apellidos y el nombre.

--98. ¿Se podrían realizar las consultas anteriores con NATURAL LEFT JOIN o NATURAL RIGHT JOIN? Justifique su respuesta.
no, por que no hay join entre comercial y cliente.

--Compendio de consultas

--99. Calcula la cantidad total de todos los pedidos que aparecen en la tabla pedido.
--100. Calcula la cantidad media de todos los pedidos que aparecen en la tabla Pedido.
--101. Calcula el número total de comerciales distintos que aparecen en la tabla Pedido.
--102. Calcula el número total de clientes que aparecen en la tabla cliente.
--103. Calcula cuál es la mayor cantidad que aparece en la tabla pedido.
--104. Calcula cuál es la menor cantidad que aparece en la tabla pedido.
--105. Calcula cuál es el valor máximo de categoría para cada una de las ciudades que aparece en la tabla cliente.
--106. Calcula cuál es el máximo valor de los pedidos realizados durante el mismo día para cada uno de los clientes. Es decir, el mismo cliente puede haber realizado varios pedidos de diferentes cantidades el mismo día. Se pide que se calcule cuál es el pedido de máximo valor para cada uno de los días en los que un cliente ha realizado un pedido. Muestra el identificador del cliente, nombre, apellidos, la fecha y el valor de la cantidad.
--107. Calcula cuál es el máximo valor de los pedidos realizados durante el mismo día para cada uno de los clientes, teniendo en cuenta que sólo queremos mostrar aquellos pedidos que superen la cantidad de 2000 €.
--108. Calcula el máximo valor de los pedidos realizados para cada uno de los comerciales durante la fecha 2016-08-17. Muestra el identificador del comercial, nombre, apellidos y total.
--109. Devuelve un listado con el identificador de cliente, nombre y apellidos y el número total de pedidos que ha realizado cada uno de clientes. Tenga en cuenta que pueden existir clientes que no han realizado ningún pedido. Estos clientes también deben aparecer en el listado indicando que el número de pedidos realizados es 0.
--110. Devuelve un listado con el identificador de cliente, nombre y apellidos y el número total de pedidos que ha realizado cada uno de clientes durante el año 2017.
--111. Devuelve un listado que muestre el identificador de cliente, nombre, primer apellido y el valor de la máxima cantidad del pedido realizado por cada uno de los clientes. El resultado debe mostrar aquellos clientes que no han realizado ningún pedido indicando que la máxima cantidad de sus pedidos realizados es 0. Puede hacer uso de la función IFNULL.
--112. Devuelve cuál ha sido el pedido de máximo valor que se ha realizado cada año.

--Mediante subconsultas

--Anidadas

--113. Devuelve un listado con todos los pedidos que ha realizado Adela Salas Díaz. (Sin utilizar INNER JOIN).
--114. Devuelve el número de pedidos en los que ha participado el comercial Daniel Sáez Vega. (Sin utilizar INNER JOIN).
--115. Devuelve los datos del cliente que realizó el pedido más caro en el año 2019. (Sin utilizar INNER JOIN).
--116. Devuelve la fecha y la cantidad del pedido de menor valor realizado por el cliente Pepe Ruiz Santana.
--117. Devuelve un listado con los datos de los clientes y los pedidos, de todos los clientes que han realizado un pedido durante el año 2017 con un valor mayor o igual al valor medio de los pedidos realizados durante ese mismo año.

--Subconsultas con ALL y ANY

--118. Devuelve el pedido más caro que existe en la tabla pedido si hacer uso de MAX, ORDER BY ni LIMIT.
--119. Devuelve un listado de los clientes que no han realizado ningún pedido. (Utilizando ANY o ALL).
--120. Devuelve un listado de los comerciales que no han realizado ningún pedido. (Utilizando ANY o ALL).

--Subconsultas con IN y NOT IN

--121. Devuelve un listado de los clientes que no han realizado ningún pedido. (Utilizando IN o NOT IN).
--122. Devuelve un listado de los comerciales que no han realizado ningún pedido. (Utilizando IN o NOT IN).

--Subconsultas con EXISTS y NOT EXISTS

--123. Devuelve un listado de los clientes que no han realizado ningún pedido. (Utilizando EXISTS o NOT EXISTS).
--124. Devuelve un listado de los comerciales que no han realizado ningún pedido. (Utilizando EXISTS o NOT EXISTS)
