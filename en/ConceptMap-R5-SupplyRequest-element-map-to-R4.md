# R5SupplyRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5SupplyRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SupplyRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SupplyRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SupplyRequest-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5SupplyRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SupplyRequest to FHIR R4 SupplyRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:53.1599034-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SupplyRequest to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "SupplyRequest.meta",
      "display" : "meta",
      "target" : [{
        "code" : "SupplyRequest.meta",
        "display" : "SupplyRequest.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.meta` is mapped to FHIR R4 element `SupplyRequest.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyRequest.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "SupplyRequest.implicitRules",
        "display" : "SupplyRequest.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.implicitRules` is mapped to FHIR R4 element `SupplyRequest.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "SupplyRequest.language",
      "display" : "language",
      "target" : [{
        "code" : "SupplyRequest.language",
        "display" : "SupplyRequest.language",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.language` is mapped to FHIR R4 element `SupplyRequest.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "SupplyRequest.text",
      "display" : "text",
      "target" : [{
        "code" : "SupplyRequest.text",
        "display" : "SupplyRequest.text",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.text` is mapped to FHIR R4 element `SupplyRequest.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "SupplyRequest.contained",
      "display" : "contained",
      "target" : [{
        "code" : "SupplyRequest.contained",
        "display" : "SupplyRequest.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.contained` is mapped to FHIR R4 element `SupplyRequest.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "SupplyRequest.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "SupplyRequest.identifier",
        "display" : "SupplyRequest.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.identifier` is mapped to FHIR R4 element `SupplyRequest.identifier` as `Equivalent`.\nThe identifier.type element is used to distinguish between the identifiers assigned by the requester/placer and the performer/filler."
      }]
    },
    {
      "code" : "SupplyRequest.status",
      "display" : "status",
      "target" : [{
        "code" : "SupplyRequest.status",
        "display" : "SupplyRequest.status",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.status` is mapped to FHIR R4 element `SupplyRequest.status` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyRequest.category",
      "display" : "category",
      "target" : [{
        "code" : "SupplyRequest.category",
        "display" : "SupplyRequest.category",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.category` is mapped to FHIR R4 element `SupplyRequest.category` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyRequest.priority",
      "display" : "priority",
      "target" : [{
        "code" : "SupplyRequest.priority",
        "display" : "SupplyRequest.priority",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.priority` is mapped to FHIR R4 element `SupplyRequest.priority` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyRequest.item",
      "display" : "item",
      "target" : [{
        "code" : "SupplyRequest.item[x]",
        "display" : "SupplyRequest.item[x]",
        "equivalence" : "wider",
        "comment" : "Element `SupplyRequest.item` is mapped to FHIR R4 element `SupplyRequest.item[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `SupplyRequest.item` do not cover the following types: CodeableReference.\nThe target context `SupplyRequest.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nNote that there's a difference between a prescription - an instruction to take a medication, along with a (sometimes) implicit supply, and an explicit request to supply, with no explicit instructions."
      }]
    },
    {
      "code" : "SupplyRequest.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "SupplyRequest.quantity",
        "display" : "SupplyRequest.quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.quantity` is mapped to FHIR R4 element `SupplyRequest.quantity` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyRequest.parameter",
      "display" : "parameter",
      "target" : [{
        "code" : "SupplyRequest.parameter",
        "display" : "SupplyRequest.parameter",
        "equivalence" : "wider",
        "comment" : "Element `SupplyRequest.parameter` is mapped to FHIR R4 element `SupplyRequest.parameter` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyRequest.parameter.code",
      "display" : "code",
      "target" : [{
        "code" : "SupplyRequest.parameter.code",
        "display" : "SupplyRequest.parameter.code",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.parameter.code` is mapped to FHIR R4 element `SupplyRequest.parameter.code` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyRequest.parameter.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "SupplyRequest.parameter.value[x]",
        "display" : "SupplyRequest.parameter.value[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.parameter.value[x]` is mapped to FHIR R4 element `SupplyRequest.parameter.value[x]` as `Equivalent`.\nThe target context `SupplyRequest.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest.parameter`.\nRange means device should have a value that falls somewhere within the specified range."
      }]
    },
    {
      "code" : "SupplyRequest.occurrence[x]",
      "display" : "occurrence[x]",
      "target" : [{
        "code" : "SupplyRequest.occurrence[x]",
        "display" : "SupplyRequest.occurrence[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.occurrence[x]` is mapped to FHIR R4 element `SupplyRequest.occurrence[x]` as `Equivalent`.\nThe target context `SupplyRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`."
      }]
    },
    {
      "code" : "SupplyRequest.authoredOn",
      "display" : "authoredOn",
      "target" : [{
        "code" : "SupplyRequest.authoredOn",
        "display" : "SupplyRequest.authoredOn",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.authoredOn` is mapped to FHIR R4 element `SupplyRequest.authoredOn` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyRequest.requester",
      "display" : "requester",
      "target" : [{
        "code" : "SupplyRequest.requester",
        "display" : "SupplyRequest.requester",
        "equivalence" : "wider",
        "comment" : "Element `SupplyRequest.requester` is mapped to FHIR R4 element `SupplyRequest.requester` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SupplyRequest.requester` with unmapped reference targets: CareTeam."
      }]
    },
    {
      "code" : "SupplyRequest.supplier",
      "display" : "supplier",
      "target" : [{
        "code" : "SupplyRequest.supplier",
        "display" : "SupplyRequest.supplier",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.supplier` is mapped to FHIR R4 element `SupplyRequest.supplier` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyRequest.reason",
      "display" : "reason",
      "target" : [{
        "code" : "SupplyRequest.reasonCode",
        "display" : "SupplyRequest.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `SupplyRequest.reason` do not cover the following types: CodeableReference."
      },
      {
        "code" : "SupplyRequest.reasonReference",
        "display" : "SupplyRequest.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `SupplyRequest.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "SupplyRequest.deliverFrom",
      "display" : "deliverFrom",
      "target" : [{
        "code" : "SupplyRequest.deliverFrom",
        "display" : "SupplyRequest.deliverFrom",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyRequest.deliverFrom` is mapped to FHIR R4 element `SupplyRequest.deliverFrom` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyRequest.deliverTo",
      "display" : "deliverTo",
      "target" : [{
        "code" : "SupplyRequest.deliverTo",
        "display" : "SupplyRequest.deliverTo",
        "equivalence" : "wider",
        "comment" : "Element `SupplyRequest.deliverTo` is mapped to FHIR R4 element `SupplyRequest.deliverTo` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SupplyRequest.deliverTo` with unmapped reference targets: RelatedPerson."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "SupplyRequest.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.basedOn",
        "equivalence" : "wider",
        "comment" : "Element `SupplyRequest.basedOn` has a context of SupplyRequest based on following the parent source element upwards and mapping to `SupplyRequest`.\nElement `SupplyRequest.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SupplyRequest.deliverFor",
      "display" : "deliverFor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.deliverFor",
        "equivalence" : "wider",
        "comment" : "Element `SupplyRequest.deliverFor` has a context of SupplyRequest based on following the parent source element upwards and mapping to `SupplyRequest`.\nElement `SupplyRequest.deliverFor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SupplyRequest.item",
      "display" : "item",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.item",
        "equivalence" : "wider",
        "comment" : "Element `SupplyRequest.item` is mapped to FHIR R4 element `SupplyRequest.item[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `SupplyRequest.item` do not cover the following types: CodeableReference.\nThe target context `SupplyRequest.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyRequest`.\nNote that there's a difference between a prescription - an instruction to take a medication, along with a (sometimes) implicit supply, and an explicit request to supply, with no explicit instructions."
      }]
    },
    {
      "code" : "SupplyRequest.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyRequest.reason",
        "equivalence" : "wider",
        "comment" : "Element `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `SupplyRequest.reason` is mapped to FHIR R4 element `SupplyRequest.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `SupplyRequest.reason` do not cover the following types: CodeableReference."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SupplyRequest",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "SupplyRequest.requester",
      "display" : "requester",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "SupplyRequest.deliverTo",
      "display" : "deliverTo",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
