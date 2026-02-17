# BiologicallyDerivedProductPropertyTypeCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BiologicallyDerivedProductPropertyTypeCodes 

 
Biologically Derived Product Property Type Code. This code system http://hl7.org/fhir/biologicallyderived-product-property-type-codes is a subset of the codes defined in http://terminology.hl7.org/CodeSystem/ib 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "biologicallyderived-product-property-type-codes",
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
  "url" : "http://hl7.org/fhir/biologicallyderived-product-property-type-codes",
  "version" : "5.0.0",
  "name" : "BiologicallyDerivedProductPropertyTypeCodes",
  "title" : "Biologically Derived Product Property Type Codes",
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
  "description" : "Biologically Derived Product Property Type Code.  This code system http://hl7.org/fhir/biologicallyderived-product-property-type-codes is a subset of the codes defined in http://terminology.hl7.org/CodeSystem/ib",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/biologicallyderived-product-property-type-codes",
  "content" : "example",
  "concept" : [
    {
      "code" : "collectiontype",
      "display" : "Collection Type",
      "definition" : "See https://www.isbt128.org/uri/CollectionType"
    },
    {
      "code" : "aborhd",
      "display" : "ABORhD",
      "definition" : "See https://www.isbt128.org/uri/ABORhD"
    },
    {
      "code" : "singleeuropeancode",
      "display" : "Single European Code",
      "definition" : "See https://www.isbt128.org/uri/SingleEuropeanCode"
    },
    {
      "code" : "redcellantigen",
      "display" : "Red Cell Antigen",
      "definition" : "See https://www.isbt128.org/uri/RedCellAntigen"
    }
  ]
}

```
