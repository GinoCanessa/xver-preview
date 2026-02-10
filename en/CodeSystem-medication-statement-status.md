# MedicationStatementStatusCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicationStatementStatusCodes 

 
MedicationStatement Status Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medication-statement-status",
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
      "valueCode" : "phx"
    }
  ],
  "url" : "http://hl7.org/fhir/CodeSystem/medication-statement-status",
  "version" : "5.0.0",
  "name" : "MedicationStatementStatusCodes",
  "title" : "MedicationStatement Status Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:08:15-06:00",
  "publisher" : "Pharmacy",
  "contact" : [
    {
      "name" : "Pharmacy",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/medication"
        }
      ]
    }
  ],
  "description" : "MedicationStatement Status Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medication-statement-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "recorded",
      "display" : "Recorded",
      "definition" : "The action of recording the medication statement is finished."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "Some of the actions that are implied by the medication usage may have occurred.  For example, the patient may have taken some of the medication.  Clinical decision support systems should take this status into account."
    },
    {
      "code" : "draft",
      "display" : "Draft",
      "definition" : "The medication usage is draft or preliminary."
    }
  ]
}

```
