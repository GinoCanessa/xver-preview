# R5DeviceAssociationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5DeviceAssociationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceAssociation to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DeviceAssociation-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DeviceAssociation-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5DeviceAssociationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DeviceAssociation to FHIR R4 Device",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.7300668-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceAssociation to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceAssociation",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Device",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "DeviceAssociation.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Device.meta",
        "display" : "Device.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceAssociation.meta` is mapped to FHIR R4 element `Device.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceAssociation.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Device.implicitRules",
        "display" : "Device.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceAssociation.implicitRules` is mapped to FHIR R4 element `Device.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "DeviceAssociation.language",
      "display" : "language",
      "target" : [{
        "code" : "Device.language",
        "display" : "Device.language",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceAssociation.language` is mapped to FHIR R4 element `Device.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "DeviceAssociation.text",
      "display" : "text",
      "target" : [{
        "code" : "Device.text",
        "display" : "Device.text",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceAssociation.text` is mapped to FHIR R4 element `Device.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "DeviceAssociation.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Device.contained",
        "display" : "Device.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceAssociation.contained` is mapped to FHIR R4 element `Device.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "DeviceAssociation.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Device.identifier",
        "display" : "Device.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceAssociation.identifier` is mapped to FHIR R4 element `Device.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceAssociation.statusReason",
      "display" : "statusReason",
      "target" : [{
        "code" : "Device.statusReason",
        "display" : "Device.statusReason",
        "equivalence" : "wider",
        "comment" : "Element `DeviceAssociation.statusReason` is mapped to FHIR R4 element `Device.statusReason` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceAssociation.subject",
      "display" : "subject",
      "target" : [{
        "code" : "Device.patient",
        "display" : "Device.patient",
        "equivalence" : "wider",
        "comment" : "Element `DeviceAssociation.subject` is mapped to FHIR R4 element `Device.patient` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DeviceAssociation.subject` with unmapped reference targets: Device, Group, Practitioner, RelatedPerson."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceAssociation",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "DeviceAssociation.device",
      "display" : "device",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.device",
        "equivalence" : "wider",
        "comment" : "Element `DeviceAssociation.device` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceAssociation.category",
      "display" : "category",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.category",
        "equivalence" : "wider",
        "comment" : "Element `DeviceAssociation.category` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceAssociation.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.status",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceAssociation.status` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceAssociation.statusReason",
      "display" : "statusReason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.statusReason",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceAssociation.statusReason` is mapped to FHIR R4 element `Device.statusReason` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceAssociation.bodyStructure",
      "display" : "bodyStructure",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.bodyStructure",
        "equivalence" : "wider",
        "comment" : "Element `DeviceAssociation.bodyStructure` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.bodyStructure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceAssociation.period",
      "display" : "period",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.period",
        "equivalence" : "wider",
        "comment" : "Element `DeviceAssociation.period` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceAssociation.operation",
      "display" : "operation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation",
        "equivalence" : "wider",
        "comment" : "Element `DeviceAssociation.operation` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceAssociation.operation.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation:status",
        "equivalence" : "wider",
        "comment" : "Element `DeviceAssociation.operation.status` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.status` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceAssociation.operation.operator",
      "display" : "operator",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation:operator",
        "equivalence" : "wider",
        "comment" : "Element `DeviceAssociation.operation.operator` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.operator` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation.operator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceAssociation.operation.period",
      "display" : "period",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation:period",
        "equivalence" : "wider",
        "comment" : "Element `DeviceAssociation.operation.period` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.period` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceAssociation",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "DeviceAssociation.subject",
      "display" : "subject",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
