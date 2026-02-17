# ConceptMapR5BundleTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5BundleTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-bundle-type-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-bundle-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5BundleTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-bundle-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.6375856-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/bundle-type",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/bundle-type",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "batch",
          "display" : "Batch",
          "target" : [
            {
              "code" : "batch",
              "display" : "Batch",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-BundleType-R4B-BundleType` (`ConceptMap-R5-BundleType-R4B-BundleType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-BundleType-R4-BundleType` (`ConceptMap-R4B-BundleType-R4-BundleType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0#batch` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1#batch` as Equivalent in `ConceptMap-R5-BundleType-R4-BundleType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "batch-response",
          "display" : "Batch Response",
          "target" : [
            {
              "code" : "batch-response",
              "display" : "Batch Response",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-BundleType-R4B-BundleType` (`ConceptMap-R5-BundleType-R4B-BundleType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-BundleType-R4-BundleType` (`ConceptMap-R4B-BundleType-R4-BundleType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0#batch-response` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1#batch-response` as Equivalent in `ConceptMap-R5-BundleType-R4-BundleType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "collection",
          "display" : "Collection",
          "target" : [
            {
              "code" : "collection",
              "display" : "Collection",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-BundleType-R4B-BundleType` (`ConceptMap-R5-BundleType-R4B-BundleType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-BundleType-R4-BundleType` (`ConceptMap-R4B-BundleType-R4-BundleType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0#collection` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1#collection` as Equivalent in `ConceptMap-R5-BundleType-R4-BundleType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "document",
          "display" : "Document",
          "target" : [
            {
              "code" : "document",
              "display" : "Document",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-BundleType-R4B-BundleType` (`ConceptMap-R5-BundleType-R4B-BundleType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-BundleType-R4-BundleType` (`ConceptMap-R4B-BundleType-R4-BundleType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0#document` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1#document` as Equivalent in `ConceptMap-R5-BundleType-R4-BundleType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "history",
          "display" : "History List",
          "target" : [
            {
              "code" : "history",
              "display" : "History List",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-BundleType-R4B-BundleType` (`ConceptMap-R5-BundleType-R4B-BundleType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-BundleType-R4-BundleType` (`ConceptMap-R4B-BundleType-R4-BundleType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0#history` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1#history` as Equivalent in `ConceptMap-R5-BundleType-R4-BundleType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "message",
          "display" : "Message",
          "target" : [
            {
              "code" : "message",
              "display" : "Message",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-BundleType-R4B-BundleType` (`ConceptMap-R5-BundleType-R4B-BundleType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-BundleType-R4-BundleType` (`ConceptMap-R4B-BundleType-R4-BundleType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0#message` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1#message` as Equivalent in `ConceptMap-R5-BundleType-R4-BundleType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "searchset",
          "display" : "Search Results",
          "target" : [
            {
              "code" : "searchset",
              "display" : "Search Results",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-BundleType-R4B-BundleType` (`ConceptMap-R5-BundleType-R4B-BundleType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-BundleType-R4-BundleType` (`ConceptMap-R4B-BundleType-R4-BundleType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0#searchset` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1#searchset` as Equivalent in `ConceptMap-R5-BundleType-R4-BundleType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "transaction",
          "display" : "Transaction",
          "target" : [
            {
              "code" : "transaction",
              "display" : "Transaction",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-BundleType-R4B-BundleType` (`ConceptMap-R5-BundleType-R4B-BundleType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-BundleType-R4-BundleType` (`ConceptMap-R4B-BundleType-R4-BundleType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0#transaction` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1#transaction` as Equivalent in `ConceptMap-R5-BundleType-R4-BundleType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "transaction-response",
          "display" : "Transaction Response",
          "target" : [
            {
              "code" : "transaction-response",
              "display" : "Transaction Response",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-BundleType-R4B-BundleType` (`ConceptMap-R5-BundleType-R4B-BundleType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|4.3.0` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-BundleType-R4-BundleType` (`ConceptMap-R4B-BundleType-R4-BundleType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/bundle-type|5.0.0#transaction-response` to `http://hl7.org/fhir/ValueSet/bundle-type|4.0.1#transaction-response` as Equivalent in `ConceptMap-R5-BundleType-R4-BundleType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "subscription-notification",
          "display" : "Subscription Notification"
        }
      ]
    }
  ]
}

```
