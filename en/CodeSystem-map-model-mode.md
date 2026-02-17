# StructureMapModelMode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: StructureMapModelMode 

 
How the referenced structure is used in this mapping. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "map-model-mode",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/map-model-mode",
  "version" : "5.0.0",
  "name" : "StructureMapModelMode",
  "title" : "Structure Map Model Mode",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "How the referenced structure is used in this mapping.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/map-model-mode|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "source",
      "display" : "Source Structure Definition",
      "definition" : "This structure describes an instance passed to the mapping engine that is used a source of data."
    },
    {
      "code" : "queried",
      "display" : "Queried Structure Definition",
      "definition" : "This structure describes an instance that the mapping engine may ask for that is used a source of data."
    },
    {
      "code" : "target",
      "display" : "Target Structure Definition",
      "definition" : "This structure describes an instance passed to the mapping engine that is used a target of data."
    },
    {
      "code" : "produced",
      "display" : "Produced Structure Definition",
      "definition" : "This structure describes an instance that the mapping engine may ask to create that is used a target of data."
    }
  ]
}

```
