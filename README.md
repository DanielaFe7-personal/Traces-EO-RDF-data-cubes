# EO-RDF data cubes
## Overview
This repository contains Turtle files representing three EO-RDF data cubes describing satellite-derived environmental indices (i.e., LIS, LST, and CLC family of indices), aggregated at the muncipality level, thorug its dimensions Time, Space and Indices.
The cubes are enriched with metadata, connected to various LOD resources, all while following the FAIR principles, and preserving the advantages of traditional Earth Observations Data Cubes (EODCs).
In addition, the knowledge graph is available in an open SPARQL endpoint (steamerlod.imag.fr/repositories/TRACES) based on a publicly accessible GraphDB repository (version 8.4.1).

## Contents
Traces-EO-RDF-data-cubes/
│
├── Turtle Files/
│   ├── SETT_Ontology.ttl
│   ├── Traces_code_list.ttl
│   └── LIS_SETT_Data.ttl
│   └── LIS_cube_Seasonaly.ttl
│   └── LST_SETT_Data.ttl
│   └── LST_cube_Seasonaly.ttl
│   └── CLC_SETT_Data.ttl
│   └── CLC_cube_Seasonaly.ttl
│
└── SPARQL Queries/
    ├── GUIDE-SPARQLENDPOINT/
    ├── OLAP based/
    └── Spatio-Temporal/
│
└── TRACES indices//
    ├── LIS_info_augmented_20230821.xlsx
    ├── clc-nomenclature-c_2.xls

- **Turtle Files**: These folder contain the three EO-RDF data cubes in the Turtle format.
  - The SETT_Ontology.ttl describe concepts regarding the Space and Time dimensions.
  - The Traces_code_list.ttl describe concepts on the full list of Indices.
  - The LIS_SETT_Data.ttl is the correspoondig Knowledge Graph of the SETT_Ontology with LIS data .
  - The LIS_cube_Seasonaly.ttl are the set of ebservations (in Time, Space, and Indice) of the LIS data.
  - The LST_SETT_Data.ttl is the correspoondig Knowledge Graph of the SETT_Ontology with LST data .
  - The LST_cube_Seasonaly.ttl are the set of ebservations (in Time, Space, and Indice) of the LST data.
  - The CLC_SETT_Data.ttl is the correspoondig Knowledge Graph of the SETT_Ontology with CLC data .
  - The CLC_cube_Seasonaly.ttl are the set of ebservations (in Time, Space, and Indice) of the CLC data.

- **SPARQL Queries**: These queries are designed to retrieve information from the EO-RDF data cubes using the SPARQL query language.
  - The /GUIDE-SPARQLENDPOINT folder contain a User guide to correctly access the TRACES repository hosting the cubes.
  - The /OLAP based folder contains SPARQL queries based on well-known OLAP operations.
  - The /RDF Data Cube Components folder contains SPARQL queries to explore the cube componets.
  - The /Spatio-Temporal contains SPARQL queries focus on spatio-temporal operations.

- **TRACES indices**: 
  - This folder contains information about the satellite-derived environmental indices used to create the cubes.


