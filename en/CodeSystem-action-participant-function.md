# ActionParticipantFunction - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ActionParticipantFunction 

 
The function performed by the participant for the action. 

This Code system is referenced in the definition of the following value sets:

* [R5ActionParticipantFunctionForR4](ValueSet-R5-action-participant-function-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "action-participant-function",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/action-participant-function",
  "version" : "5.0.0",
  "name" : "ActionParticipantFunction",
  "title" : "Action Participant Function",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "The function performed by the participant for the action.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/action-participant-function",
  "content" : "complete",
  "concept" : [
    {
      "code" : "performer",
      "display" : "Performer",
      "definition" : "The participant is the performer of the action."
    },
    {
      "code" : "author",
      "display" : "Author",
      "definition" : "The participant is the author of the result of the action."
    },
    {
      "code" : "reviewer",
      "display" : "Reviewer",
      "definition" : "The participant is reviewing the result of the action."
    },
    {
      "code" : "witness",
      "display" : "Witness",
      "definition" : "The participant is a witness to the action being performed."
    }
  ]
}

```
