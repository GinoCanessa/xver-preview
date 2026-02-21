# R5DeviceMetricElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5DeviceMetricElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceMetric to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DeviceMetric-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DeviceMetric-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5DeviceMetricElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DeviceMetric to FHIR R4 DeviceMetric",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1245582-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceMetric to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "DeviceMetric.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.meta` is mapped to FHIR R4 element `DeviceMetric.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.implicitRules` is mapped to FHIR R4 element `DeviceMetric.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.language` is mapped to FHIR R4 element `DeviceMetric.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.text` is mapped to FHIR R4 element `DeviceMetric.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.contained` is mapped to FHIR R4 element `DeviceMetric.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.identifier` is mapped to FHIR R4 element `DeviceMetric.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.type` is mapped to FHIR R4 element `DeviceMetric.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.unit",
          "display" : "unit",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.unit` is mapped to FHIR R4 element `DeviceMetric.unit` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.device",
          "display" : "device",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.source` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.parent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.source` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.parent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.operationalStatus",
          "display" : "operationalStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.operationalStatus` is mapped to FHIR R4 element `DeviceMetric.operationalStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.color",
          "display" : "color",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.color` is mapped to FHIR R4 element `DeviceMetric.color` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.category` is mapped to FHIR R4 element `DeviceMetric.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.calibration",
          "display" : "calibration",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `DeviceMetric.calibration` is mapped to FHIR R4 element `DeviceMetric.calibration` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.calibration.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.calibration.type` is mapped to FHIR R4 element `DeviceMetric.calibration.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.calibration.state",
          "display" : "state",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.calibration.state` is mapped to FHIR R4 element `DeviceMetric.calibration.state` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceMetric.calibration.time",
          "display" : "time",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceMetric.calibration.time` is mapped to FHIR R4 element `DeviceMetric.calibration.time` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "DeviceMetric.measurementFrequency",
          "display" : "measurementFrequency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceMetric.measurementFrequency",
              "equivalence" : "wider",
              "comment" : "Element `DeviceMetric.measurementFrequency` has a context of DeviceMetric based on following the parent source element upwards and mapping to `DeviceMetric`."
            }
          ]
        }
      ]
    }
  ]
}

```
