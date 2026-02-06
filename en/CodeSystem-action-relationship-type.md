# ActionRelationshipType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ActionRelationshipType 

 
Defines the types of relationships between actions. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "action-relationship-type",
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
  "url" : "http://hl7.org/fhir/action-relationship-type",
  "version" : "5.0.0",
  "name" : "ActionRelationshipType",
  "title" : "Action Relationship Type",
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
  "description" : "Defines the types of relationships between actions.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/action-relationship-type|4.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "before",
      "display" : "Before",
      "definition" : "The action must be performed before the related action.",
      "concept" : [
        {
          "code" : "before-start",
          "display" : "Before Start",
          "definition" : "The action must be performed before the start of the related action."
        },
        {
          "code" : "before-end",
          "display" : "Before End",
          "definition" : "The action must be performed before the end of the related action."
        }
      ]
    },
    {
      "code" : "concurrent",
      "display" : "Concurrent",
      "definition" : "The action must be performed concurrent with the related action.",
      "concept" : [
        {
          "code" : "concurrent-with-start",
          "display" : "Concurrent With Start",
          "definition" : "The action must be performed concurrent with the start of the related action."
        },
        {
          "code" : "concurrent-with-end",
          "display" : "Concurrent With End",
          "definition" : "The action must be performed concurrent with the end of the related action."
        }
      ]
    },
    {
      "code" : "after",
      "display" : "After",
      "definition" : "The action must be performed after the related action.",
      "concept" : [
        {
          "code" : "after-start",
          "display" : "After Start",
          "definition" : "The action must be performed after the start of the related action."
        },
        {
          "code" : "after-end",
          "display" : "After End",
          "definition" : "The action must be performed after the end of the related action."
        }
      ]
    }
  ]
}

```
