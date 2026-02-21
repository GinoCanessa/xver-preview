# MapR5FHIRVersionForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5FHIRVersionForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-FHIR-version-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-FHIR-version-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5FHIRVersionForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-FHIR-version-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.1309037-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/FHIR-version",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/FHIR-version",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "0.0.80",
          "display" : "0.0.80",
          "target" : [
            {
              "code" : "0.0.80",
              "display" : "0.0.80",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#0.0.80` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#0.0.80` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "0.0.81",
          "display" : "0.0.81",
          "target" : [
            {
              "code" : "0.0.81",
              "display" : "0.0.81",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#0.0.81` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#0.0.81` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "0.0.82",
          "display" : "0.0.82",
          "target" : [
            {
              "code" : "0.0.82",
              "display" : "0.0.82",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#0.0.82` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#0.0.82` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "0.01",
          "display" : "0.01",
          "target" : [
            {
              "code" : "0.01",
              "display" : "0.01",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#0.01` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#0.01` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "0.05",
          "display" : "0.05",
          "target" : [
            {
              "code" : "0.05",
              "display" : "0.05",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#0.05` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#0.05` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "0.06",
          "display" : "0.06",
          "target" : [
            {
              "code" : "0.06",
              "display" : "0.06",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#0.06` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#0.06` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "0.11",
          "display" : "0.11",
          "target" : [
            {
              "code" : "0.11",
              "display" : "0.11",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#0.11` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#0.11` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "0.4.0",
          "display" : "0.4.0",
          "target" : [
            {
              "code" : "0.4.0",
              "display" : "0.4.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#0.4.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#0.4.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "0.5.0",
          "display" : "0.5.0",
          "target" : [
            {
              "code" : "0.5.0",
              "display" : "0.5.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#0.5.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#0.5.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "1.0.0",
          "display" : "1.0.0",
          "target" : [
            {
              "code" : "1.0.0",
              "display" : "1.0.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#1.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#1.0.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "1.0.1",
          "display" : "1.0.1",
          "target" : [
            {
              "code" : "1.0.1",
              "display" : "1.0.1",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#1.0.1` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#1.0.1` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "1.0.2",
          "display" : "1.0.2",
          "target" : [
            {
              "code" : "1.0.2",
              "display" : "1.0.2",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#1.0.2` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#1.0.2` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "1.1.0",
          "display" : "1.1.0",
          "target" : [
            {
              "code" : "1.1.0",
              "display" : "1.1.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#1.1.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#1.1.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "1.4.0",
          "display" : "1.4.0",
          "target" : [
            {
              "code" : "1.4.0",
              "display" : "1.4.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#1.4.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#1.4.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "1.6.0",
          "display" : "1.6.0",
          "target" : [
            {
              "code" : "1.6.0",
              "display" : "1.6.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#1.6.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#1.6.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "1.8.0",
          "display" : "1.8.0",
          "target" : [
            {
              "code" : "1.8.0",
              "display" : "1.8.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#1.8.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#1.8.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "3.0.0",
          "display" : "3.0.0",
          "target" : [
            {
              "code" : "3.0.0",
              "display" : "3.0.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#3.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#3.0.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "3.0.1",
          "display" : "3.0.1",
          "target" : [
            {
              "code" : "3.0.1",
              "display" : "3.0.1",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#3.0.1` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#3.0.1` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "3.3.0",
          "display" : "3.3.0",
          "target" : [
            {
              "code" : "3.3.0",
              "display" : "3.3.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#3.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#3.3.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "3.5.0",
          "display" : "3.5.0",
          "target" : [
            {
              "code" : "3.5.0",
              "display" : "3.5.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#3.5.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#3.5.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "4.0.0",
          "display" : "4.0.0",
          "target" : [
            {
              "code" : "4.0.0",
              "display" : "4.0.0",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#4.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#4.0.0` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "4.0.1",
          "display" : "4.0.1",
          "target" : [
            {
              "code" : "4.0.1",
              "display" : "4.0.1",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4B-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4B-FHIRVersion.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R4B-FHIRVersion-R4-FHIRVersion.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0#4.0.1` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1#4.0.1` as Equivalent in `ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "0.0",
          "display" : "0.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "0.4",
          "display" : "0.4",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "0.5",
          "display" : "0.5",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "1.0",
          "display" : "1.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "1.1",
          "display" : "1.1",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "1.4",
          "display" : "1.4",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "1.6",
          "display" : "1.6",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "1.8",
          "display" : "1.8",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "3.0",
          "display" : "3.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "3.0.2",
          "display" : "3.0.2",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "3.3",
          "display" : "3.3",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "3.5",
          "display" : "3.5",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.0",
          "display" : "4.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.1",
          "display" : "4.1",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.1.0",
          "display" : "4.1.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.2",
          "display" : "4.2",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.2.0",
          "display" : "4.2.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.3",
          "display" : "4.3",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.3.0",
          "display" : "4.3.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.3.0-cibuild",
          "display" : "4.3.0-cibuild",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.3.0-snapshot1",
          "display" : "4.3.0-snapshot1",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.4",
          "display" : "4.4",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.4.0",
          "display" : "4.4.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.5",
          "display" : "4.5",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.5.0",
          "display" : "4.5.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.6",
          "display" : "4.6",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "4.6.0",
          "display" : "4.6.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "5.0",
          "display" : "5.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "5.0.0",
          "display" : "5.0.0",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "5.0.0-ballot",
          "display" : "5.0.0-ballot",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "5.0.0-cibuild",
          "display" : "5.0.0-cibuild",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "5.0.0-draft-final",
          "display" : "5.0.0-draft-final",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "5.0.0-snapshot1",
          "display" : "5.0.0-snapshot1",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "5.0.0-snapshot2",
          "display" : "5.0.0-snapshot2",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "5.0.0-snapshot3",
          "display" : "5.0.0-snapshot3",
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
