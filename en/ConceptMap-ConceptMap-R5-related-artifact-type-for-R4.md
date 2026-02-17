# ConceptMapR5RelatedArtifactTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5RelatedArtifactTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-related-artifact-type-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-related-artifact-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5RelatedArtifactTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-related-artifact-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.7265444-06:00",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-RelatedArtifactType-R4B-RelatedArtifactType` (`ConceptMap-R5-RelatedArtifactType-R4B-RelatedArtifactType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-RelatedArtifactType-R4-RelatedArtifactType` (`ConceptMap-R4B-RelatedArtifactType-R4-RelatedArtifactType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0#successor` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1#successor` as Equivalent in `ConceptMap-R5-RelatedArtifactType-R4-RelatedArtifactType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "amended-with",
          "display" : "Amended With"
        },
        {
          "code" : "amends",
          "display" : "Amends"
        },
        {
          "code" : "appended-with",
          "display" : "Appended With"
        },
        {
          "code" : "appends",
          "display" : "Appends"
        },
        {
          "code" : "cite-as",
          "display" : "Cite As"
        },
        {
          "code" : "cited-by",
          "display" : "Cited By"
        },
        {
          "code" : "cites",
          "display" : "Cites"
        },
        {
          "code" : "comment-in",
          "display" : "Has Comment In"
        },
        {
          "code" : "comments-on",
          "display" : "Is Comment On"
        },
        {
          "code" : "contained-in",
          "display" : "Contained In"
        },
        {
          "code" : "contains",
          "display" : "Contains"
        },
        {
          "code" : "correction-in",
          "display" : "Correction In"
        },
        {
          "code" : "corrects",
          "display" : "Corrects"
        },
        {
          "code" : "created-with",
          "display" : "Created With"
        },
        {
          "code" : "documents",
          "display" : "Documents"
        },
        {
          "code" : "part-of",
          "display" : "Part Of"
        },
        {
          "code" : "replaced-with",
          "display" : "Replaced With"
        },
        {
          "code" : "replaces",
          "display" : "Replaces"
        },
        {
          "code" : "retracted-by",
          "display" : "Retracted By"
        },
        {
          "code" : "retracts",
          "display" : "Retracts"
        },
        {
          "code" : "signs",
          "display" : "Signs"
        },
        {
          "code" : "similar-to",
          "display" : "Similar To"
        },
        {
          "code" : "specification-of",
          "display" : "Specification Of"
        },
        {
          "code" : "supported-with",
          "display" : "Supported With"
        },
        {
          "code" : "supports",
          "display" : "Supports"
        },
        {
          "code" : "transformed-into",
          "display" : "Transformed Into"
        },
        {
          "code" : "transformed-with",
          "display" : "Transformed With"
        },
        {
          "code" : "transforms",
          "display" : "Transforms"
        }
      ]
    }
  ]
}

```
