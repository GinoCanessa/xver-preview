# ConceptMapR5FilterOperatorForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5FilterOperatorForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-filter-operator-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-filter-operator-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5FilterOperatorForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-filter-operator-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.2792715-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/filter-operator",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/filter-operator",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "=",
          "display" : "Equals",
          "target" : [
            {
              "code" : "=",
              "display" : "Equals",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FilterOperator-R4B-FilterOperator` (`ConceptMap-R5-FilterOperator-R4B-FilterOperator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FilterOperator-R4-FilterOperator` (`ConceptMap-R4B-FilterOperator-R4-FilterOperator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0#=` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1#=` as Equivalent in `ConceptMap-R5-FilterOperator-R4-FilterOperator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "descendent-of",
          "display" : "Descendent Of (by subsumption)",
          "target" : [
            {
              "code" : "descendent-of",
              "display" : "Descendent Of (by subsumption)",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FilterOperator-R4B-FilterOperator` (`ConceptMap-R5-FilterOperator-R4B-FilterOperator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FilterOperator-R4-FilterOperator` (`ConceptMap-R4B-FilterOperator-R4-FilterOperator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0#descendent-of` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1#descendent-of` as Equivalent in `ConceptMap-R5-FilterOperator-R4-FilterOperator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "exists",
          "display" : "Exists",
          "target" : [
            {
              "code" : "exists",
              "display" : "Exists",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FilterOperator-R4B-FilterOperator` (`ConceptMap-R5-FilterOperator-R4B-FilterOperator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FilterOperator-R4-FilterOperator` (`ConceptMap-R4B-FilterOperator-R4-FilterOperator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0#exists` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1#exists` as Equivalent in `ConceptMap-R5-FilterOperator-R4-FilterOperator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "generalizes",
          "display" : "Generalizes (by Subsumption)",
          "target" : [
            {
              "code" : "generalizes",
              "display" : "Generalizes (by Subsumption)",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FilterOperator-R4B-FilterOperator` (`ConceptMap-R5-FilterOperator-R4B-FilterOperator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FilterOperator-R4-FilterOperator` (`ConceptMap-R4B-FilterOperator-R4-FilterOperator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0#generalizes` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1#generalizes` as Equivalent in `ConceptMap-R5-FilterOperator-R4-FilterOperator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "in",
          "display" : "In Set",
          "target" : [
            {
              "code" : "in",
              "display" : "In Set",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FilterOperator-R4B-FilterOperator` (`ConceptMap-R5-FilterOperator-R4B-FilterOperator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FilterOperator-R4-FilterOperator` (`ConceptMap-R4B-FilterOperator-R4-FilterOperator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0#in` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1#in` as Equivalent in `ConceptMap-R5-FilterOperator-R4-FilterOperator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "is-a",
          "display" : "Is A (by subsumption)",
          "target" : [
            {
              "code" : "is-a",
              "display" : "Is A (by subsumption)",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FilterOperator-R4B-FilterOperator` (`ConceptMap-R5-FilterOperator-R4B-FilterOperator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FilterOperator-R4-FilterOperator` (`ConceptMap-R4B-FilterOperator-R4-FilterOperator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0#is-a` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1#is-a` as Equivalent in `ConceptMap-R5-FilterOperator-R4-FilterOperator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "is-not-a",
          "display" : "Not (Is A) (by subsumption)",
          "target" : [
            {
              "code" : "is-not-a",
              "display" : "Not (Is A) (by subsumption)",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FilterOperator-R4B-FilterOperator` (`ConceptMap-R5-FilterOperator-R4B-FilterOperator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FilterOperator-R4-FilterOperator` (`ConceptMap-R4B-FilterOperator-R4-FilterOperator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0#is-not-a` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1#is-not-a` as Equivalent in `ConceptMap-R5-FilterOperator-R4-FilterOperator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "not-in",
          "display" : "Not in Set",
          "target" : [
            {
              "code" : "not-in",
              "display" : "Not in Set",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FilterOperator-R4B-FilterOperator` (`ConceptMap-R5-FilterOperator-R4B-FilterOperator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FilterOperator-R4-FilterOperator` (`ConceptMap-R4B-FilterOperator-R4-FilterOperator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0#not-in` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1#not-in` as Equivalent in `ConceptMap-R5-FilterOperator-R4-FilterOperator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "regex",
          "display" : "Regular Expression",
          "target" : [
            {
              "code" : "regex",
              "display" : "Regular Expression",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FilterOperator-R4B-FilterOperator` (`ConceptMap-R5-FilterOperator-R4B-FilterOperator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FilterOperator-R4-FilterOperator` (`ConceptMap-R4B-FilterOperator-R4-FilterOperator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0#regex` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1#regex` as Equivalent in `ConceptMap-R5-FilterOperator-R4-FilterOperator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "child-of",
          "display" : "Child Of"
        },
        {
          "code" : "descendent-leaf",
          "display" : "Descendent Leaf"
        }
      ]
    }
  ]
}

```
