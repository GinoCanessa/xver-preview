# ConceptMapR5AssertOperatorCodesForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AssertOperatorCodesForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-assert-operator-codes-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-assert-operator-codes-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AssertOperatorCodesForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-assert-operator-codes-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.2106615-06:00",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertOperatorCodes-R4B-AssertOperatorCodes` (`ConceptMap-R5-AssertOperatorCodes-R4B-AssertOperatorCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertOperatorCodes-R4-AssertOperatorCodes` (`ConceptMap-R4B-AssertOperatorCodes-R4-AssertOperatorCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-operator-codes|5.0.0#notIn` to `http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1#notIn` as Equivalent in `ConceptMap-R5-AssertOperatorCodes-R4-AssertOperatorCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "manualEval",
          "display" : "manualEvaluate"
        }
      ]
    }
  ]
}

```
