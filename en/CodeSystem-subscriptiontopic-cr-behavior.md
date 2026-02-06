# CriteriaNotExistsBehavior - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CriteriaNotExistsBehavior 

 
Behavior a server can exhibit when a criteria state does not exist (e.g., state prior to a create or after a delete). 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5SubscriptiontopicCrBehaviorForR4](ValueSet-ValueSet-R5-subscriptiontopic-cr-behavior-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "subscriptiontopic-cr-behavior",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
  "url" : "http://hl7.org/fhir/subscriptiontopic-cr-behavior",
  "version" : "5.0.0",
  "name" : "CriteriaNotExistsBehavior",
  "title" : "Criteria Not Exists Behavior",
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
  "description" : "Behavior a server can exhibit when a criteria state does not exist (e.g., state prior to a create or after a delete).",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/subscriptiontopic-cr-behavior",
  "content" : "complete",
  "concept" : [
    {
      "code" : "test-passes",
      "display" : "Test passes",
      "definition" : "The requested conditional statement will pass if a matching state does not exist (e.g., previous state during create)."
    },
    {
      "code" : "test-fails",
      "display" : "Test fails",
      "definition" : "The requested conditional statement will fail if a matching state does not exist (e.g., previous state during create)."
    }
  ]
}

```
