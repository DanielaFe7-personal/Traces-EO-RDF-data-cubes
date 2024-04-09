# EO-RDF data cubes
## Overview
This repository contains Turtle files representing three EO-RDF data cubes describing satellite-derived environmental indices, aggregated at the municipality level, along their Time, Space, and Indices dimensions.
The cubes are enriched with metadata, connected to various LOD resources, all while following the FAIR principles (i.e., findable, accessible, interoperable, and reusable), and preserving the advantages of traditional Earth Observations Data Cubes (EODCs).
In addition, the knowledge graph is available in an open SPARQL endpoint (steamerlod.imag.fr/repositories/TRACES) based on a publicly accessible GraphDB repository (version 8.4.1).
The family of indices are:
(a) Landsat land cover characterization indices (LIS), 
(b) Land- sat land surface temperature indices (LST), and 
(c) Land cover indices based on the standard Corine nomenclature (CLC) 

## Contents
- **Turtle Files**: This folder contains the three EO-RDF data cubes in the Turtle format.
  - `SETT_Ontology.ttl`: Describes concepts related to the Space and Time dimensions.
  - `Traces_code_list.ttl`: Describes concepts related to the full list of indices.
  - `LIS_SETT_Data.ttl`: Represents the corresponding Knowledge Graph of the SETT_Ontology with LIS data.
  - `LIS_cube_Seasonally.ttl`: Contains observations (in Time, Space, and Indice) of the LIS data.
  - `LST_SETT_Data.ttl`: Represents the corresponding Knowledge Graph of the SETT_Ontology with LST data.
  - `LST_cube_Seasonally.ttl`: Contains observations (in Time, Space, and Indice) of the LST data.
  - `CLC_SETT_Data.ttl`: Represents the corresponding Knowledge Graph of the SETT_Ontology with CLC data.
  - `CLC_cube.ttl`: Contains observations (in Time, Space, and Indice) of the CLC data.

- **SPARQL Queries**: These queries are designed to retrieve information from the EO-RDF data cubes using the SPARQL query language.
  - The `/GUIDE-SPARQLENDPOINT` folder contains a User guide docuemnt to correctly access the TRACES repository hosting the cubes.
  - The `/OLAP based` folder contains SPARQL queries based on well-known OLAP operations.
  - The `/RDF Data Cube Components` folder contains SPARQL queries to explore the cube components.
  - The `/Spatio-Temporal` folder contains SPARQL and GeoSPARQL queries focusing on spatio-temporal operations.

- **TRACES indices**: 
  - This folder contains information about the satellite-derived environmental indices used to create the cubes.
 
Traces-EO-RDF-data-cubes/
│

├── Turtle Files/

    │ ├── SETT_Ontology.ttl
    
    │ ├── Traces_code_list.ttl
    
    │ ├── LIS_SETT_Data.ttl
    
    │ ├── LIS_cube_Seasonaly.ttl
    
    │ ├── LST_SETT_Data.ttl
    
    │ ├── LST_cube_Seasonaly.ttl
    
    │ ├── CLC_SETT_Data.ttl
    
    │ └── CLC_cube_Seasonaly.ttl
    
    │

├── SPARQL Queries/

    │ ├── GUIDE-SPARQLENDPOINT/
    
    │ ├── OLAP based/
    
    │ └── Spatio-Temporal/

│

└── TRACES indices/

    ├── LIS_info_augmented_20230821.xlsx
    
    └── clc-nomenclature-c_2.xls




