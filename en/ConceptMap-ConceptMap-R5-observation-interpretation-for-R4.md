# ConceptMapR5ObservationInterpretationForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ObservationInterpretationForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-observation-interpretation-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-observation-interpretation-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ObservationInterpretationForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-observation-interpretation-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:24.0002161-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` for use in FHIR R4.",
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
      "source" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "sourceVersion" : "3.0.0",
      "target" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
      "targetVersion" : "3.0.0",
      "element" : [
        {
          "code" : "<",
          "display" : "Off scale low",
          "target" : [
            {
              "code" : "<",
              "display" : "Off scale low",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : ">",
          "display" : "Off scale high",
          "target" : [
            {
              "code" : ">",
              "display" : "Off scale high",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "A",
          "display" : "Abnormal",
          "target" : [
            {
              "code" : "A",
              "display" : "Abnormal",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "AA",
          "display" : "Critical abnormal",
          "target" : [
            {
              "code" : "AA",
              "display" : "Critical abnormal",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "B",
          "display" : "Better",
          "target" : [
            {
              "code" : "B",
              "display" : "Better",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "CAR",
          "display" : "Carrier",
          "target" : [
            {
              "code" : "CAR",
              "display" : "Carrier",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "D",
          "display" : "Significant change down",
          "target" : [
            {
              "code" : "D",
              "display" : "Significant change down",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "DET",
          "display" : "Detected",
          "target" : [
            {
              "code" : "DET",
              "display" : "Detected",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "E",
          "display" : "Equivocal",
          "target" : [
            {
              "code" : "E",
              "display" : "Equivocal",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "EX",
          "display" : "outside threshold",
          "target" : [
            {
              "code" : "EX",
              "display" : "outside threshold",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "EXP",
          "display" : "Expected",
          "target" : [
            {
              "code" : "EXP",
              "display" : "Expected",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "H",
          "display" : "High",
          "target" : [
            {
              "code" : "H",
              "display" : "High",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "HH",
          "display" : "Critical high",
          "target" : [
            {
              "code" : "HH",
              "display" : "Critical high",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "HU",
          "display" : "Significantly high",
          "target" : [
            {
              "code" : "HU",
              "display" : "Significantly high",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "HX",
          "display" : "above high threshold",
          "target" : [
            {
              "code" : "HX",
              "display" : "above high threshold",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "I",
          "display" : "Intermediate",
          "target" : [
            {
              "code" : "I",
              "display" : "Intermediate",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "IE",
          "display" : "Insufficient evidence",
          "target" : [
            {
              "code" : "IE",
              "display" : "Insufficient evidence",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "IND",
          "display" : "Indeterminate",
          "target" : [
            {
              "code" : "IND",
              "display" : "Indeterminate",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "L",
          "display" : "Low",
          "target" : [
            {
              "code" : "L",
              "display" : "Low",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "LL",
          "display" : "Critical low",
          "target" : [
            {
              "code" : "LL",
              "display" : "Critical low",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "LU",
          "display" : "Significantly low",
          "target" : [
            {
              "code" : "LU",
              "display" : "Significantly low",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "LX",
          "display" : "below low threshold",
          "target" : [
            {
              "code" : "LX",
              "display" : "below low threshold",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "N",
          "display" : "Normal",
          "target" : [
            {
              "code" : "N",
              "display" : "Normal",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "NCL",
          "display" : "No CLSI defined breakpoint",
          "target" : [
            {
              "code" : "NCL",
              "display" : "No CLSI defined breakpoint",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "ND",
          "display" : "Not detected",
          "target" : [
            {
              "code" : "ND",
              "display" : "Not detected",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "NEG",
          "display" : "Negative",
          "target" : [
            {
              "code" : "NEG",
              "display" : "Negative",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "NR",
          "display" : "Non-reactive",
          "target" : [
            {
              "code" : "NR",
              "display" : "Non-reactive",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "NS",
          "display" : "Non-susceptible",
          "target" : [
            {
              "code" : "NS",
              "display" : "Non-susceptible",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "POS",
          "display" : "Positive",
          "target" : [
            {
              "code" : "POS",
              "display" : "Positive",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "R",
          "display" : "Resistant",
          "target" : [
            {
              "code" : "R",
              "display" : "Resistant",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "RR",
          "display" : "Reactive",
          "target" : [
            {
              "code" : "RR",
              "display" : "Reactive",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "S",
          "display" : "Susceptible",
          "target" : [
            {
              "code" : "S",
              "display" : "Susceptible",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "SDD",
          "display" : "Susceptible-dose dependent",
          "target" : [
            {
              "code" : "SDD",
              "display" : "Susceptible-dose dependent",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "SYN-R",
          "display" : "Synergy - resistant",
          "target" : [
            {
              "code" : "SYN-R",
              "display" : "Synergy - resistant",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "SYN-S",
          "display" : "Synergy - susceptible",
          "target" : [
            {
              "code" : "SYN-S",
              "display" : "Synergy - susceptible",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "U",
          "display" : "Significant change up",
          "target" : [
            {
              "code" : "U",
              "display" : "Significant change up",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "UNE",
          "display" : "Unexpected",
          "target" : [
            {
              "code" : "UNE",
              "display" : "Unexpected",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "W",
          "display" : "Worse",
          "target" : [
            {
              "code" : "W",
              "display" : "Worse",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "WR",
          "display" : "Weakly reactive",
          "target" : [
            {
              "code" : "WR",
              "display" : "Weakly reactive",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ObservationInterpretation-R4B-ObservationInterpretation` (`ConceptMap-R5-ObservationInterpretation-R4B-ObservationInterpretation.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationInterpretation-R4-ObservationInterpretation` (`ConceptMap-R4B-ObservationInterpretation-R4-ObservationInterpretation.json`)"
            }
          ]
        },
        {
          "code" : "AC",
          "display" : "Anti-complementary substances present"
        },
        {
          "code" : "Carrier",
          "display" : "Carrier"
        },
        {
          "code" : "H>",
          "display" : "Significantly high"
        },
        {
          "code" : "HM",
          "display" : "Hold for Medical Review"
        },
        {
          "code" : "L<",
          "display" : "Significantly low"
        },
        {
          "code" : "MS",
          "display" : "moderately susceptible"
        },
        {
          "code" : "OBX",
          "display" : "Interpretation qualifiers in separate OBX segments"
        },
        {
          "code" : "ObservationInterpretationDetection",
          "display" : "ObservationInterpretationDetection"
        },
        {
          "code" : "ObservationInterpretationExpectation",
          "display" : "ObservationInterpretationExpectation"
        },
        {
          "code" : "QCF",
          "display" : "Quality control failure"
        },
        {
          "code" : "ReactivityObservationInterpretation",
          "display" : "ReactivityObservationInterpretation"
        },
        {
          "code" : "TOX",
          "display" : "Cytotoxic substance present"
        },
        {
          "code" : "VS",
          "display" : "very susceptible"
        },
        {
          "code" : "_GeneticObservationInterpretation",
          "display" : "GeneticObservationInterpretation"
        },
        {
          "code" : "_ObservationInterpretationChange",
          "display" : "ObservationInterpretationChange"
        },
        {
          "code" : "_ObservationInterpretationExceptions",
          "display" : "ObservationInterpretationExceptions"
        },
        {
          "code" : "_ObservationInterpretationNormality",
          "display" : "ObservationInterpretationNormality"
        },
        {
          "code" : "_ObservationInterpretationSusceptibility",
          "display" : "ObservationInterpretationSusceptibility"
        }
      ]
    }
  ]
}

```
