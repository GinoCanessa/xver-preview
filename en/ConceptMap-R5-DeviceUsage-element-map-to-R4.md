# R5DeviceUsageElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5DeviceUsageElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceUsage to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DeviceUsage-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DeviceUsage-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5DeviceUsageElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DeviceUsage to FHIR R4 DeviceUseStatement",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.9422806-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceUsage to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceUsage",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "DeviceUsage.meta",
      "display" : "meta",
      "target" : [{
        "code" : "DeviceUseStatement.meta",
        "display" : "DeviceUseStatement.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.meta` is mapped to FHIR R4 element `DeviceUseStatement.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceUsage.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "DeviceUseStatement.implicitRules",
        "display" : "DeviceUseStatement.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.implicitRules` is mapped to FHIR R4 element `DeviceUseStatement.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "DeviceUsage.language",
      "display" : "language",
      "target" : [{
        "code" : "DeviceUseStatement.language",
        "display" : "DeviceUseStatement.language",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.language` is mapped to FHIR R4 element `DeviceUseStatement.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "DeviceUsage.text",
      "display" : "text",
      "target" : [{
        "code" : "DeviceUseStatement.text",
        "display" : "DeviceUseStatement.text",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.text` is mapped to FHIR R4 element `DeviceUseStatement.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "DeviceUsage.contained",
      "display" : "contained",
      "target" : [{
        "code" : "DeviceUseStatement.contained",
        "display" : "DeviceUseStatement.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.contained` is mapped to FHIR R4 element `DeviceUseStatement.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "DeviceUsage.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "DeviceUseStatement.identifier",
        "display" : "DeviceUseStatement.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.identifier` is mapped to FHIR R4 element `DeviceUseStatement.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceUsage.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "DeviceUseStatement.basedOn",
        "display" : "DeviceUseStatement.basedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.basedOn` is mapped to FHIR R4 element `DeviceUseStatement.basedOn` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceUsage.status",
      "display" : "status",
      "target" : [{
        "code" : "DeviceUseStatement.status",
        "display" : "DeviceUseStatement.status",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.status` is mapped to FHIR R4 element `DeviceUseStatement.status` as `SourceIsBroaderThanTarget`.\nThe target context `DeviceUseStatement.status` is a modifier element, so this extension does not need to be defined as a modifier.\nDeviceUseStatment is a statement at a point in time.  The status is only representative at the point when it was asserted.  The value set for contains codes that assert the status of the use  by the patient (for example, stopped or on hold) as well as codes that assert the status of the resource itself (for example, entered in error).\r\rThis element is labeled as a modifier because the status contains the codes that mark the statement as not currently valid."
      }]
    },
    {
      "code" : "DeviceUsage.patient",
      "display" : "patient",
      "target" : [{
        "code" : "DeviceUseStatement.subject",
        "display" : "DeviceUseStatement.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.patient` is mapped to FHIR R4 element `DeviceUseStatement.subject` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceUsage.derivedFrom",
      "display" : "derivedFrom",
      "target" : [{
        "code" : "DeviceUseStatement.derivedFrom",
        "display" : "DeviceUseStatement.derivedFrom",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.derivedFrom` is mapped to FHIR R4 element `DeviceUseStatement.derivedFrom` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DeviceUsage.derivedFrom` with unmapped reference targets: DocumentReference.\nThe most common use cases for deriving a DeviceUsage comes from creating it from a request or from an observation or a claim. it should be noted that the amount of information that is available varies from the type resource that you derive the DeviceUsage from."
      }]
    },
    {
      "code" : "DeviceUsage.timing[x]",
      "display" : "timing[x]",
      "target" : [{
        "code" : "DeviceUseStatement.timing[x]",
        "display" : "DeviceUseStatement.timing[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.timing[x]` is mapped to FHIR R4 element `DeviceUseStatement.timing[x]` as `Equivalent`.\nThe target context `DeviceUseStatement.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceUseStatement`."
      }]
    },
    {
      "code" : "DeviceUsage.dateAsserted",
      "display" : "dateAsserted",
      "target" : [{
        "code" : "DeviceUseStatement.recordedOn",
        "display" : "DeviceUseStatement.recordedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.dateAsserted` is mapped to FHIR R4 element `DeviceUseStatement.recordedOn` as `Equivalent`."
      }]
    },
    {
      "code" : "DeviceUsage.informationSource",
      "display" : "informationSource",
      "target" : [{
        "code" : "DeviceUseStatement.source",
        "display" : "DeviceUseStatement.source",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.informationSource` is mapped to FHIR R4 element `DeviceUseStatement.source` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DeviceUsage.informationSource` with unmapped reference targets: Organization."
      }]
    },
    {
      "code" : "DeviceUsage.device",
      "display" : "device",
      "target" : [{
        "code" : "DeviceUseStatement.device",
        "display" : "DeviceUseStatement.device",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.device` is mapped to FHIR R4 element `DeviceUseStatement.device` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceUsage.device` do not cover the following types: CodeableReference.\nThe mappings for `DeviceUsage.device` do not cover the following types based on type expansion: concept."
      }]
    },
    {
      "code" : "DeviceUsage.reason",
      "display" : "reason",
      "target" : [{
        "code" : "DeviceUseStatement.reasonCode",
        "display" : "DeviceUseStatement.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceUsage.reason` do not cover the following types: CodeableReference.\nWhen the status is not done, the reason code indicates why it was not done."
      },
      {
        "code" : "DeviceUseStatement.reasonReference",
        "display" : "DeviceUseStatement.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceUsage.reason` do not cover the following types: CodeableReference.\nWhen the status is not done, the reason code indicates why it was not done."
      }]
    },
    {
      "code" : "DeviceUsage.bodySite",
      "display" : "bodySite",
      "target" : [{
        "code" : "DeviceUseStatement.bodySite",
        "display" : "DeviceUseStatement.bodySite",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.bodySite` is mapped to FHIR R4 element `DeviceUseStatement.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceUsage.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `DeviceUsage.bodySite` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "DeviceUsage.note",
      "display" : "note",
      "target" : [{
        "code" : "DeviceUseStatement.note",
        "display" : "DeviceUseStatement.note",
        "equivalence" : "equivalent",
        "comment" : "Element `DeviceUsage.note` is mapped to FHIR R4 element `DeviceUseStatement.note` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceUsage",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "DeviceUsage.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.status",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.status` is mapped to FHIR R4 element `DeviceUseStatement.status` as `SourceIsBroaderThanTarget`.\nThe target context `DeviceUseStatement.status` is a modifier element, so this extension does not need to be defined as a modifier.\nDeviceUseStatment is a statement at a point in time.  The status is only representative at the point when it was asserted.  The value set for contains codes that assert the status of the use  by the patient (for example, stopped or on hold) as well as codes that assert the status of the resource itself (for example, entered in error).\r\rThis element is labeled as a modifier because the status contains the codes that mark the statement as not currently valid."
      }]
    },
    {
      "code" : "DeviceUsage.category",
      "display" : "category",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.category",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.category` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceUsage.context",
      "display" : "context",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.context",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.context` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.context` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceUsage.usageStatus",
      "display" : "usageStatus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageStatus",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.usageStatus` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.usageStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceUsage.usageReason",
      "display" : "usageReason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageReason",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.usageReason` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.usageReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceUsage.adherence",
      "display" : "adherence",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.adherence",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.adherence` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.adherence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceUsage.adherence.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.adherence:code",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.adherence.code` is part of an existing definition because parent element `DeviceUsage.adherence` requires a cross-version extension.\nElement `DeviceUsage.adherence.code` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.adherence.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceUsage.adherence.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.adherence:reason",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.adherence.reason` is part of an existing definition because parent element `DeviceUsage.adherence` requires a cross-version extension.\nElement `DeviceUsage.adherence.reason` has a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`.\nElement `DeviceUsage.adherence.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceUsage.device",
      "display" : "device",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.device",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.device` is mapped to FHIR R4 element `DeviceUseStatement.device` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceUsage.device` do not cover the following types: CodeableReference.\nThe mappings for `DeviceUsage.device` do not cover the following types based on type expansion: concept."
      }]
    },
    {
      "code" : "DeviceUsage.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.reason",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceUsage.reason` do not cover the following types: CodeableReference.\nWhen the status is not done, the reason code indicates why it was not done."
      }]
    },
    {
      "code" : "DeviceUsage.bodySite",
      "display" : "bodySite",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.bodySite",
        "equivalence" : "wider",
        "comment" : "Element `DeviceUsage.bodySite` is mapped to FHIR R4 element `DeviceUseStatement.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `DeviceUsage.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `DeviceUsage.bodySite` do not cover the following types based on type expansion: reference."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceUsage",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "DeviceUsage.derivedFrom",
      "display" : "derivedFrom",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "DeviceUsage.informationSource",
      "display" : "informationSource",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
