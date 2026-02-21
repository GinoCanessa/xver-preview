# MapR5CompositionStatusForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5CompositionStatusForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/composition-status|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-composition-status-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-composition-status-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5CompositionStatusForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-composition-status-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.3064156-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/composition-status|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/composition-status|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/composition-status|4.0.1",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/composition-status",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/composition-status",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "amended",
          "display" : "Amended",
          "target" : [
            {
              "code" : "amended",
              "display" : "Amended",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|5.0.0` to `http://hl7.org/fhir/ValueSet/composition-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CompositionStatus-R4B-CompositionStatus` (`ConceptMap-R5-CompositionStatus-R4B-CompositionStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|4.3.0` to `http://hl7.org/fhir/ValueSet/composition-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CompositionStatus-R4-CompositionStatus` (`ConceptMap-R4B-CompositionStatus-R4-CompositionStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|5.0.0#amended` to `http://hl7.org/fhir/ValueSet/composition-status|4.0.1#amended` as Equivalent in `ConceptMap-R5-CompositionStatus-R4-CompositionStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "entered-in-error",
          "display" : "Entered in Error",
          "target" : [
            {
              "code" : "entered-in-error",
              "display" : "Entered in Error",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|5.0.0` to `http://hl7.org/fhir/ValueSet/composition-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CompositionStatus-R4B-CompositionStatus` (`ConceptMap-R5-CompositionStatus-R4B-CompositionStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|4.3.0` to `http://hl7.org/fhir/ValueSet/composition-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CompositionStatus-R4-CompositionStatus` (`ConceptMap-R4B-CompositionStatus-R4-CompositionStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|5.0.0#entered-in-error` to `http://hl7.org/fhir/ValueSet/composition-status|4.0.1#entered-in-error` as Equivalent in `ConceptMap-R5-CompositionStatus-R4-CompositionStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "final",
          "display" : "Final",
          "target" : [
            {
              "code" : "final",
              "display" : "Final",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|5.0.0` to `http://hl7.org/fhir/ValueSet/composition-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CompositionStatus-R4B-CompositionStatus` (`ConceptMap-R5-CompositionStatus-R4B-CompositionStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|4.3.0` to `http://hl7.org/fhir/ValueSet/composition-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CompositionStatus-R4-CompositionStatus` (`ConceptMap-R4B-CompositionStatus-R4-CompositionStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|5.0.0#final` to `http://hl7.org/fhir/ValueSet/composition-status|4.0.1#final` as Equivalent in `ConceptMap-R5-CompositionStatus-R4-CompositionStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "preliminary",
          "display" : "Preliminary",
          "target" : [
            {
              "code" : "preliminary",
              "display" : "Preliminary",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|5.0.0` to `http://hl7.org/fhir/ValueSet/composition-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CompositionStatus-R4B-CompositionStatus` (`ConceptMap-R5-CompositionStatus-R4B-CompositionStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|4.3.0` to `http://hl7.org/fhir/ValueSet/composition-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CompositionStatus-R4-CompositionStatus` (`ConceptMap-R4B-CompositionStatus-R4-CompositionStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/composition-status|5.0.0#preliminary` to `http://hl7.org/fhir/ValueSet/composition-status|4.0.1#preliminary` as Equivalent in `ConceptMap-R5-CompositionStatus-R4-CompositionStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "appended",
          "display" : "Appended",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "cancelled",
          "display" : "Cancelled",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "corrected",
          "display" : "Corrected",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "deprecated",
          "display" : "Deprecated",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "partial",
          "display" : "Partial",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "registered",
          "display" : "Registered",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "unknown",
          "display" : "Unknown",
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
