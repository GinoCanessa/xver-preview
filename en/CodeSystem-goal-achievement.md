# GoalAchievementStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GoalAchievementStatus 

 
Describes the progression, or lack thereof, towards the goal against the target. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "goal-achievement",
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/goal-achievement",
  "version" : "0.1.0",
  "name" : "GoalAchievementStatus",
  "title" : "Goal achievement status",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
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
  "description" : "Describes the progression, or lack thereof, towards the goal against the target.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/goal-achievement|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "in-progress",
      "display" : "In Progress",
      "definition" : "The goal is being sought but has not yet been reached. (Also applies if the goal was reached in the past but there has been regression and the goal is again being sought).",
      "concept" : [
        {
          "code" : "improving",
          "display" : "Improving",
          "definition" : "The goal is being sought, and is progressing."
        },
        {
          "code" : "worsening",
          "display" : "Worsening",
          "definition" : "The goal is being sought, but is regressing."
        },
        {
          "code" : "no-change",
          "display" : "No Change",
          "definition" : "The goal is being sought, but the trend is flat."
        }
      ]
    },
    {
      "code" : "achieved",
      "display" : "Achieved",
      "definition" : "The goal has been met.",
      "concept" : [
        {
          "code" : "sustaining",
          "display" : "Sustaining",
          "definition" : "The goal has been met, but ongoing activity is needed to sustain the goal objective."
        }
      ]
    },
    {
      "code" : "not-achieved",
      "display" : "Not Achieved",
      "definition" : "The goal has not been met and there might or might not have been progress towards target.",
      "concept" : [
        {
          "code" : "no-progress",
          "display" : "No Progress",
          "definition" : "The goal has not been met and little to no progress towards target."
        },
        {
          "code" : "not-attainable",
          "display" : "Not Attainable",
          "definition" : "The goal is not possible to be met."
        }
      ]
    }
  ]
}

```
