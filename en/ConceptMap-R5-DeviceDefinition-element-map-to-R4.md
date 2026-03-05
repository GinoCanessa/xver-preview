# R5DeviceDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5DeviceDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DeviceDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DeviceDefinition-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5DeviceDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DeviceDefinition to FHIR R4 DeviceDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.7322338-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceDefinition to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "DeviceDefinition.meta",
      "display" : "meta",
      "target" : [{
        "code" : "DeviceDefinition.meta",
        "display" : "DeviceDefinition.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.meta` is mapped to FHIR R4 element `DeviceDefinition.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "DeviceDefinition.implicitRules",
        "display" : "DeviceDefinition.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.implicitRules` is mapped to FHIR R4 element `DeviceDefinition.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "DeviceDefinition.language",
      "display" : "language",
      "target" : [{
        "code" : "DeviceDefinition.language",
        "display" : "DeviceDefinition.language",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.language` is mapped to FHIR R4 element `DeviceDefinition.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "DeviceDefinition.text",
      "display" : "text",
      "target" : [{
        "code" : "DeviceDefinition.text",
        "display" : "DeviceDefinition.text",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.text` is mapped to FHIR R4 element `DeviceDefinition.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "DeviceDefinition.contained",
      "display" : "contained",
      "target" : [{
        "code" : "DeviceDefinition.contained",
        "display" : "DeviceDefinition.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.contained` is mapped to FHIR R4 element `DeviceDefinition.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "DeviceDefinition.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "DeviceDefinition.identifier",
        "display" : "DeviceDefinition.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.identifier` is mapped to FHIR R4 element `DeviceDefinition.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.udiDeviceIdentifier",
      "display" : "udiDeviceIdentifier",
      "target" : [{
        "code" : "DeviceDefinition.udiDeviceIdentifier",
        "display" : "DeviceDefinition.udiDeviceIdentifier",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.udiDeviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.udiDeviceIdentifier.deviceIdentifier",
      "display" : "deviceIdentifier",
      "target" : [{
        "code" : "DeviceDefinition.udiDeviceIdentifier.deviceIdentifier",
        "display" : "DeviceDefinition.udiDeviceIdentifier.deviceIdentifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.udiDeviceIdentifier.issuer",
      "display" : "issuer",
      "target" : [{
        "code" : "DeviceDefinition.udiDeviceIdentifier.issuer",
        "display" : "DeviceDefinition.udiDeviceIdentifier.issuer",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.issuer` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.issuer` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.udiDeviceIdentifier.jurisdiction",
      "display" : "jurisdiction",
      "target" : [{
        "code" : "DeviceDefinition.udiDeviceIdentifier.jurisdiction",
        "display" : "DeviceDefinition.udiDeviceIdentifier.jurisdiction",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.manufacturer",
      "display" : "manufacturer",
      "target" : [{
        "code" : "DeviceDefinition.manufacturer[x]",
        "display" : "DeviceDefinition.manufacturer[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.manufacturer` is mapped to FHIR R4 element `DeviceDefinition.manufacturer[x]` as `Equivalent`.\nThe target context `DeviceDefinition.manufacturer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceDefinition`."
      }]
    },
    {
      "code" : "DeviceDefinition.deviceName",
      "display" : "deviceName",
      "target" : [{
        "code" : "DeviceDefinition.deviceName",
        "display" : "DeviceDefinition.deviceName",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.deviceName` is mapped to FHIR R4 element `DeviceDefinition.deviceName` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.deviceName.name",
      "display" : "name",
      "target" : [{
        "code" : "DeviceDefinition.deviceName.name",
        "display" : "DeviceDefinition.deviceName.name",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.deviceName.name` is mapped to FHIR R4 element `DeviceDefinition.deviceName.name` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.deviceName.type",
      "display" : "type",
      "target" : [{
        "code" : "DeviceDefinition.deviceName.type",
        "display" : "DeviceDefinition.deviceName.type",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.deviceName.type` is mapped to FHIR R4 element `DeviceDefinition.deviceName.type` as `SourceIsNarrowerThanTarget`.\nThe mappings for `DeviceDefinition.deviceName.type` do not allow expression of the necessary codes, per the bindings on the source and target."
      }]
    },
    {
      "code" : "DeviceDefinition.modelNumber",
      "display" : "modelNumber",
      "target" : [{
        "code" : "DeviceDefinition.modelNumber",
        "display" : "DeviceDefinition.modelNumber",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.modelNumber` is mapped to FHIR R4 element `DeviceDefinition.modelNumber` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.conformsTo",
      "display" : "conformsTo",
      "target" : [{
        "code" : "DeviceDefinition.specialization",
        "display" : "DeviceDefinition.specialization",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.conformsTo` is mapped to FHIR R4 element `DeviceDefinition.specialization` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.conformsTo.category",
      "display" : "category",
      "target" : [{
        "code" : "DeviceDefinition.specialization",
        "display" : "DeviceDefinition.specialization",
        "equivalence" : "narrower",
        "comment" : "Element `DeviceDefinition.conformsTo.category` is mapped to FHIR R4 element `DeviceDefinition.specialization` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "DeviceDefinition.conformsTo.specification",
      "display" : "specification",
      "target" : [{
        "code" : "DeviceDefinition.specialization",
        "display" : "DeviceDefinition.specialization",
        "equivalence" : "narrower",
        "comment" : "Element `DeviceDefinition.conformsTo.specification` is mapped to FHIR R4 element `DeviceDefinition.specialization` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "DeviceDefinition.conformsTo.version",
      "display" : "version",
      "target" : [{
        "code" : "DeviceDefinition.specialization.version",
        "display" : "DeviceDefinition.specialization.version",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.conformsTo.version` is mapped to FHIR R4 element `DeviceDefinition.specialization.version` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "DeviceDefinition.conformsTo.source",
      "display" : "source",
      "target" : [{
        "code" : "DeviceDefinition.specialization",
        "display" : "DeviceDefinition.specialization",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.conformsTo.source` is mapped to FHIR R4 element `DeviceDefinition.specialization` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.version",
      "display" : "version",
      "target" : [{
        "code" : "DeviceDefinition.version",
        "display" : "DeviceDefinition.version",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.version` is mapped to FHIR R4 element `DeviceDefinition.version` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.safety",
      "display" : "safety",
      "target" : [{
        "code" : "DeviceDefinition.safety",
        "display" : "DeviceDefinition.safety",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.safety` is mapped to FHIR R4 element `DeviceDefinition.safety` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.shelfLifeStorage",
      "display" : "shelfLifeStorage",
      "target" : [{
        "code" : "DeviceDefinition.shelfLifeStorage",
        "display" : "DeviceDefinition.shelfLifeStorage",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.shelfLifeStorage` is mapped to FHIR R4 element `DeviceDefinition.shelfLifeStorage` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.languageCode",
      "display" : "languageCode",
      "target" : [{
        "code" : "DeviceDefinition.languageCode",
        "display" : "DeviceDefinition.languageCode",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.languageCode` is mapped to FHIR R4 element `DeviceDefinition.languageCode` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.property",
      "display" : "property",
      "target" : [{
        "code" : "DeviceDefinition.property",
        "display" : "DeviceDefinition.property",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.property` is mapped to FHIR R4 element `DeviceDefinition.property` as `Equivalent`.\nDynamic or current properties, such as settings, of an individual device are described using a Device instance-specific DeviceMetric and recorded using Observation.  Static characteristics of an individual device could also be documented in a [Device] instance. The Device instance's properties, and their values, could be, but need not be, the same as in the associated DeviceDefinition."
      }]
    },
    {
      "code" : "DeviceDefinition.property.type",
      "display" : "type",
      "target" : [{
        "code" : "DeviceDefinition.property.type",
        "display" : "DeviceDefinition.property.type",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.property.type` is mapped to FHIR R4 element `DeviceDefinition.property.type` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.property.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "DeviceDefinition.property.valueCode",
        "display" : "DeviceDefinition.property.valueCode",
        "equivalence" : "relatedto",
        "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity` as `RelatedTo`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueCode` as `RelatedTo`.\nThe mappings for `DeviceDefinition.property.value[x]` do not cover the following types: Attachment, boolean, integer, Range, string.\nThis use of string or CodeableConcept is supported to address different purposes The text element of the valueCodeableConcept choice type is used for properties which would usually be coded (such as the size of an implant, or a security classification) but for which there is not currently an appropriate concept in the vocabulary (e.g., a custom implant size, or a security classification which depends on configuration. Otherwise the valueString choice type is used for textual descriptive device properties that cannot be expressed in other elements."
      },
      {
        "code" : "DeviceDefinition.property.valueQuantity",
        "display" : "DeviceDefinition.property.valueQuantity",
        "equivalence" : "relatedto",
        "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity` as `RelatedTo`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueCode` as `RelatedTo`.\nThe mappings for `DeviceDefinition.property.value[x]` do not cover the following types: Attachment, boolean, integer, Range, string.\nThis use of string or CodeableConcept is supported to address different purposes The text element of the valueCodeableConcept choice type is used for properties which would usually be coded (such as the size of an implant, or a security classification) but for which there is not currently an appropriate concept in the vocabulary (e.g., a custom implant size, or a security classification which depends on configuration. Otherwise the valueString choice type is used for textual descriptive device properties that cannot be expressed in other elements."
      }]
    },
    {
      "code" : "DeviceDefinition.owner",
      "display" : "owner",
      "target" : [{
        "code" : "DeviceDefinition.owner",
        "display" : "DeviceDefinition.owner",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.owner` is mapped to FHIR R4 element `DeviceDefinition.owner` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.contact",
      "display" : "contact",
      "target" : [{
        "code" : "DeviceDefinition.contact",
        "display" : "DeviceDefinition.contact",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.contact` is mapped to FHIR R4 element `DeviceDefinition.contact` as `Equivalent`.\nused for troubleshooting etc."
      }]
    },
    {
      "code" : "DeviceDefinition.note",
      "display" : "note",
      "target" : [{
        "code" : "DeviceDefinition.note",
        "display" : "DeviceDefinition.note",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.note` is mapped to FHIR R4 element `DeviceDefinition.note` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.material",
      "display" : "material",
      "target" : [{
        "code" : "DeviceDefinition.material",
        "display" : "DeviceDefinition.material",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.material` is mapped to FHIR R4 element `DeviceDefinition.material` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.material.substance",
      "display" : "substance",
      "target" : [{
        "code" : "DeviceDefinition.material.substance",
        "display" : "DeviceDefinition.material.substance",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.material.substance` is mapped to FHIR R4 element `DeviceDefinition.material.substance` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.material.alternate",
      "display" : "alternate",
      "target" : [{
        "code" : "DeviceDefinition.material.alternate",
        "display" : "DeviceDefinition.material.alternate",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.material.alternate` is mapped to FHIR R4 element `DeviceDefinition.material.alternate` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.material.allergenicIndicator",
      "display" : "allergenicIndicator",
      "target" : [{
        "code" : "DeviceDefinition.material.allergenicIndicator",
        "display" : "DeviceDefinition.material.allergenicIndicator",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.material.allergenicIndicator` is mapped to FHIR R4 element `DeviceDefinition.material.allergenicIndicator` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "DeviceDefinition.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.description",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.description` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.udiDeviceIdentifier",
      "display" : "udiDeviceIdentifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.udiDeviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution",
      "display" : "marketDistribution",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod",
      "display" : "marketPeriod",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution:marketPeriod",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction",
      "display" : "subJurisdiction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution:subJurisdiction",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.regulatoryIdentifier",
      "display" : "regulatoryIdentifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.regulatoryIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.regulatoryIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should not be used for regulatory authorization numbers which are to be captured elsewhere."
      }]
    },
    {
      "code" : "DeviceDefinition.regulatoryIdentifier.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:type",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.regulatoryIdentifier.type` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.regulatoryIdentifier.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.regulatoryIdentifier.deviceIdentifier",
      "display" : "deviceIdentifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:deviceIdentifier",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.regulatoryIdentifier.issuer",
      "display" : "issuer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:issuer",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.regulatoryIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.issuer` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.regulatoryIdentifier.issuer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.regulatoryIdentifier.jurisdiction",
      "display" : "jurisdiction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier:jurisdiction",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.regulatoryIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.jurisdiction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.regulatoryIdentifier.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.partNumber",
      "display" : "partNumber",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.partNumber",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.partNumber` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.partNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAlphanumeric Maximum 20."
      }]
    },
    {
      "code" : "DeviceDefinition.classification",
      "display" : "classification",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.classification` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.classification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIn this element various classifications can be used, such as GMDN, EMDN, SNOMED CT, risk classes, national product codes."
      }]
    },
    {
      "code" : "DeviceDefinition.classification.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification:type",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.classification.type` is part of an existing definition because parent element `DeviceDefinition.classification` requires a cross-version extension.\nElement `DeviceDefinition.classification.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.classification.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.classification.justification",
      "display" : "justification",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification:justification",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.classification.justification` is part of an existing definition because parent element `DeviceDefinition.classification` requires a cross-version extension.\nElement `DeviceDefinition.classification.justification` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.classification.justification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.hasPart",
      "display" : "hasPart",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.hasPart` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.hasPart` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.hasPart.reference",
      "display" : "reference",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart:reference",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.hasPart.reference` is part of an existing definition because parent element `DeviceDefinition.hasPart` requires a cross-version extension.\nElement `DeviceDefinition.hasPart.reference` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.hasPart.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.hasPart.count",
      "display" : "count",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart:count",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.hasPart.count` is part of an existing definition because parent element `DeviceDefinition.hasPart` requires a cross-version extension.\nElement `DeviceDefinition.hasPart.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.hasPart.count` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.packaging",
      "display" : "packaging",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.packaging.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:identifier",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.packaging.identifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.identifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.packaging.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:type",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.packaging.type` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.packaging.count",
      "display" : "count",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:count",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.packaging.count` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.count` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.packaging.distributor",
      "display" : "distributor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:distributor",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.packaging.distributor` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.distributor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.packaging.distributor.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.distributor:name",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.packaging.distributor.name` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.name` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.distributor.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.packaging.distributor.organizationReference",
      "display" : "organizationReference",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging.distributor:organizationReference",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.packaging.distributor.organizationReference` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.organizationReference` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.distributor.organizationReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.packaging.udiDeviceIdentifier",
      "display" : "udiDeviceIdentifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:udiDeviceIdentifier",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      },
      {
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.packaging.packaging",
      "display" : "packaging",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging:packaging",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.version.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version.type",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.version.type` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.version.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.version.component",
      "display" : "component",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version.component",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.version.component` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.version.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that the module of the device would not need to be tracked as a separate device, e.g., using different UDI, thus would typically involve one or more software modules. For example, a device may involve two software modules each on a different version."
      }]
    },
    {
      "code" : "DeviceDefinition.version.value",
      "display" : "value",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version.value",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.version.value` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.version.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.property.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.property.value",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity` as `RelatedTo`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueCode` as `RelatedTo`.\nThe mappings for `DeviceDefinition.property.value[x]` do not cover the following types: Attachment, boolean, integer, Range, string.\nThis use of string or CodeableConcept is supported to address different purposes The text element of the valueCodeableConcept choice type is used for properties which would usually be coded (such as the size of an implant, or a security classification) but for which there is not currently an appropriate concept in the vocabulary (e.g., a custom implant size, or a security classification which depends on configuration. Otherwise the valueString choice type is used for textual descriptive device properties that cannot be expressed in other elements."
      }]
    },
    {
      "code" : "DeviceDefinition.link",
      "display" : "link",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.link` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.link` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.link.relation",
      "display" : "relation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link:relation",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.link.relation` is part of an existing definition because parent element `DeviceDefinition.link` requires a cross-version extension.\nElement `DeviceDefinition.link.relation` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.link.relation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.link.relatedDevice",
      "display" : "relatedDevice",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link:relatedDevice",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.link.relatedDevice` is part of an existing definition because parent element `DeviceDefinition.link` requires a cross-version extension.\nElement `DeviceDefinition.link.relatedDevice` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.link.relatedDevice` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.productionIdentifierInUDI",
      "display" : "productionIdentifierInUDI",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.productionIdentifierInUDI",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.productionIdentifierInUDI` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.productionIdentifierInUDI` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.guideline",
      "display" : "guideline",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.guideline` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.guideline` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor more structured data, a ClinicalUseDefinition that points to the DeviceDefinition can be used."
      }]
    },
    {
      "code" : "DeviceDefinition.guideline.useContext",
      "display" : "useContext",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:useContext",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.guideline.useContext` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.useContext` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.guideline.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.guideline.usageInstruction",
      "display" : "usageInstruction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:usageInstruction",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.guideline.usageInstruction` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.usageInstruction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.guideline.usageInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.guideline.relatedArtifact",
      "display" : "relatedArtifact",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:relatedArtifact",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceDefinition.guideline.relatedArtifact` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.relatedArtifact` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.guideline.relatedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.guideline.indication",
      "display" : "indication",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:indication",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.guideline.indication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.indication` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.guideline.indication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA ClinicalUseDefinition that points to the DeviceDefinition can be used if more structured data is needed."
      }]
    },
    {
      "code" : "DeviceDefinition.guideline.contraindication",
      "display" : "contraindication",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:contraindication",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.guideline.contraindication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.contraindication` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.guideline.contraindication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA ClinicalUseDefinition that points to the DeviceDefinition can be used if more structured data is needed."
      }]
    },
    {
      "code" : "DeviceDefinition.guideline.warning",
      "display" : "warning",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:warning",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.guideline.warning` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.warning` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.guideline.warning` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA ClinicalUseDefinition that points to the DeviceDefinition can be used if more structured data is needed."
      }]
    },
    {
      "code" : "DeviceDefinition.guideline.intendedUse",
      "display" : "intendedUse",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline:intendedUse",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.guideline.intendedUse` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.intendedUse` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.guideline.intendedUse` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.correctiveAction",
      "display" : "correctiveAction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.correctiveAction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.correctiveAction.recall",
      "display" : "recall",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction:recall",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.correctiveAction.recall` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.recall` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction.recall` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen a field safety action has been initiated but not yet resulted in a recall, this element will be set to 'false'."
      }]
    },
    {
      "code" : "DeviceDefinition.correctiveAction.scope",
      "display" : "scope",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction:scope",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.correctiveAction.scope` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.scope` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.correctiveAction.period",
      "display" : "period",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction:period",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.correctiveAction.period` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.period` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.chargeItem",
      "display" : "chargeItem",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.chargeItem` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.chargeItem.chargeItemCode",
      "display" : "chargeItemCode",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:chargeItemCode",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.chargeItem.chargeItemCode` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.chargeItemCode` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.chargeItemCode` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.chargeItem.count",
      "display" : "count",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:count",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.chargeItem.count` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.count` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.chargeItem.effectivePeriod",
      "display" : "effectivePeriod",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:effectivePeriod",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.chargeItem.effectivePeriod` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.effectivePeriod` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDefinition.chargeItem.useContext",
      "display" : "useContext",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem:useContext",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDefinition.chargeItem.useContext` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.useContext` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
