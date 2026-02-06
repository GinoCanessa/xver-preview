# CatalogType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CatalogType (Experimental) 

 
CatalogType 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "catalogType",
  "extension" : [
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
      "valueCode" : "sd"
    }
  ],
  "url" : "http://hl7.org/fhir/catalogType",
  "version" : "5.0.0",
  "name" : "CatalogType",
  "title" : "Catalog Type",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-02-06T13:22:22-06:00",
  "publisher" : "Structured Documents",
  "contact" : [
    {
      "name" : "Structured Documents",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/structure"
        }
      ]
    }
  ],
  "description" : "CatalogType",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "medication",
      "display" : "Medication Catalog",
      "definition" : "Medication Catalog."
    },
    {
      "code" : "device",
      "display" : "Device Catalog",
      "definition" : "Device Catalog."
    },
    {
      "code" : "protocol",
      "display" : "Protocol List",
      "definition" : "Protocol List."
    }
  ]
}

```
