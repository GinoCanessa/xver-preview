# ConceptMapR5QuantityComparatorForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5QuantityComparatorForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-quantity-comparator-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-quantity-comparator-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5QuantityComparatorForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-quantity-comparator-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.7236867-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/quantity-comparator",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/quantity-comparator",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "<",
          "display" : "Less than",
          "target" : [
            {
              "code" : "<",
              "display" : "Less than",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-QuantityComparator-R4B-QuantityComparator` (`ConceptMap-R5-QuantityComparator-R4B-QuantityComparator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|4.3.0` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-QuantityComparator-R4-QuantityComparator` (`ConceptMap-R4B-QuantityComparator-R4-QuantityComparator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0#<` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1#<` as Equivalent in `ConceptMap-R5-QuantityComparator-R4-QuantityComparator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "<=",
          "display" : "Less or Equal to",
          "target" : [
            {
              "code" : "<=",
              "display" : "Less or Equal to",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-QuantityComparator-R4B-QuantityComparator` (`ConceptMap-R5-QuantityComparator-R4B-QuantityComparator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|4.3.0` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-QuantityComparator-R4-QuantityComparator` (`ConceptMap-R4B-QuantityComparator-R4-QuantityComparator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0#<=` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1#<=` as Equivalent in `ConceptMap-R5-QuantityComparator-R4-QuantityComparator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : ">",
          "display" : "Greater than",
          "target" : [
            {
              "code" : ">",
              "display" : "Greater than",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-QuantityComparator-R4B-QuantityComparator` (`ConceptMap-R5-QuantityComparator-R4B-QuantityComparator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|4.3.0` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-QuantityComparator-R4-QuantityComparator` (`ConceptMap-R4B-QuantityComparator-R4-QuantityComparator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0#>` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1#>` as Equivalent in `ConceptMap-R5-QuantityComparator-R4-QuantityComparator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : ">=",
          "display" : "Greater or Equal to",
          "target" : [
            {
              "code" : ">=",
              "display" : "Greater or Equal to",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-QuantityComparator-R4B-QuantityComparator` (`ConceptMap-R5-QuantityComparator-R4B-QuantityComparator.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|4.3.0` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-QuantityComparator-R4-QuantityComparator` (`ConceptMap-R4B-QuantityComparator-R4-QuantityComparator.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0#>=` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1#>=` as Equivalent in `ConceptMap-R5-QuantityComparator-R4-QuantityComparator.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "ad",
          "display" : "Sufficient to achieve this total quantity"
        }
      ]
    }
  ]
}

```
