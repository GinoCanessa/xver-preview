# GoalLifecycleStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GoalLifecycleStatus 

 
Codes that reflect the current state of a goal and whether the goal is still being targeted. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "goal-status",
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
  "url" : "http://hl7.org/fhir/goal-status",
  "version" : "5.0.0",
  "name" : "GoalLifecycleStatus",
  "title" : "Goal Lifecycle Status",
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
  "description" : "Codes that reflect the current state of a goal and whether the goal is still being targeted.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/goal-status|4.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "proposed",
      "display" : "Proposed",
      "definition" : "A goal is proposed for this patient."
    },
    {
      "code" : "planned",
      "display" : "Planned",
      "definition" : "A goal is planned for this patient."
    },
    {
      "code" : "accepted",
      "display" : "Accepted",
      "definition" : "A proposed goal was accepted or acknowledged.",
      "concept" : [
        {
          "code" : "active",
          "display" : "Active",
          "definition" : "The goal is being sought actively."
        },
        {
          "code" : "on-hold",
          "display" : "On Hold",
          "definition" : "The goal remains a long term objective but is no longer being actively pursued for a temporary period of time."
        },
        {
          "code" : "completed",
          "display" : "Completed",
          "definition" : "The goal is no longer being sought."
        }
      ]
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "The goal has been abandoned."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The goal was entered in error and voided."
    },
    {
      "code" : "rejected",
      "display" : "Rejected",
      "definition" : "A proposed goal was rejected."
    }
  ]
}

```
