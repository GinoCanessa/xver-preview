# MapR5AssertOperatorCodesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5AssertOperatorCodesForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-assert-operator-codes-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-assert-operator-codes-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5AssertOperatorCodesForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-assert-operator-codes-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.2938222-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/assert-operator-codes",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/assert-operator-codes",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "contains",
          "display" : "contains",
          "target" : [
            {
              "code" : "contains",
              "display" : "contains",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#contains` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#contains` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "empty",
          "display" : "empty",
          "target" : [
            {
              "code" : "empty",
              "display" : "empty",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#empty` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#empty` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "equals",
          "display" : "equals",
          "target" : [
            {
              "code" : "equals",
              "display" : "equals",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#equals` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#equals` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "eval",
          "display" : "evaluate",
          "target" : [
            {
              "code" : "eval",
              "display" : "evaluate",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#eval` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#eval` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "greaterThan",
          "display" : "greaterThan",
          "target" : [
            {
              "code" : "greaterThan",
              "display" : "greaterThan",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#greaterThan` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#greaterThan` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "in",
          "display" : "in",
          "target" : [
            {
              "code" : "in",
              "display" : "in",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#in` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#in` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "lessThan",
          "display" : "lessThan",
          "target" : [
            {
              "code" : "lessThan",
              "display" : "lessThan",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#lessThan` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#lessThan` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "notContains",
          "display" : "notContains",
          "target" : [
            {
              "code" : "notContains",
              "display" : "notContains",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#notContains` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#notContains` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "notEmpty",
          "display" : "notEmpty",
          "target" : [
            {
              "code" : "notEmpty",
              "display" : "notEmpty",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#notEmpty` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#notEmpty` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "notEquals",
          "display" : "notEquals",
          "target" : [
            {
              "code" : "notEquals",
              "display" : "notEquals",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#notEquals` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#notEquals` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "notIn",
          "display" : "notIn",
          "target" : [
            {
              "code" : "notIn",
              "display" : "notIn",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#notIn` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#notIn` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "manualEval",
          "display" : "manualEvaluate",
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
