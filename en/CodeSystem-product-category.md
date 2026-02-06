# BiologicallyDerivedProductCategory - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BiologicallyDerivedProductCategory 

 
Biologically Derived Product Category. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "product-category",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/product-category",
  "version" : "5.0.0",
  "name" : "BiologicallyDerivedProductCategory",
  "title" : "Biologically Derived Product Category",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "Biologically Derived Product Category.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/product-category|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "organ",
      "display" : "Organ",
      "definition" : "A collection of tissues joined in a structural unit to serve a common function."
    },
    {
      "code" : "tissue",
      "display" : "Tissue",
      "definition" : "An ensemble of similar cells and their extracellular matrix from the same origin that together carry out a specific function."
    },
    {
      "code" : "fluid",
      "display" : "Fluid",
      "definition" : "Body fluid."
    },
    {
      "code" : "cells",
      "display" : "Cells",
      "definition" : "Collection of cells."
    },
    {
      "code" : "biologicalAgent",
      "display" : "BiologicalAgent",
      "definition" : "Biological agent of unspecified type."
    }
  ]
}

```
