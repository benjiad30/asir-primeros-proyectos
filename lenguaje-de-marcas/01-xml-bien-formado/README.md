# XML bien formado

Cuatro documentos XML sencillos para practicar la estructura básica: un único elemento raíz, etiquetas bien anidadas y cerradas, y caracteres especiales escritos como entidades.

| Archivo | Contenido |
|---|---|
| `ciudades.xml` | Ciudades con su país y continente |
| `hechos.xml` | Hechos históricos de la informática con la fecha desglosada en día, mes y año |
| `marcadores.xml` | Marcadores de páginas web (nombre, descripción y URL) |
| `catalogo.xml` | Catálogo de libros cuyas descripciones usan `&amp;`, `&lt;`, `&gt;` y `&quot;` |

## Comprobación
```bash
xmllint --noout *.xml
```
Si no muestra nada, todos los documentos están bien formados.
