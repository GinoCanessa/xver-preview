# MedicationStatementAdherenceCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicationStatementAdherenceCodes 

 
MedicationStatement Adherence Codes 

This Code system is referenced in the definition of the following value sets:

* [R5MedicationStatementAdherenceForR4](ValueSet-R5-medication-statement-adherence-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medication-statement-adherence",
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
  "url" : "http://hl7.org/fhir/CodeSystem/medication-statement-adherence",
  "version" : "5.0.0",
  "name" : "MedicationStatementAdherenceCodes",
  "title" : "MedicationStatement Adherence Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:39:05-06:00",
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
  "description" : "MedicationStatement Adherence Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medication-statement-adherence",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "taking",
      "display" : "Taking",
      "definition" : "The medication is being taken.",
      "concept" : [
        {
          "code" : "taking-as-directed",
          "display" : "Taking As Directed",
          "definition" : "The medication is being taken as directed."
        },
        {
          "code" : "taking-not-as-directed",
          "display" : "Taking Not As Directed",
          "definition" : "The medication is not being taken as directed."
        }
      ]
    },
    {
      "code" : "not-taking",
      "display" : "Not Taking",
      "definition" : "The medication is not being taken.",
      "concept" : [
        {
          "code" : "on-hold",
          "display" : "On Hold",
          "definition" : "The medication is on hold.",
          "concept" : [
            {
              "code" : "on-hold-as-directed",
              "display" : "On Hold As Directed",
              "definition" : "The medication is on hold as directed."
            },
            {
              "code" : "on-hold-not-as-directed",
              "display" : "On Hold Not As Directed",
              "definition" : "The medication is on hold not as directed."
            }
          ]
        },
        {
          "code" : "stopped",
          "display" : "Stopped",
          "definition" : "The medication is stopped.",
          "concept" : [
            {
              "code" : "stopped-as-directed",
              "display" : "Stopped As Directed",
              "definition" : "The medication is stopped as directed."
            },
            {
              "code" : "stopped-not-as-directed",
              "display" : "Stopped Not As Directed",
              "definition" : "The medication is stopped not as directed."
            }
          ]
        }
      ]
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "Whether the medication is being taken or not is not currently known."
    }
  ]
}

```
