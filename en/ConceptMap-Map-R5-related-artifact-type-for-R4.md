# MapR5RelatedArtifactTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5RelatedArtifactTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-related-artifact-type-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-related-artifact-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5RelatedArtifactTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-related-artifact-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.3869715-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/related-artifact-type",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/related-artifact-type",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "citation",
          "display" : "Citation",
          "target" : [
            {
              "code" : "citation",
              "display" : "Citation",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-RelatedArtifactType-R4B-RelatedArtifactType` (`ConceptMap-R5-RelatedArtifactType-R4B-RelatedArtifactType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-RelatedArtifactType-R4-RelatedArtifactType` (`ConceptMap-R4B-RelatedArtifactType-R4-RelatedArtifactType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0#citation` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1#citation` as Equivalent in `ConceptMap-R5-RelatedArtifactType-R4-RelatedArtifactType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "composed-of",
          "display" : "Composed Of",
          "target" : [
            {
              "code" : "composed-of",
              "display" : "Composed Of",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-RelatedArtifactType-R4B-RelatedArtifactType` (`ConceptMap-R5-RelatedArtifactType-R4B-RelatedArtifactType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-RelatedArtifactType-R4-RelatedArtifactType` (`ConceptMap-R4B-RelatedArtifactType-R4-RelatedArtifactType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0#composed-of` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1#composed-of` as Equivalent in `ConceptMap-R5-RelatedArtifactType-R4-RelatedArtifactType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "depends-on",
          "display" : "Depends On",
          "target" : [
            {
              "code" : "depends-on",
              "display" : "Depends On",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-RelatedArtifactType-R4B-RelatedArtifactType` (`ConceptMap-R5-RelatedArtifactType-R4B-RelatedArtifactType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-RelatedArtifactType-R4-RelatedArtifactType` (`ConceptMap-R4B-RelatedArtifactType-R4-RelatedArtifactType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0#depends-on` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1#depends-on` as Equivalent in `ConceptMap-R5-RelatedArtifactType-R4-RelatedArtifactType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "derived-from",
          "display" : "Derived From",
          "target" : [
            {
              "code" : "derived-from",
              "display" : "Derived From",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-RelatedArtifactType-R4B-RelatedArtifactType` (`ConceptMap-R5-RelatedArtifactType-R4B-RelatedArtifactType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-RelatedArtifactType-R4-RelatedArtifactType` (`ConceptMap-R4B-RelatedArtifactType-R4-RelatedArtifactType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0#derived-from` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1#derived-from` as Equivalent in `ConceptMap-R5-RelatedArtifactType-R4-RelatedArtifactType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "documentation",
          "display" : "Documentation",
          "target" : [
            {
              "code" : "documentation",
              "display" : "Documentation",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-RelatedArtifactType-R4B-RelatedArtifactType` (`ConceptMap-R5-RelatedArtifactType-R4B-RelatedArtifactType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-RelatedArtifactType-R4-RelatedArtifactType` (`ConceptMap-R4B-RelatedArtifactType-R4-RelatedArtifactType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0#documentation` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1#documentation` as Equivalent in `ConceptMap-R5-RelatedArtifactType-R4-RelatedArtifactType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "justification",
          "display" : "Justification",
          "target" : [
            {
              "code" : "justification",
              "display" : "Justification",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-RelatedArtifactType-R4B-RelatedArtifactType` (`ConceptMap-R5-RelatedArtifactType-R4B-RelatedArtifactType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-RelatedArtifactType-R4-RelatedArtifactType` (`ConceptMap-R4B-RelatedArtifactType-R4-RelatedArtifactType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0#justification` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1#justification` as Equivalent in `ConceptMap-R5-RelatedArtifactType-R4-RelatedArtifactType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "predecessor",
          "display" : "Predecessor",
          "target" : [
            {
              "code" : "predecessor",
              "display" : "Predecessor",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-RelatedArtifactType-R4B-RelatedArtifactType` (`ConceptMap-R5-RelatedArtifactType-R4B-RelatedArtifactType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-RelatedArtifactType-R4-RelatedArtifactType` (`ConceptMap-R4B-RelatedArtifactType-R4-RelatedArtifactType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0#predecessor` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1#predecessor` as Equivalent in `ConceptMap-R5-RelatedArtifactType-R4-RelatedArtifactType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "successor",
          "display" : "Successor",
          "target" : [
            {
              "code" : "successor",
              "display" : "Successor",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-RelatedArtifactType-R4B-RelatedArtifactType` (`ConceptMap-R5-RelatedArtifactType-R4B-RelatedArtifactType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-RelatedArtifactType-R4-RelatedArtifactType` (`ConceptMap-R4B-RelatedArtifactType-R4-RelatedArtifactType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0#successor` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1#successor` as Equivalent in `ConceptMap-R5-RelatedArtifactType-R4-RelatedArtifactType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "amended-with",
          "display" : "Amended With",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "amends",
          "display" : "Amends",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "appended-with",
          "display" : "Appended With",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "appends",
          "display" : "Appends",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "cite-as",
          "display" : "Cite As",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "cited-by",
          "display" : "Cited By",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "cites",
          "display" : "Cites",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "comment-in",
          "display" : "Has Comment In",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "comments-on",
          "display" : "Is Comment On",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "contained-in",
          "display" : "Contained In",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "contains",
          "display" : "Contains",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "correction-in",
          "display" : "Correction In",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "corrects",
          "display" : "Corrects",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "created-with",
          "display" : "Created With",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "documents",
          "display" : "Documents",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "part-of",
          "display" : "Part Of",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "replaced-with",
          "display" : "Replaced With",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "replaces",
          "display" : "Replaces",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "retracted-by",
          "display" : "Retracted By",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "retracts",
          "display" : "Retracts",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "signs",
          "display" : "Signs",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "similar-to",
          "display" : "Similar To",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "specification-of",
          "display" : "Specification Of",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "supported-with",
          "display" : "Supported With",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "supports",
          "display" : "Supports",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "transformed-into",
          "display" : "Transformed Into",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "transformed-with",
          "display" : "Transformed With",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "transforms",
          "display" : "Transforms",
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
