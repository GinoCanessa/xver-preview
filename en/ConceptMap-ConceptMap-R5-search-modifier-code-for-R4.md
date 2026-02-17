# ConceptMapR5SearchModifierCodeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SearchModifierCodeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-search-modifier-code-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-search-modifier-code-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SearchModifierCodeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-search-modifier-code-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.7319152-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/search-modifier-code",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/search-modifier-code",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "above",
          "display" : "Above",
          "target" : [
            {
              "code" : "above",
              "display" : "Above",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#above` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#above` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "below",
          "display" : "Below",
          "target" : [
            {
              "code" : "below",
              "display" : "Below",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#below` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#below` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "code-text",
          "display" : "Code Text",
          "target" : [
            {
              "code" : "text",
              "display" : "Text",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)"
            }
          ]
        },
        {
          "code" : "contains",
          "display" : "Contains",
          "target" : [
            {
              "code" : "contains",
              "display" : "Contains",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#contains` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#contains` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "exact",
          "display" : "Exact",
          "target" : [
            {
              "code" : "exact",
              "display" : "Exact",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#exact` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#exact` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "identifier",
          "display" : "Identifier",
          "target" : [
            {
              "code" : "identifier",
              "display" : "Identifier",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#identifier` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#identifier` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "in",
          "display" : "In",
          "target" : [
            {
              "code" : "in",
              "display" : "In",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#in` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#in` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "missing",
          "display" : "Missing",
          "target" : [
            {
              "code" : "missing",
              "display" : "Missing",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#missing` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#missing` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "not",
          "display" : "Not",
          "target" : [
            {
              "code" : "not",
              "display" : "Not",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#not` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#not` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "not-in",
          "display" : "Not In",
          "target" : [
            {
              "code" : "not-in",
              "display" : "Not In",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#not-in` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#not-in` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "of-type",
          "display" : "Of Type",
          "target" : [
            {
              "code" : "ofType",
              "display" : "Of Type",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#of-type` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#ofType` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
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
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#text` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#text` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in SourceIsBroaderThanTarget."
            }
          ]
        },
        {
          "code" : "text-advanced",
          "display" : "Text Advanced",
          "target" : [
            {
              "code" : "text",
              "display" : "Text",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)"
            }
          ]
        },
        {
          "code" : "type",
          "display" : "Type",
          "target" : [
            {
              "code" : "type",
              "display" : "Type",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SearchModifierCode-R4B-SearchModifierCode` (`ConceptMap-R5-SearchModifierCode-R4B-SearchModifierCode.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|4.3.0` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-SearchModifierCode-R4-SearchModifierCode` (`ConceptMap-R4B-SearchModifierCode-R4-SearchModifierCode.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/search-modifier-code|5.0.0#type` to `http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1#type` as Equivalent in `ConceptMap-R5-SearchModifierCode-R4-SearchModifierCode.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "iterate",
          "display" : "Iterate"
        }
      ]
    }
  ]
}

```
