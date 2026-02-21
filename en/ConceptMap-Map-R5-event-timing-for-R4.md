# MapR5EventTimingForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5EventTimingForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-event-timing-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-event-timing-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5EventTimingForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-event-timing-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.3408699-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/event-timing|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/event-timing|4.0.1",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/event-timing",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "IMD",
          "display" : "Immediate",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/event-timing",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/event-timing",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AFT",
          "display" : "Afternoon",
          "target" : [
            {
              "code" : "AFT",
              "display" : "Afternoon",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "AFT.early",
          "display" : "Early Afternoon",
          "target" : [
            {
              "code" : "AFT.early",
              "display" : "Early Afternoon",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "AFT.late",
          "display" : "Late Afternoon",
          "target" : [
            {
              "code" : "AFT.late",
              "display" : "Late Afternoon",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "EVE",
          "display" : "Evening",
          "target" : [
            {
              "code" : "EVE",
              "display" : "Evening",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "EVE.early",
          "display" : "Early Evening",
          "target" : [
            {
              "code" : "EVE.early",
              "display" : "Early Evening",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "EVE.late",
          "display" : "Late Evening",
          "target" : [
            {
              "code" : "EVE.late",
              "display" : "Late Evening",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "MORN",
          "display" : "Morning",
          "target" : [
            {
              "code" : "MORN",
              "display" : "Morning",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "MORN.early",
          "display" : "Early Morning",
          "target" : [
            {
              "code" : "MORN.early",
              "display" : "Early Morning",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "MORN.late",
          "display" : "Late Morning",
          "target" : [
            {
              "code" : "MORN.late",
              "display" : "Late Morning",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "NIGHT",
          "display" : "Night",
          "target" : [
            {
              "code" : "NIGHT",
              "display" : "Night",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "NOON",
          "display" : "Noon",
          "target" : [
            {
              "code" : "NOON",
              "display" : "Noon",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "PHS",
          "display" : "After Sleep",
          "target" : [
            {
              "code" : "PHS",
              "display" : "After Sleep",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        }
      ]
    },
    {
      "source" : "http://terminology.hl7.org/CodeSystem/v3-TimingEvent",
      "sourceVersion" : "3.0.0",
      "target" : "http://terminology.hl7.org/CodeSystem/v3-TimingEvent",
      "targetVersion" : "3.0.0",
      "element" : [
        {
          "code" : "AC",
          "display" : "AC",
          "target" : [
            {
              "code" : "AC",
              "display" : "AC",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "ACD",
          "display" : "ACD",
          "target" : [
            {
              "code" : "ACD",
              "display" : "ACD",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "ACM",
          "display" : "ACM",
          "target" : [
            {
              "code" : "ACM",
              "display" : "ACM",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "ACV",
          "display" : "ACV",
          "target" : [
            {
              "code" : "ACV",
              "display" : "ACV",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "C",
          "display" : "C",
          "target" : [
            {
              "code" : "C",
              "display" : "C",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "CD",
          "display" : "CD",
          "target" : [
            {
              "code" : "CD",
              "display" : "CD",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "CM",
          "display" : "CM",
          "target" : [
            {
              "code" : "CM",
              "display" : "CM",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "CV",
          "display" : "CV",
          "target" : [
            {
              "code" : "CV",
              "display" : "CV",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "HS",
          "display" : "HS",
          "target" : [
            {
              "code" : "HS",
              "display" : "HS",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "PC",
          "display" : "PC",
          "target" : [
            {
              "code" : "PC",
              "display" : "PC",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "PCD",
          "display" : "PCD",
          "target" : [
            {
              "code" : "PCD",
              "display" : "PCD",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "PCM",
          "display" : "PCM",
          "target" : [
            {
              "code" : "PCM",
              "display" : "PCM",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "PCV",
          "display" : "PCV",
          "target" : [
            {
              "code" : "PCV",
              "display" : "PCV",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        },
        {
          "code" : "WAKE",
          "display" : "WAKE",
          "target" : [
            {
              "code" : "WAKE",
              "display" : "WAKE",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|5.0.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EventTiming-R4B-EventTiming` (`ConceptMap-R5-EventTiming-R4B-EventTiming.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/event-timing|4.3.0` to `http://hl7.org/fhir/ValueSet/event-timing|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EventTiming-R4-EventTiming` (`ConceptMap-R4B-EventTiming-R4-EventTiming.json`)"
            }
          ]
        }
      ]
    }
  ]
}

```
