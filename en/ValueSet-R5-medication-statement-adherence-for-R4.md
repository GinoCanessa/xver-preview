# R5MedicationStatementAdherenceForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.MedicationStatementAdherenceCodes for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/medication-statement-adherence|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.MedicationStatement.adherence` for use in FHIR R4](StructureDefinition-ext-R5-MedicationStatement.adherence.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-medication-statement-adherence-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "phx"
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-medication-statement-adherence-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MedicationStatementAdherenceForR4",
  "title" : "Cross-version ValueSet R5.MedicationStatementAdherenceCodes for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/medication-statement-adherence|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/medication-statement-adherence|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `MedicationStatement.adherence.code`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/medication-statement-adherence|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/CodeSystem/medication-statement-adherence",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "not-taking",
            "display" : "Not Taking"
          },
          {
            "code" : "on-hold",
            "display" : "On Hold"
          },
          {
            "code" : "on-hold-as-directed",
            "display" : "On Hold As Directed"
          },
          {
            "code" : "on-hold-not-as-directed",
            "display" : "On Hold Not As Directed"
          },
          {
            "code" : "stopped",
            "display" : "Stopped"
          },
          {
            "code" : "stopped-as-directed",
            "display" : "Stopped As Directed"
          },
          {
            "code" : "stopped-not-as-directed",
            "display" : "Stopped Not As Directed"
          },
          {
            "code" : "taking",
            "display" : "Taking"
          },
          {
            "code" : "taking-as-directed",
            "display" : "Taking As Directed"
          },
          {
            "code" : "taking-not-as-directed",
            "display" : "Taking Not As Directed"
          },
          {
            "code" : "unknown",
            "display" : "Unknown"
          }
        ]
      }
    ]
  }
}

```
