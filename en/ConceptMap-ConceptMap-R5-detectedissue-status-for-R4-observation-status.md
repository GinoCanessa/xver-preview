# ConceptMapR5DetectedissueStatusForR4ObservationStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DetectedissueStatusForR4ObservationStatus 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/detectedissue-status|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-detectedissue-status-for-R4-observation-status",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-detectedissue-status-for-R4-observation-status",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DetectedissueStatusForR4ObservationStatus",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-detectedissue-status-for-R4-observation-status from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.6606818-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/detectedissue-status|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/observation-status",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/observation-status",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "entered-in-error",
          "display" : "Entered in Error",
          "target" : [
            {
              "code" : "entered-in-error",
              "display" : "Entered in Error",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/detectedissue-status|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DetectedissueStatus-R4B-ObservationStatus` (`ConceptMap-R5-DetectedissueStatus-R4B-ObservationStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-status|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationStatus-R4-ObservationStatus` (`ConceptMap-R4B-ObservationStatus-R4-ObservationStatus.json`)"
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
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/detectedissue-status|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DetectedissueStatus-R4B-ObservationStatus` (`ConceptMap-R5-DetectedissueStatus-R4B-ObservationStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-status|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationStatus-R4-ObservationStatus` (`ConceptMap-R4B-ObservationStatus-R4-ObservationStatus.json`)"
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
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/detectedissue-status|5.0.0` to `http://hl7.org/fhir/ValueSet/observation-status|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DetectedissueStatus-R4B-ObservationStatus` (`ConceptMap-R5-DetectedissueStatus-R4B-ObservationStatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/observation-status|4.3.0` to `http://hl7.org/fhir/ValueSet/observation-status|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ObservationStatus-R4-ObservationStatus` (`ConceptMap-R4B-ObservationStatus-R4-ObservationStatus.json`)"
            }
          ]
        },
        {
          "code" : "mitigated",
          "display" : "Mitigated"
        }
      ]
    }
  ]
}

```
