# ConceptMapR5DeviceusageStatusForR4DeviceStatementStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DeviceusageStatusForR4DeviceStatementStatus 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-deviceusage-status-for-R4-device-statement-status",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-deviceusage-status-for-R4-device-statement-status",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DeviceusageStatusForR4DeviceStatementStatus",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-deviceusage-status-for-R4-device-statement-status from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.6633381-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/deviceusage-status",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/device-statement-status",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "active",
          "display" : "Active",
          "target" : [
            {
              "code" : "active",
              "display" : "Active",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DeviceusageStatus-R4B-DeviceStatementStatus` (`ConceptMap-R5-DeviceusageStatus-R4B-DeviceStatementStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DeviceStatementStatus-R4-DeviceStatementStatus` (`ConceptMap-R4B-DeviceStatementStatus-R4-DeviceStatementStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0#active` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1#active` as Equivalent in `ConceptMap-R5-DeviceusageStatus-R4-DeviceStatementStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "completed",
          "display" : "Completed",
          "target" : [
            {
              "code" : "completed",
              "display" : "Completed",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DeviceusageStatus-R4B-DeviceStatementStatus` (`ConceptMap-R5-DeviceusageStatus-R4B-DeviceStatementStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DeviceStatementStatus-R4-DeviceStatementStatus` (`ConceptMap-R4B-DeviceStatementStatus-R4-DeviceStatementStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0#completed` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1#completed` as Equivalent in `ConceptMap-R5-DeviceusageStatus-R4-DeviceStatementStatus.json`, which results in Equivalent."
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
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DeviceusageStatus-R4B-DeviceStatementStatus` (`ConceptMap-R5-DeviceusageStatus-R4B-DeviceStatementStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DeviceStatementStatus-R4-DeviceStatementStatus` (`ConceptMap-R4B-DeviceStatementStatus-R4-DeviceStatementStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0#entered-in-error` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1#entered-in-error` as Equivalent in `ConceptMap-R5-DeviceusageStatus-R4-DeviceStatementStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "intended",
          "display" : "Intended",
          "target" : [
            {
              "code" : "intended",
              "display" : "Intended",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DeviceusageStatus-R4B-DeviceStatementStatus` (`ConceptMap-R5-DeviceusageStatus-R4B-DeviceStatementStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DeviceStatementStatus-R4-DeviceStatementStatus` (`ConceptMap-R4B-DeviceStatementStatus-R4-DeviceStatementStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0#intended` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1#intended` as Equivalent in `ConceptMap-R5-DeviceusageStatus-R4-DeviceStatementStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "on-hold",
          "display" : "On Hold",
          "target" : [
            {
              "code" : "on-hold",
              "display" : "On Hold",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DeviceusageStatus-R4B-DeviceStatementStatus` (`ConceptMap-R5-DeviceusageStatus-R4B-DeviceStatementStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DeviceStatementStatus-R4-DeviceStatementStatus` (`ConceptMap-R4B-DeviceStatementStatus-R4-DeviceStatementStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0#on-hold` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1#on-hold` as Equivalent in `ConceptMap-R5-DeviceusageStatus-R4-DeviceStatementStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "stopped",
          "display" : "Stopped",
          "target" : [
            {
              "code" : "stopped",
              "display" : "Stopped",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DeviceusageStatus-R4B-DeviceStatementStatus` (`ConceptMap-R5-DeviceusageStatus-R4B-DeviceStatementStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/device-statement-status|4.3.0` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DeviceStatementStatus-R4-DeviceStatementStatus` (`ConceptMap-R4B-DeviceStatementStatus-R4-DeviceStatementStatus.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/deviceusage-status|5.0.0#stopped` to `http://hl7.org/fhir/ValueSet/device-statement-status|4.0.1#stopped` as Equivalent in `ConceptMap-R5-DeviceusageStatus-R4-DeviceStatementStatus.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "not-done",
          "display" : "Not done"
        }
      ]
    }
  ]
}

```
