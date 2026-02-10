# ConceptMapR5DeviceMetricElementsForR4DeviceMetric - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:43.7689347-06:00",
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
              "comment" : "FHIR R5 Resource `DeviceMetric` is representable via FHIR R4 Resource `DeviceMetric`.\nElement `DeviceMetric` is mapped to FHIR R4 element `DeviceMetric`."
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
              "comment" : "Element `DeviceMetric.meta` is mapped to FHIR R4 element `DeviceMetric.meta`."
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
              "comment" : "Element `DeviceMetric.implicitRules` is mapped to FHIR R4 element `DeviceMetric.implicitRules`."
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
              "comment" : "Element `DeviceMetric.language` is mapped to FHIR R4 element `DeviceMetric.language`."
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
              "comment" : "Element `DeviceMetric.text` is mapped to FHIR R4 element `DeviceMetric.text`."
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
              "comment" : "Element `DeviceMetric.contained` is mapped to FHIR R4 element `DeviceMetric.contained`."
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
              "comment" : "Element `DeviceMetric.identifier` is mapped to FHIR R4 element `DeviceMetric.identifier`."
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
              "comment" : "Element `DeviceMetric.type` is mapped to FHIR R4 element `DeviceMetric.type`."
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
              "comment" : "Element `DeviceMetric.unit` is mapped to FHIR R4 element `DeviceMetric.unit`."
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
              "comment" : "Element `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.source`.\nElement `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.parent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric#DeviceMetric.source",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.source`.\nElement `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.parent`."
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
              "comment" : "Element `DeviceMetric.operationalStatus` is mapped to FHIR R4 element `DeviceMetric.operationalStatus`."
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
              "comment" : "Element `DeviceMetric.color` is mapped to FHIR R4 element `DeviceMetric.color`."
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
              "comment" : "Element `DeviceMetric.category` is mapped to FHIR R4 element `DeviceMetric.category`."
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
              "comment" : "Element `DeviceMetric.measurementFrequency` is will have a context of DeviceMetric based on following the parent source element upwards and mapping to `DeviceMetric`."
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
              "comment" : "Element `DeviceMetric.calibration` is mapped to FHIR R4 element `DeviceMetric.calibration`."
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
              "comment" : "Element `DeviceMetric.calibration.type` is mapped to FHIR R4 element `DeviceMetric.calibration.type`."
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
              "comment" : "Element `DeviceMetric.calibration.state` is mapped to FHIR R4 element `DeviceMetric.calibration.state`."
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
              "comment" : "Element `DeviceMetric.calibration.time` is mapped to FHIR R4 element `DeviceMetric.calibration.time`."
            }
          ]
        }
      ]
    }
  ]
}

```
