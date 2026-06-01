# iDempiere Translation ES-PY

Spanish Paraguay (`es_PY`) translation resources and terminology adjustments for iDempiere ERP.

This repository contains XML translation files, terminology rules and documentation for adapting iDempiere ERP to Spanish used in Paraguay.

## Purpose

The purpose of this project is to improve the localization of iDempiere for Paraguayan ERP implementations, focusing on:

- Clear and consistent Spanish terminology.
- Local business usage in Paraguay.
- Better user experience for ERP users.
- Review and correction of untranslated English texts.
- Consistency across windows, fields, processes, reports and print formats.

## Supported version

Current translation package:

- iDempiere Release: `13`
- Language: `Spanish Paraguay`
- Language code: `es_PY`

## Repository structure

```text
idempiere-translation-es-py/
├── README.md
├── CHANGELOG.md
├── LICENSE
├── docs/
│   └── importacion-idempiere.md
├── scripts/
│   ├── count-files.sh
│   └── validate-xml.sh
└── trl/
    └── es_PY/
        └── idempiere-13/
            └── *_Trl_es_PY.xml
Translation files
```
## Archivos de Traducción XML

Los archivos de traducción XML se encuentran en:

```text
trl/es_PY/idempiere-13/
```

Cada archivo sigue el formato estándar de traducción de iDempiere:

<idempiereTrl language="es_PY" table="AD_Table">

    
Temas principales

Este repositorio cubre los siguientes puntos:

| Tema                          | Descripción                                                             |
| ----------------------------- | ----------------------------------------------------------------------- |
| Traducción Español Paraguay   | Adaptación de textos al idioma `es_PY`.                                 |
| Terminología iDempiere        | Ajustes de términos funcionales usados en el ERP.                       |
| Archivos XML                  | Traducciones organizadas en formato XML estándar de iDempiere.          |
| Diccionario de Aplicación     | Traducción de elementos del Application Dictionary.                     |
| Campos y nombres de impresión | Revisión de `Name`, `PrintName`, campos, ventanas, procesos e informes. |
| Descripciones y ayudas        | Corrección de `Description` y `Help` con lenguaje claro.                |
| Textos en inglés              | Revisión y traducción de textos pendientes.                             |
| Consistencia                  | Aplicación uniforme de reglas para títulos, descripciones y acrónimos.  |

#Reglas de traducción

Las traducciones siguen reglas definidas para mantener una experiencia clara, profesional y consistente dentro de iDempiere.

#Reglas generales

Los títulos y nombres usan mayúscula inicial en cada palabra principal.
Los artículos, preposiciones y conjunciones permanecen en minúscula cuando aparecen dentro de títulos.
Las descripciones y textos de ayuda usan estilo de oración.
Los acrónimos se mantienen en mayúsculas.
Los términos en inglés se traducen cuando existe un equivalente claro en español.
Los términos técnicos se mantienen consistentes entre módulos.
Los textos se revisan considerando gramática, claridad y uso funcional.

#Formato para títulos y nombres

Aplica principalmente a campos como:

Name
PrintName
nombres de ventanas
nombres de campos
nombres de procesos
nombres de informes
nombres de menús

Ejemplos:

Lista de Precios
Grupo Empresarial
Flujo de Trabajo
Representante de Ventas

#Criterios aplicados

Se usa mayúscula inicial en cada palabra principal.
Artículos, preposiciones y conjunciones permanecen en minúscula cuando están dentro del título.
No se utiliza punto final.
Los acrónimos se mantienen completamente en mayúsculas.
Formato para descripciones y ayudas

#Aplica principalmente a campos como:

Description
Help
Ejemplo
Define la lista de precios utilizada para ventas o compras.
Criterios aplicados
Se usa mayúscula inicial solo al comienzo de la oración.
Se mantienen con mayúscula los nombres propios.
Los acrónimos permanecen en mayúsculas.
Se evita la traducción literal cuando afecta la comprensión.
Se prioriza un lenguaje claro para usuarios ERP.
Terminología utilizada

#Algunos términos fueron definidos como estándar para mantener consistencia en todos los módulos.

## Terminología funcional utilizada

La traducción `es_PY` define una terminología base para mantener una experiencia uniforme dentro de iDempiere.  
Estos términos se aplican de forma consistente en ventanas, campos, procesos, informes, menús, descripciones y textos de ayuda.

