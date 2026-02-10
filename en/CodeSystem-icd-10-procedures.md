# ICD10ProcedureCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ICD10ProcedureCodes 

 
This value set includes sample ICD-10 Procedure codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "icd-10-procedures",
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
      "valueCode" : "fm"
    }
  ],
  "url" : "http://hl7.org/fhir/sid/ex-icd-10-procedures",
  "version" : "5.0.0",
  "name" : "ICD10ProcedureCodes",
  "title" : "ICD-10 Procedure Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:08:15-06:00",
  "publisher" : "Financial Management",
  "contact" : [
    {
      "name" : "Financial Management",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fm"
        }
      ]
    }
  ],
  "description" : "This value set includes sample ICD-10 Procedure codes.",
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
  "copyright" : "This is an example set.",
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [
    {
      "code" : "123001",
      "display" : "PROC-1",
      "definition" : "Procedure 1"
    },
    {
      "code" : "123002",
      "display" : "PROC-2",
      "definition" : "Procedure 2"
    },
    {
      "code" : "123003",
      "display" : "PROC-3",
      "definition" : "Procedure 3"
    }
  ]
}

```
