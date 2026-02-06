# ActionSelectionBehavior - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ActionSelectionBehavior 

 
Defines selection behavior of a group. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "action-selection-behavior",
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
  "url" : "http://hl7.org/fhir/action-selection-behavior",
  "version" : "5.0.0",
  "name" : "ActionSelectionBehavior",
  "title" : "Action Selection Behavior",
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
  "description" : "Defines selection behavior of a group.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/action-selection-behavior|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "any",
      "display" : "Any",
      "definition" : "Any number of the actions in the group may be chosen, from zero to all."
    },
    {
      "code" : "all",
      "display" : "All",
      "definition" : "All the actions in the group must be selected as a single unit."
    },
    {
      "code" : "all-or-none",
      "display" : "All Or None",
      "definition" : "All the actions in the group are meant to be chosen as a single unit: either all must be selected by the end user, or none may be selected."
    },
    {
      "code" : "exactly-one",
      "display" : "Exactly One",
      "definition" : "The end user must choose one and only one of the selectable actions in the group. The user SHALL NOT choose none of the actions in the group."
    },
    {
      "code" : "at-most-one",
      "display" : "At Most One",
      "definition" : "The end user may choose zero or at most one of the actions in the group."
    },
    {
      "code" : "one-or-more",
      "display" : "One Or More",
      "definition" : "The end user must choose a minimum of one, and as many additional as desired."
    }
  ]
}

```
