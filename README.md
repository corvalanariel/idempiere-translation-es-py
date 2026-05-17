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

The XML translation files are located in:

trl/es_PY/idempiere-13/

Each file follows the iDempiere translation XML format:

<idempiereTrl language="es_PY" table="AD_Table">
Main topics
Spanish Paraguay translation rules.
iDempiere terminology adjustments.
XML translation files.
Application Dictionary translation notes.
Field names, print names, descriptions and help texts.
Functional terminology for ERP users.
Review of untranslated English texts.
Consistency rules for titles and descriptions.
Translation rules

General rules used in this repository:

Titles and names use capital letters at the beginning of each main word.
Articles, prepositions and conjunctions remain lowercase when used inside titles.
Descriptions and help texts use sentence-style capitalization.
Acronyms remain uppercase.
English terms are translated when there is a clear Spanish equivalent.
Technical terms are kept consistent across modules.
Texts are reviewed for grammar, clarity and local usage.
Terminology

Some terminology preferences used in this translation:

English term	Spanish Paraguay
Business Partner	Tercero
Warehouse	Almacén
Order	Orden
Tenant	Grupo Empresarial
Price List	Lista de Precios
Workflow	Flujo de Trabajo
Window	Ventana
Field	Campo
Process	Proceso
Report	Informe
Product	Producto
Invoice	Factura
Shipment	Entrega
Receipt	Recibo
Payment	Pago
Accounting	Contabilidad
Sales Representative	Representante de Ventas
Import into iDempiere

General steps:

Create or enable the es_PY language in iDempiere.
Import the XML translation files.
Synchronize translations when required.
Clear cache.
Log out and log in again using Spanish Paraguay.

More details are available in:

docs/importacion-idempiere.md
Security note

This repository does not include customer data, credentials, private configuration files or production-sensitive information.

Status

This project is under active development and continuous improvement.

Author

Ariel Corvalán
Founder of nube ERP
https://nube.com.py
