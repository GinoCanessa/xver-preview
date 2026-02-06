# QuestionnaireItemOperator - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: QuestionnaireItemOperator 

 
The criteria by which a question is enabled. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "questionnaire-enable-operator",
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
  "url" : "http://hl7.org/fhir/questionnaire-enable-operator",
  "version" : "5.0.0",
  "name" : "QuestionnaireItemOperator",
  "title" : "Questionnaire Item Operator",
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
  "description" : "The criteria by which a question is enabled.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/questionnaire-enable-operator|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "exists",
      "display" : "Exists",
      "definition" : "True if the determination of 'whether an answer exists for the question' is equal to the enableWhen answer (which must be a boolean)."
    },
    {
      "code" : "=",
      "display" : "Equals",
      "definition" : "True if at least one answer has a value that is equal to the enableWhen answer."
    },
    {
      "code" : "!=",
      "display" : "Not Equals",
      "definition" : "True if no answer has a value that is equal to the enableWhen answer."
    },
    {
      "code" : ">",
      "display" : "Greater Than",
      "definition" : "True if at least one answer has a value that is greater than the enableWhen answer."
    },
    {
      "code" : "<",
      "display" : "Less Than",
      "definition" : "True if at least one answer has a value that is less than the enableWhen answer."
    },
    {
      "code" : ">=",
      "display" : "Greater or Equals",
      "definition" : "True if at least one answer has a value that is greater or equal to the enableWhen answer."
    },
    {
      "code" : "<=",
      "display" : "Less or Equals",
      "definition" : "True if at least one answer has a value that is less or equal to the enableWhen answer."
    }
  ]
}

```
