# ConceptMapR5ItemTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ItemTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/item-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-item-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-item-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ItemTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-item-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.294188-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/item-type|5.0.0` for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/item-type",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/item-type",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "attachment",
          "display" : "Attachment",
          "target" : [
            {
              "code" : "attachment",
              "display" : "Attachment",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#attachment` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#attachment` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "boolean",
          "display" : "Boolean",
          "target" : [
            {
              "code" : "boolean",
              "display" : "Boolean",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#boolean` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#boolean` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "coding",
          "display" : "Coding",
          "target" : [
            {
              "code" : "choice",
              "display" : "Choice",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as SourceIsBroaderThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#coding` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#choice` as SourceIsBroaderThanTarget in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in SourceIsBroaderThanTarget."
            },
            {
              "code" : "open-choice",
              "display" : "Open Choice",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as SourceIsBroaderThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#coding` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#open-choice` as SourceIsBroaderThanTarget in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in SourceIsBroaderThanTarget."
            }
          ]
        },
        {
          "code" : "date",
          "display" : "Date",
          "target" : [
            {
              "code" : "date",
              "display" : "Date",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#date` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#date` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "dateTime",
          "display" : "Date Time",
          "target" : [
            {
              "code" : "dateTime",
              "display" : "Date Time",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#dateTime` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#dateTime` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "decimal",
          "display" : "Decimal",
          "target" : [
            {
              "code" : "decimal",
              "display" : "Decimal",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#decimal` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#decimal` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "display",
          "display" : "Display",
          "target" : [
            {
              "code" : "display",
              "display" : "Display",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#display` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#display` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "group",
          "display" : "Group",
          "target" : [
            {
              "code" : "group",
              "display" : "Group",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#group` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#group` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "integer",
          "display" : "Integer",
          "target" : [
            {
              "code" : "integer",
              "display" : "Integer",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#integer` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#integer` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "quantity",
          "display" : "Quantity",
          "target" : [
            {
              "code" : "quantity",
              "display" : "Quantity",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#quantity` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#quantity` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "reference",
          "display" : "Reference",
          "target" : [
            {
              "code" : "reference",
              "display" : "Reference",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#reference` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#reference` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "string",
          "display" : "String",
          "target" : [
            {
              "code" : "string",
              "display" : "String",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#string` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#string` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "text",
          "display" : "Text",
          "target" : [
            {
              "code" : "text",
              "display" : "Text",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#text` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#text` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "time",
          "display" : "Time",
          "target" : [
            {
              "code" : "time",
              "display" : "Time",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#time` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#time` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "url",
          "display" : "Url",
          "target" : [
            {
              "code" : "url",
              "display" : "Url",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0` to `http://hl7.org/fhir/ValueSet/item-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ItemType-R4B-ItemType` (`ConceptMap-R5-ItemType-R4B-ItemType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|4.3.0` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ItemType-R4-ItemType` (`ConceptMap-R4B-ItemType-R4-ItemType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/item-type|5.0.0#url` to `http://hl7.org/fhir/ValueSet/item-type|4.0.1#url` as Equivalent in `ConceptMap-R5-ItemType-R4-ItemType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "question",
          "display" : "Question"
        }
      ]
    }
  ]
}

```
