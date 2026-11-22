# Validación de XML con XSD

Agenda de contactos validada con un esquema XSD que añade restricciones que un DTD no permite expresar.

## Restricciones
Están definidas como tipos simples al principio de `contactos.xsd`:

| Tipo | Patrón | Significado |
|---|---|---|
| `telefono` | `[0-9]{9}` | Solo números y exactamente 9 dígitos |
| `correo` | `.+@.+` | Tiene que contener una `@` |

Además, cada contacto lleva un atributo `id` obligatorio de tipo `xs:ID`.

## Pruebas
| Caso | Resultado |
|---|---|
| Teléfono de 9 dígitos y correo con `@` | Válido |
| Teléfono de 8 dígitos | Error: no cumple `[0-9]{9}` |
| Correo sin `@` | Error: no cumple `.+@.+` |

```bash
xmllint --noout --schema contactos.xsd contactos.xml
```
