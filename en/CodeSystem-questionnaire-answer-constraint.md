# QuestionnaireAnswerConstraint - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: QuestionnaireAnswerConstraint (Experimental) 

 
Codes that describe the types of constraints possible on a question item that has a list of permitted answers 

This Code system is referenced in the definition of the following value sets:

* [R5QuestionnaireAnswerConstraintForR4](ValueSet-R5-questionnaire-answer-constraint-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "questionnaire-answer-constraint",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/questionnaire-answer-constraint",
  "version" : "5.0.0",
  "name" : "QuestionnaireAnswerConstraint",
  "title" : "Questionnaire answer constraint codes",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-02-21T13:39:05-06:00",
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
  "description" : "Codes that describe the types of constraints possible on a question item that has a list of permitted answers",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "optionsOnly",
      "display" : "Options only",
      "definition" : "Only values listed as answerOption or in the expansion of the answerValueSet are permitted"
    },
    {
      "code" : "optionsOrType",
      "display" : "Options or 'type'",
      "definition" : "In addition to the values listed as answerOption or in the expansion of the answerValueSet, any other values that correspond to the specified item.type are permitted"
    },
    {
      "code" : "optionsOrString",
      "display" : "Options or string",
      "definition" : "In addition to the values listed as answerOption or in the expansion of the answerValueSet, free-text strings are permitted.  Answers will have a type of 'string'."
    }
  ]
}

```
