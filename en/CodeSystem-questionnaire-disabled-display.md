# QuestionnaireItemDisabledDisplay - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: QuestionnaireItemDisabledDisplay (Experimental) 

 
QuestionnaireItemDisabledDisplay 

This Code system is referenced in the definition of the following value sets:

* [R5QuestionnaireDisabledDisplayForR4](ValueSet-R5-questionnaire-disabled-display-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "questionnaire-disabled-display",
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
  "url" : "http://hl7.org/fhir/questionnaire-disabled-display",
  "version" : "5.0.0",
  "name" : "QuestionnaireItemDisabledDisplay",
  "title" : "Questionnaire Item Disabled Display",
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
  "description" : "QuestionnaireItemDisabledDisplay",
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
      "code" : "hidden",
      "display" : "Hidden",
      "definition" : "The item (and its children) should not be visible to the user at all."
    },
    {
      "code" : "protected",
      "display" : "Protected",
      "definition" : "The item (and possibly its children) should not be selectable or editable but should still be visible - to allow the user to see what questions *could* have been completed had other answers caused the item to be enabled."
    }
  ]
}

```
