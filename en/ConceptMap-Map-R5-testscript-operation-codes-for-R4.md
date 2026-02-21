# MapR5TestscriptOperationCodesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5TestscriptOperationCodesForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-testscript-operation-codes-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-testscript-operation-codes-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5TestscriptOperationCodesForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-testscript-operation-codes-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.4058352-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/restful-interaction",
      "sourceVersion" : "5.0.0",
      "target" : "http://terminology.hl7.org/CodeSystem/testscript-operation-codes",
      "targetVersion" : "1.0.0",
      "element" : [
        {
          "code" : "batch",
          "display" : "batch",
          "target" : [
            {
              "code" : "batch",
              "display" : "Batch",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#batch` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#batch` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "capabilities",
          "display" : "capabilities",
          "target" : [
            {
              "code" : "capabilities",
              "display" : "Capabilities",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#capabilities` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#capabilities` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "create",
          "display" : "create",
          "target" : [
            {
              "code" : "create",
              "display" : "Create",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#create` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#create` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "delete",
          "display" : "delete",
          "target" : [
            {
              "code" : "delete",
              "display" : "Delete",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#delete` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#delete` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "history",
          "display" : "history",
          "target" : [
            {
              "code" : "history",
              "display" : "History",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#history` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#history` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "patch",
          "display" : "patch",
          "target" : [
            {
              "code" : "patch",
              "display" : "Patch",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#patch` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#patch` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "read",
          "display" : "read",
          "target" : [
            {
              "code" : "read",
              "display" : "Read",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#read` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#read` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "search",
          "display" : "search",
          "target" : [
            {
              "code" : "search",
              "display" : "Search",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#search` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#search` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "transaction",
          "display" : "transaction",
          "target" : [
            {
              "code" : "transaction",
              "display" : "Transaction",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#transaction` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#transaction` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "update",
          "display" : "update",
          "target" : [
            {
              "code" : "update",
              "display" : "Update",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#update` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#update` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "vread",
          "display" : "vread",
          "target" : [
            {
              "code" : "vread",
              "display" : "Version Read",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4B-TestscriptOperationCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R4B-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0#vread` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1#vread` as Equivalent in `ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "history-instance",
          "display" : "history-instance",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "history-system",
          "display" : "history-system",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "history-type",
          "display" : "history-type",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "operation",
          "display" : "operation",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "search-compartment",
          "display" : "search-compartment",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "search-system",
          "display" : "search-system",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "search-type",
          "display" : "search-type",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        }
      ]
    }
  ]
}

```
