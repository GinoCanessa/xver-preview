# ConceptMapR5EncounterStatusForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EncounterStatusForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-encounter-status-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-encounter-status-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EncounterStatusForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-encounter-status-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.2691165-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/encounter-status",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/encounter-status",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "cancelled",
          "display" : "Cancelled",
          "target" : [
            {
              "code" : "cancelled",
              "display" : "Cancelled",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EncounterStatus-R4B-EncounterStatus` (`ConceptMap-R5-EncounterStatus-R4B-EncounterStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EncounterStatus-R4-EncounterStatus` (`ConceptMap-R4B-EncounterStatus-R4-EncounterStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0#cancelled` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1#cancelled` as Equivalent in `ConceptMap-R5-EncounterStatus-R4-EncounterStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "completed",
          "display" : "Completed",
          "target" : [
            {
              "code" : "finished",
              "display" : "Finished",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EncounterStatus-R4B-EncounterStatus` (`ConceptMap-R5-EncounterStatus-R4B-EncounterStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EncounterStatus-R4-EncounterStatus` (`ConceptMap-R4B-EncounterStatus-R4-EncounterStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0#completed` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1#finished` as SourceIsNarrowerThanTarget in `ConceptMap-R5-EncounterStatus-R4-EncounterStatus.json`, which results in RelatedTo."
            }
          ]
        },
        {
          "code" : "discharged",
          "display" : "Discharged",
          "target" : [
            {
              "code" : "finished",
              "display" : "Finished",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EncounterStatus-R4B-EncounterStatus` (`ConceptMap-R5-EncounterStatus-R4B-EncounterStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EncounterStatus-R4-EncounterStatus` (`ConceptMap-R4B-EncounterStatus-R4-EncounterStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0#discharged` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1#finished` as SourceIsNarrowerThanTarget in `ConceptMap-R5-EncounterStatus-R4-EncounterStatus.json`, which results in RelatedTo."
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
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EncounterStatus-R4B-EncounterStatus` (`ConceptMap-R5-EncounterStatus-R4B-EncounterStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EncounterStatus-R4-EncounterStatus` (`ConceptMap-R4B-EncounterStatus-R4-EncounterStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0#entered-in-error` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1#entered-in-error` as Equivalent in `ConceptMap-R5-EncounterStatus-R4-EncounterStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "in-progress",
          "display" : "In Progress",
          "target" : [
            {
              "code" : "in-progress",
              "display" : "In Progress",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EncounterStatus-R4B-EncounterStatus` (`ConceptMap-R5-EncounterStatus-R4B-EncounterStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EncounterStatus-R4-EncounterStatus` (`ConceptMap-R4B-EncounterStatus-R4-EncounterStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0#in-progress` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1#in-progress` as Equivalent in `ConceptMap-R5-EncounterStatus-R4-EncounterStatus.json`, which results in SourceIsNarrowerThanTarget."
            },
            {
              "code" : "triaged",
              "display" : "Triaged",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EncounterStatus-R4B-EncounterStatus` (`ConceptMap-R5-EncounterStatus-R4B-EncounterStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EncounterStatus-R4-EncounterStatus` (`ConceptMap-R4B-EncounterStatus-R4-EncounterStatus.json`)"
            }
          ]
        },
        {
          "code" : "on-hold",
          "display" : "On Hold",
          "target" : [
            {
              "code" : "onleave",
              "display" : "On Leave",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EncounterStatus-R4B-EncounterStatus` (`ConceptMap-R5-EncounterStatus-R4B-EncounterStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EncounterStatus-R4-EncounterStatus` (`ConceptMap-R4B-EncounterStatus-R4-EncounterStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0#on-hold` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1#onleave` as Equivalent in `ConceptMap-R5-EncounterStatus-R4-EncounterStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "planned",
          "display" : "Planned",
          "target" : [
            {
              "code" : "arrived",
              "display" : "Arrived",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EncounterStatus-R4B-EncounterStatus` (`ConceptMap-R5-EncounterStatus-R4B-EncounterStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EncounterStatus-R4-EncounterStatus` (`ConceptMap-R4B-EncounterStatus-R4-EncounterStatus.json`)"
            },
            {
              "code" : "planned",
              "display" : "Planned",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EncounterStatus-R4B-EncounterStatus` (`ConceptMap-R5-EncounterStatus-R4B-EncounterStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EncounterStatus-R4-EncounterStatus` (`ConceptMap-R4B-EncounterStatus-R4-EncounterStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0#planned` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1#planned` as Equivalent in `ConceptMap-R5-EncounterStatus-R4-EncounterStatus.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "unknown",
          "display" : "Unknown",
          "target" : [
            {
              "code" : "unknown",
              "display" : "Unknown",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-EncounterStatus-R4B-EncounterStatus` (`ConceptMap-R5-EncounterStatus-R4B-EncounterStatus.json`)\nSince source concept `unknown` is flagged as an 'escape-valve' code and the source value set contains the same number of concepts as the target (9 vs. 9), we can assume equivalence.\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|4.3.0` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-EncounterStatus-R4-EncounterStatus` (`ConceptMap-R4B-EncounterStatus-R4-EncounterStatus.json`)\nSince source concept `unknown` is flagged as an 'escape-valve' code and the source value set contains the same number of concepts as the target (9 vs. 9), we can assume equivalence.\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/encounter-status|5.0.0#unknown` to `http://hl7.org/fhir/ValueSet/encounter-status|4.0.1#unknown` as Equivalent in `ConceptMap-R5-EncounterStatus-R4-EncounterStatus.json`, which results in Equivalent.\nValue Set Relationship of SourceIsBroaderThanTarget applied to 'escape-valve' mapping."
            }
          ]
        },
        {
          "code" : "discontinued",
          "display" : "Discontinued"
        }
      ]
    }
  ]
}

```
