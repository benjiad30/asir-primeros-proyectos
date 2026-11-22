# Validación de XML con DTD

Dos documentos XML asociados a un DTD externo mediante `<!DOCTYPE ... SYSTEM "archivo.dtd">`.

## `peliculas.xml` + `peliculas.dtd`
Catálogo de películas con título, director, año y reparto.
- Cada película tiene un `código` de tipo `ID` (no se puede repetir) y un `país` opcional.
- El atributo `rol` del actor solo admite `protagonista`, `secundario` o `figurante`.

## `empresas.xml` + `empresas.dtd`
Empresa con empleados, proyectos y tareas, enlazados entre sí por referencias:
- Cada empleado tiene un `id` (`ID`) y un tipo de `contrato` enumerado (`fijo`, `temporal`, `practicas`).
- Un proyecto apunta a su `lider` con `IDREF` y a sus `miembros` con `IDREFS` (varios identificadores separados por espacios).
- Cada tarea se asigna a un empleado (`IDREF`) y tiene `estado` y `prioridad` enumerados.

## Comprobación
```bash
xmllint --noout --valid peliculas.xml empresas.xml
```
