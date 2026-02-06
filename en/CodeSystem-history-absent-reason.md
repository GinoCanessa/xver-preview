# FamilyHistoryAbsentReason - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FamilyHistoryAbsentReason 

 
Codes describing the reason why a family member's history is not available. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "history-absent-reason",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
  "url" : "http://terminology.hl7.org/CodeSystem/history-absent-reason",
  "version" : "0.1.0",
  "name" : "FamilyHistoryAbsentReason",
  "title" : "FamilyHistoryAbsentReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
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
  "description" : "Codes describing the reason why a family member's history is not available.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/history-absent-reason|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "subject-unknown",
      "display" : "Subject Unknown",
      "definition" : "Patient does not know the subject, e.g. the biological parent of an adopted patient."
    },
    {
      "code" : "withheld",
      "display" : "Information Withheld",
      "definition" : "The patient withheld or refused to share the information."
    },
    {
      "code" : "unable-to-obtain",
      "display" : "Unable To Obtain",
      "definition" : "Information cannot be obtained; e.g. unconscious patient."
    },
    {
      "code" : "deferred",
      "display" : "Deferred",
      "definition" : "Patient does not have the information now, but can provide the information at a later date."
    }
  ]
}

```