| Término original | Traducción es_PY | Criterio aplicado |
|---|---|---|
| Business Partner | Tercero | Se utiliza como término funcional para clientes, proveedores y otros socios comerciales dentro del ERP. |
| Warehouse | Almacén | Se mantiene como referencia principal para depósitos, ubicaciones logísticas o centros de almacenamiento. |
| Order | Orden | Se utiliza para documentos de compra y venta, respetando la terminología estándar de iDempiere. |
| Tenant | Grupo Empresarial | Representa la entidad principal o cliente del sistema dentro de una instalación multiempresa. |
| Price List | Lista de Precios | Se aplica a listas utilizadas para ventas, compras y condiciones comerciales. |
| Workflow | Flujo de Trabajo | Describe procesos automatizados o guiados dentro del sistema. |
| Window | Ventana | Se utiliza para pantallas funcionales del sistema. |
| Field | Campo | Representa campos de captura, consulta o visualización de datos. |
| Process | Proceso | Se utiliza para acciones ejecutables dentro del sistema. |
| Report | Informe | Se aplica a reportes, listados y salidas de información. |
| Product | Producto | Se utiliza para artículos, servicios o ítems gestionados por el ERP. |
| Invoice | Factura | Se aplica a documentos de facturación de compra o venta. |
| Shipment | Entrega | Se utiliza para documentos de salida o entrega de productos. |
| Receipt | Recibo | Se utiliza para recepción de productos, comprobantes o documentos de entrada según el contexto. |
| Payment | Pago | Representa operaciones de pago o cobro financiero. |
| Accounting | Contabilidad | Se aplica a funciones, procesos y reportes contables. |
| Sales Representative | Representante de Ventas | Identifica al responsable comercial asignado a una operación o cliente. |

## Criterios de consistencia terminológica

Para asegurar una traducción clara y coherente en todo el sistema, se aplican los siguientes criterios:

- Un mismo término funcional debe mantener la misma traducción en todos los módulos.
- Los términos principales se aplican de forma uniforme en `Name`, `PrintName`, `Description` y `Help`.
- Cuando un término tiene uso técnico dentro de iDempiere, se evita cambiarlo por sinónimos que puedan generar confusión.
- Las traducciones deben ser comprensibles para usuarios finales, no solo para usuarios técnicos.
- Se prioriza la claridad funcional sobre la traducción literal.
- Los términos ERP se revisan considerando su uso en ventas, compras, inventario, contabilidad, pagos y procesos internos.
- Los acrónimos se mantienen en mayúsculas.
- Los nombres y títulos usan mayúscula inicial en palabras principales.
- Las descripciones y ayudas usan formato de oración.
- No se mezclan traducciones distintas para el mismo concepto dentro del repositorio.

## Ejemplo de aplicación

| Contexto | Ejemplo |
|---|---|
| Título o nombre | `Lista de Precios` |
| Descripción | `Define la lista de precios utilizada para ventas o compras.` |
| Texto de ayuda | `Seleccione la lista de precios que será utilizada para calcular los importes del documento.` |

Para asegurar una traducción uniforme, se aplican los siguientes criterios:

Los términos funcionales se mantienen iguales en todos los módulos.
Los textos técnicos se traducen solo cuando existe un equivalente claro en español.
Los acrónimos se conservan en mayúsculas.
Los textos en inglés son revisados y traducidos cuando corresponde.
Las descripciones se redactan con lenguaje claro para usuarios ERP.
Se evita mezclar estilos entre títulos, nombres, descripciones y ayudas.
Se revisan errores gramaticales, puntuación y claridad del texto.
Se mantiene una terminología alineada al uso funcional del sistema.
Importación en iDempiere

Pasos generales para importar las traducciones:

Crear o habilitar el idioma es_PY en iDempiere.
Importar los archivos XML desde la carpeta correspondiente.
Sincronizar las traducciones cuando sea requerido.
Limpiar la caché del sistema.
Cerrar sesión.
Ingresar nuevamente utilizando el idioma Español Paraguay.

La guía detallada de importación se encuentra en:

docs/importacion-idempiere.md
Nota de seguridad

Este repositorio no incluye:

Datos de clientes.
Credenciales.
Archivos privados de configuración.
Información sensible de producción.
Backups de base de datos.
Archivos de ambiente productivo.
Estado del proyecto

Este proyecto se encuentra en desarrollo activo y mejora continua.

Las traducciones pueden ser ajustadas progresivamente según:

nuevas versiones de iDempiere;
necesidades funcionales;
criterios de uso local;
revisión de usuarios finales;
mejoras de consistencia terminológica.

#Autor

Ariel Corvalán
Founder of nube ERP

https://nube.com.py
