# ConceptMapR5DeviceMetricElementsForR4DeviceMetric - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DeviceMetricElementsForR4DeviceMetric 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DeviceMetric-elements-for-R4-DeviceMetric",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DeviceMetric-elements-for-R4-DeviceMetric",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DeviceMetricElementsForR4DeviceMetric",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.17853-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DeviceMetric",
          "display" : "DeviceMetric",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DeviceMetric` is representable via FHIR R4 Resource `DeviceMetric`.\nElement `DeviceMetric` has is mapped to FHIR R4 element `DeviceMetric`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.meta` has is mapped to FHIR R4 element `DeviceMetric.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.implicitRules` has is mapped to FHIR R4 element `DeviceMetric.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.language` has is mapped to FHIR R4 element `DeviceMetric.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.text` has is mapped to FHIR R4 element `DeviceMetric.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.contained` has is mapped to FHIR R4 element `DeviceMetric.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.identifier` has is mapped to FHIR R4 element `DeviceMetric.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.type` has is mapped to FHIR R4 element `DeviceMetric.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.unit` has is mapped to FHIR R4 element `DeviceMetric.unit`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.parent",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.device` has is mapped to FHIR R4 element `DeviceMetric.source`, but has no comparisons.\nElement `DeviceMetric.device` has is mapped to FHIR R4 element `DeviceMetric.parent`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.source",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.device` has is mapped to FHIR R4 element `DeviceMetric.source`, but has no comparisons.\nElement `DeviceMetric.device` has is mapped to FHIR R4 element `DeviceMetric.parent`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.operationalStatus",
          "display" : "operationalStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.operationalStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.operationalStatus` has is mapped to FHIR R4 element `DeviceMetric.operationalStatus`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.color",
          "display" : "color",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.color",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.color` has is mapped to FHIR R4 element `DeviceMetric.color`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.category",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.category` has is mapped to FHIR R4 element `DeviceMetric.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.measurementFrequency",
          "display" : "measurementFrequency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.measurementFrequency` has a context of DeviceMetric based on following the parent source element upwards and mapping to `DeviceMetric`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.calibration",
          "display" : "calibration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.calibration",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.calibration` has is mapped to FHIR R4 element `DeviceMetric.calibration`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.calibration.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.calibration.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.calibration.type` is part of an existing definition because parent element `DeviceMetric.calibration` requires a cross-version extension.\nElement `DeviceMetric.calibration.type` has is mapped to FHIR R4 element `DeviceMetric.calibration.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.calibration.state",
          "display" : "state",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.calibration.state",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.calibration.state` is part of an existing definition because parent element `DeviceMetric.calibration` requires a cross-version extension.\nElement `DeviceMetric.calibration.state` has is mapped to FHIR R4 element `DeviceMetric.calibration.state`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceMetric.calibration.time",
          "display" : "time",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.calibration.time",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.calibration.time` is part of an existing definition because parent element `DeviceMetric.calibration` requires a cross-version extension.\nElement `DeviceMetric.calibration.time` has is mapped to FHIR R4 element `DeviceMetric.calibration.time`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
