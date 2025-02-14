# Caso práctico - Modelo e/r de una escuela

Requerimientos (restricciones)

- Los alumnos se matriculan en varias asignaturas (al menos una) siendo adscritos a un grupo de dicha asignatura. Los grupos son específicos de una asignatura
- Un grupo de una asignatura puede tener varios alumnos matriculados
- Todo profesor pertenece a un departamento concreto
- Todo departamento debe tener un director, que es un profesor
- Un profesor puede impartir varios grupos de la misma asignatura (o de asignaturas diferentes)
- Un grupo de una asignatura ha de estar impartido, al menos, por un profesor
- Las clases de cada asignatura se imparten en días, horas y aulas determinadas
- Los atributos de cada entidad son los habituales.

## Listado de entidades

- alumno: id_alumno, nombre, apellidos, fecha_nacimiento, dirección, teléfono, email
- asignatura: id_asignatura, nombre, curso, horas_semana
- profesor:id_profesor, nombre, apellidos, fecha_nacimiento, dirección, teléfono, email
- departamento: id_departamento, nombre, teléfono, email
- aula: id_aula, capacidad, ubicación
- grupo: id_grupo, curso, letra

## Listado de relaciones

Entidad Relación Cardinalidad | Atributo

- Alumno alumno-asignatura 1N Id, Nombre, Asignatura
- Asignatura Profesor-asignatura 1-1 Id, Nombre
- Profesor
- Departamento Profesor-departamento 1-1 Id, Nombre
- Clase asignatura-clase 1N
