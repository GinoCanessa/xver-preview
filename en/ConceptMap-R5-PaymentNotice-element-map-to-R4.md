# R5PaymentNoticeElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5PaymentNoticeElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 PaymentNotice to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-PaymentNotice-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-PaymentNotice-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5PaymentNoticeElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 PaymentNotice to FHIR R4 PaymentNotice",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.8728036-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 PaymentNotice to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "PaymentNotice.meta",
      "display" : "meta",
      "target" : [{
        "code" : "PaymentNotice.meta",
        "display" : "PaymentNotice.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.meta` is mapped to FHIR R4 element `PaymentNotice.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "PaymentNotice.implicitRules",
        "display" : "PaymentNotice.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.implicitRules` is mapped to FHIR R4 element `PaymentNotice.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "PaymentNotice.language",
      "display" : "language",
      "target" : [{
        "code" : "PaymentNotice.language",
        "display" : "PaymentNotice.language",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.language` is mapped to FHIR R4 element `PaymentNotice.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "PaymentNotice.text",
      "display" : "text",
      "target" : [{
        "code" : "PaymentNotice.text",
        "display" : "PaymentNotice.text",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.text` is mapped to FHIR R4 element `PaymentNotice.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "PaymentNotice.contained",
      "display" : "contained",
      "target" : [{
        "code" : "PaymentNotice.contained",
        "display" : "PaymentNotice.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.contained` is mapped to FHIR R4 element `PaymentNotice.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "PaymentNotice.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "PaymentNotice.identifier",
        "display" : "PaymentNotice.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.identifier` is mapped to FHIR R4 element `PaymentNotice.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.status",
      "display" : "status",
      "target" : [{
        "code" : "PaymentNotice.status",
        "display" : "PaymentNotice.status",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.status` is mapped to FHIR R4 element `PaymentNotice.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "PaymentNotice.request",
      "display" : "request",
      "target" : [{
        "code" : "PaymentNotice.request",
        "display" : "PaymentNotice.request",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.request` is mapped to FHIR R4 element `PaymentNotice.request` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.response",
      "display" : "response",
      "target" : [{
        "code" : "PaymentNotice.response",
        "display" : "PaymentNotice.response",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.response` is mapped to FHIR R4 element `PaymentNotice.response` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.created",
      "display" : "created",
      "target" : [{
        "code" : "PaymentNotice.created",
        "display" : "PaymentNotice.created",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.created` is mapped to FHIR R4 element `PaymentNotice.created` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.reporter",
      "display" : "reporter",
      "target" : [{
        "code" : "PaymentNotice.provider",
        "display" : "PaymentNotice.provider",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.reporter` is mapped to FHIR R4 element `PaymentNotice.provider` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.payment",
      "display" : "payment",
      "target" : [{
        "code" : "PaymentNotice.payment",
        "display" : "PaymentNotice.payment",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.payment` is mapped to FHIR R4 element `PaymentNotice.payment` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.paymentDate",
      "display" : "paymentDate",
      "target" : [{
        "code" : "PaymentNotice.paymentDate",
        "display" : "PaymentNotice.paymentDate",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.paymentDate` is mapped to FHIR R4 element `PaymentNotice.paymentDate` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.payee",
      "display" : "payee",
      "target" : [{
        "code" : "PaymentNotice.payee",
        "display" : "PaymentNotice.payee",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.payee` is mapped to FHIR R4 element `PaymentNotice.payee` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.recipient",
      "display" : "recipient",
      "target" : [{
        "code" : "PaymentNotice.recipient",
        "display" : "PaymentNotice.recipient",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.recipient` is mapped to FHIR R4 element `PaymentNotice.recipient` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.amount",
      "display" : "amount",
      "target" : [{
        "code" : "PaymentNotice.amount",
        "display" : "PaymentNotice.amount",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.amount` is mapped to FHIR R4 element `PaymentNotice.amount` as `Equivalent`."
      }]
    },
    {
      "code" : "PaymentNotice.paymentStatus",
      "display" : "paymentStatus",
      "target" : [{
        "code" : "PaymentNotice.paymentStatus",
        "display" : "PaymentNotice.paymentStatus",
        "equivalence" : "equivalent",
        "comment" : "Element `PaymentNotice.paymentStatus` is mapped to FHIR R4 element `PaymentNotice.paymentStatus` as `Equivalent`.\nTypically paid: payment sent, cleared: payment received."
      }]
    }]
  }]
}

```
