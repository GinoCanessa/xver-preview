# LibraryType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: LibraryType 

 
The type of knowledge asset this library contains. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "library-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/library-type",
  "version" : "0.1.0",
  "name" : "LibraryType",
  "title" : "LibraryType",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "The type of knowledge asset this library contains.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/library-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "logic-library",
      "display" : "Logic Library",
      "definition" : "The resource is a shareable library of formalized knowledge."
    },
    {
      "code" : "model-definition",
      "display" : "Model Definition",
      "definition" : "The resource is a definition of an information model."
    },
    {
      "code" : "asset-collection",
      "display" : "Asset Collection",
      "definition" : "The resource is a collection of knowledge assets."
    },
    {
      "code" : "module-definition",
      "display" : "Module Definition",
      "definition" : "The resource defines the dependencies, parameters, and data requirements for a particular module or evaluation context."
    }
  ]
}

```
