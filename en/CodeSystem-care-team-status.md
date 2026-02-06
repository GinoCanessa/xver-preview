# CareTeamStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CareTeamStatus 

 
Indicates the status of the care team. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "care-team-status",
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
  "url" : "http://hl7.org/fhir/care-team-status",
  "version" : "5.0.0",
  "name" : "CareTeamStatus",
  "title" : "Care Team Status",
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
  "description" : "Indicates the status of the care team.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/care-team-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "proposed",
      "display" : "Proposed",
      "definition" : "The care team has been drafted and proposed, but not yet participating in the coordination and delivery of patient care."
    },
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "The care team is currently participating in the coordination and delivery of care."
    },
    {
      "code" : "suspended",
      "display" : "Suspended",
      "definition" : "The care team is temporarily on hold or suspended and not participating in the coordination and delivery of care."
    },
    {
      "code" : "inactive",
      "display" : "Inactive",
      "definition" : "The care team was, but is no longer, participating in the coordination and delivery of care."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The care team should have never existed."
    }
  ]
}

```
