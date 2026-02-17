# QuestionnaireResponseStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: QuestionnaireResponseStatus 

 
Lifecycle status of the questionnaire response. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "questionnaire-answers-status",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/questionnaire-answers-status",
  "version" : "5.0.0",
  "name" : "QuestionnaireResponseStatus",
  "title" : "Questionnaire Response Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "Lifecycle status of the questionnaire response.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/questionnaire-answers-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "in-progress",
      "display" : "In Progress",
      "definition" : "This QuestionnaireResponse has been partially filled out with answers but changes or additions are still expected to be made to it."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "This QuestionnaireResponse has been filled out with answers and the current content is regarded as definitive."
    },
    {
      "code" : "amended",
      "display" : "Amended",
      "definition" : "This QuestionnaireResponse has been filled out with answers, then marked as complete, yet changes or additions have been made to it afterwards."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "This QuestionnaireResponse was entered in error and voided."
    },
    {
      "code" : "stopped",
      "display" : "Stopped",
      "definition" : "This QuestionnaireResponse has been partially filled out with answers but has been abandoned. No subsequent changes can be made."
    }
  ]
}

```
