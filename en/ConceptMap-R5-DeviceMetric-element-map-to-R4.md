# R5DeviceMetricElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5DeviceMetricElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceMetric to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DeviceMetric-element-map-to-R4",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DeviceMetric-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5DeviceMetricElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DeviceMetric to FHIR R4 DeviceMetric",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.9323932-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceMetric to FHIR R4.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [{
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "DeviceMetric.meta",
      "display" : "meta",
      "target" : [{
        "code" : "DeviceMetric.meta",
        "display" : "DeviceMetric.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.meta` is mapped to FHIR R4 element `DeviceMetric.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceMetric.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "DeviceMetric.implicitRules",
        "display" : "DeviceMetric.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.implicitRules` is mapped to FHIR R4 element `DeviceMetric.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "DeviceMetric.language",
      "display" : "language",
      "target" : [{
        "code" : "DeviceMetric.language",
        "display" : "DeviceMetric.language",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.language` is mapped to FHIR R4 element `DeviceMetric.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "DeviceMetric.text",
      "display" : "text",
      "target" : [{
        "code" : "DeviceMetric.text",
        "display" : "DeviceMetric.text",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.text` is mapped to FHIR R4 element `DeviceMetric.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "DeviceMetric.contained",
      "display" : "contained",
      "target" : [{
        "code" : "DeviceMetric.contained",
        "display" : "DeviceMetric.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.contained` is mapped to FHIR R4 element `DeviceMetric.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "DeviceMetric.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "DeviceMetric.identifier",
        "display" : "DeviceMetric.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.identifier` is mapped to FHIR R4 element `DeviceMetric.identifier` as `Equivalent`.\nFor identifiers assigned to a device by the device or gateway software, the `system` element of the identifier should be set to any identifier of the device."
      }]
    },
    {
      "code" : "DeviceMetric.type",
      "display" : "type",
      "target" : [{
        "code" : "DeviceMetric.type",
        "display" : "DeviceMetric.type",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.type` is mapped to FHIR R4 element `DeviceMetric.type` as `Equivalent`.\nDeviceMetric.type can be referred to either IEEE 11073-10101 or LOINC."
      }]
    },
    {
      "code" : "DeviceMetric.unit",
      "display" : "unit",
      "target" : [{
        "code" : "DeviceMetric.unit",
        "display" : "DeviceMetric.unit",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.unit` is mapped to FHIR R4 element `DeviceMetric.unit` as `Equivalent`.\nDeviceMetric.unit can refer to either UCUM or preferable a RTMMS coding system."
      }]
    },
    {
      "code" : "DeviceMetric.device",
      "display" : "device",
      "target" : [{
        "code" : "DeviceMetric.parent",
        "display" : "DeviceMetric.parent",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.source` as `Equivalent`.\nElement `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.parent` as `Equivalent`.\nNote if this is not the top level device - also know as the source device, it may be referenced in the device.parent element."
      },
      {
        "code" : "DeviceMetric.source",
        "display" : "DeviceMetric.source",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.source` as `Equivalent`.\nElement `DeviceMetric.device` is mapped to FHIR R4 element `DeviceMetric.parent` as `Equivalent`.\nNote if this is not the top level device - also know as the source device, it may be referenced in the device.parent element."
      }]
    },
    {
      "code" : "DeviceMetric.operationalStatus",
      "display" : "operationalStatus",
      "target" : [{
        "code" : "DeviceMetric.operationalStatus",
        "display" : "DeviceMetric.operationalStatus",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.operationalStatus` is mapped to FHIR R4 element `DeviceMetric.operationalStatus` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceMetric.color",
      "display" : "color",
      "target" : [{
        "code" : "DeviceMetric.color",
        "display" : "DeviceMetric.color",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.color` is mapped to FHIR R4 element `DeviceMetric.color` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceMetric.category",
      "display" : "category",
      "target" : [{
        "code" : "DeviceMetric.category",
        "display" : "DeviceMetric.category",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.category` is mapped to FHIR R4 element `DeviceMetric.category` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceMetric.calibration",
      "display" : "calibration",
      "target" : [{
        "code" : "DeviceMetric.calibration",
        "display" : "DeviceMetric.calibration",
        "equivalence" : "wider",
        "comment" : "Element `DeviceMetric.calibration` is mapped to FHIR R4 element `DeviceMetric.calibration` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceMetric.calibration.type",
      "display" : "type",
      "target" : [{
        "code" : "DeviceMetric.calibration.type",
        "display" : "DeviceMetric.calibration.type",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.calibration.type` is mapped to FHIR R4 element `DeviceMetric.calibration.type` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceMetric.calibration.state",
      "display" : "state",
      "target" : [{
        "code" : "DeviceMetric.calibration.state",
        "display" : "DeviceMetric.calibration.state",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.calibration.state` is mapped to FHIR R4 element `DeviceMetric.calibration.state` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceMetric.calibration.time",
      "display" : "time",
      "target" : [{
        "code" : "DeviceMetric.calibration.time",
        "display" : "DeviceMetric.calibration.time",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceMetric.calibration.time` is mapped to FHIR R4 element `DeviceMetric.calibration.time` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "DeviceMetric.measurementFrequency",
      "display" : "measurementFrequency",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceMetric.measurementFrequency",
        "equivalence" : "wider",
        "comment" : "Element `DeviceMetric.measurementFrequency` has a context of DeviceMetric based on following the parent source element upwards and mapping to `DeviceMetric`.\nElement `DeviceMetric.measurementFrequency` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
