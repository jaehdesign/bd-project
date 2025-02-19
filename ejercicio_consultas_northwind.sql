use northwind;
select * from employees;
-- Ordenes de cada empleado
select concat_ws(' ', firstName, LastName) as 'Nombre y apellidos', o.OrderID from employees e join orders o USING (EmployeeID);
-- Ver que órdenes ha realizado, productos, cantidad
select concat_ws(' ', firstName, LastName) as 'Nombre y apellidos', o.OrderID, od.ProductID, od.Quantity from employees e join orders o USING (EmployeeID) join orderdetails od on o.OrderID = od.OrderID;
-- Si necesito el nombre del producto, con su precio y unidades vendidas, necesito otra tablas
select concat_ws(' ', firstName, LastName) as Nombre, o.OrderID, od.ProductID, p.ProductName, p.Unit, p.Price, format(od.Quantity * p.Price, 0) as Total from employees e join orders o USING (EmployeeID) join orderdetails od on o.OrderID = od.OrderID join products p on od.ProductID = p.ProductID order by e.LastName;

-- Crear vistas (VIEWS) de la búsqueda anterior
CREATE VIEW ventas AS 
select concat_ws(' ', firstName, LastName) as Nombre, o.OrderID, od.ProductID, p.ProductName, p.Unit, p.Price, format(od.Quantity * p.Price, 0) as Total 
from employees e join orders o USING (EmployeeID) 
join orderdetails od on o.OrderID = od.OrderID 
join products p on od.ProductID = p.ProductID order by e.LastName;

-- Ver resultado de la vista creada dónde el precio es mayor que 20
SELECT * FROM ventas where Price > 20;

-- Ver la suma del total agrupadas por empleado - bien colocada la suma con format
SELECT Nombre, format(sum(total), 0) Total from ventas group by(Nombre) order by sum(total);

-- Buscar los que están por encima de la media de ventas
set @avg = (select avg(t) as Total from (select round(sum(total),2) as t from ventas group by Nombre) as suma);
SELECT Nombre, format(sum(total), 0) Total from ventas group by(Nombre) having sum(total) > @avg order by sum(total);

