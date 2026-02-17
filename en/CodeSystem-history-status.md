# FamilyHistoryStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FamilyHistoryStatus 

 
A code that identifies the status of the family history record. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "history-status",
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://hl7.org/fhir/history-status",
  "version" : "5.0.0",
  "name" : "FamilyHistoryStatus",
  "title" : "Family History Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Patient Care",
  "contact" : [
    {
      "name" : "Patient Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description" : "A code that identifies the status of the family history record.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/history-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "partial",
      "display" : "Partial",
      "definition" : "Some health information is known and captured, but not complete - see notes for details."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "All available related health information is captured as of the date (and possibly time) when the family member history was taken."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "This instance should not have been part of this patient's medical record."
    },
    {
      "code" : "health-unknown",
      "display" : "Health Unknown",
      "definition" : "Health information for this family member is unavailable/unknown."
    }
  ]
}

```
