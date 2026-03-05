# R5SlotElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5SlotElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Slot to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Slot-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Slot-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5SlotElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Slot to FHIR R4 Slot",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.6375912-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Slot to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Slot",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Slot",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Slot.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Slot.meta",
        "display" : "Slot.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.meta` is mapped to FHIR R4 element `Slot.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Slot.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Slot.implicitRules",
        "display" : "Slot.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.implicitRules` is mapped to FHIR R4 element `Slot.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Slot.language",
      "display" : "language",
      "target" : [{
        "code" : "Slot.language",
        "display" : "Slot.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.language` is mapped to FHIR R4 element `Slot.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Slot.text",
      "display" : "text",
      "target" : [{
        "code" : "Slot.text",
        "display" : "Slot.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.text` is mapped to FHIR R4 element `Slot.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Slot.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Slot.contained",
        "display" : "Slot.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.contained` is mapped to FHIR R4 element `Slot.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Slot.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Slot.identifier",
        "display" : "Slot.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.identifier` is mapped to FHIR R4 element `Slot.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Slot.serviceCategory",
      "display" : "serviceCategory",
      "target" : [{
        "code" : "Slot.serviceCategory",
        "display" : "Slot.serviceCategory",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.serviceCategory` is mapped to FHIR R4 element `Slot.serviceCategory` as `Equivalent`."
      }]
    },
    {
      "code" : "Slot.serviceType",
      "display" : "serviceType",
      "target" : [{
        "code" : "Slot.serviceType",
        "display" : "Slot.serviceType",
        "equivalence" : "wider",
        "comment" : "Element `Slot.serviceType` is mapped to FHIR R4 element `Slot.serviceType` as `SourceIsBroaderThanTarget`.\nThe mappings for `Slot.serviceType` do not cover the following types: CodeableReference.\nThe mappings for `Slot.serviceType` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "Slot.specialty",
      "display" : "specialty",
      "target" : [{
        "code" : "Slot.specialty",
        "display" : "Slot.specialty",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.specialty` is mapped to FHIR R4 element `Slot.specialty` as `Equivalent`."
      }]
    },
    {
      "code" : "Slot.appointmentType",
      "display" : "appointmentType",
      "target" : [{
        "code" : "Slot.appointmentType",
        "display" : "Slot.appointmentType",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.appointmentType` is mapped to FHIR R4 element `Slot.appointmentType` as `SourceIsBroaderThanTarget`.\nA slot may be allow multiple appointment types, but when booked, would only be used for one of the given appointment types."
      }]
    },
    {
      "code" : "Slot.schedule",
      "display" : "schedule",
      "target" : [{
        "code" : "Slot.schedule",
        "display" : "Slot.schedule",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.schedule` is mapped to FHIR R4 element `Slot.schedule` as `Equivalent`."
      }]
    },
    {
      "code" : "Slot.status",
      "display" : "status",
      "target" : [{
        "code" : "Slot.status",
        "display" : "Slot.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.status` is mapped to FHIR R4 element `Slot.status` as `Equivalent`."
      }]
    },
    {
      "code" : "Slot.start",
      "display" : "start",
      "target" : [{
        "code" : "Slot.start",
        "display" : "Slot.start",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.start` is mapped to FHIR R4 element `Slot.start` as `Equivalent`."
      }]
    },
    {
      "code" : "Slot.end",
      "display" : "end",
      "target" : [{
        "code" : "Slot.end",
        "display" : "Slot.end",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.end` is mapped to FHIR R4 element `Slot.end` as `Equivalent`."
      }]
    },
    {
      "code" : "Slot.overbooked",
      "display" : "overbooked",
      "target" : [{
        "code" : "Slot.overbooked",
        "display" : "Slot.overbooked",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.overbooked` is mapped to FHIR R4 element `Slot.overbooked` as `Equivalent`."
      }]
    },
    {
      "code" : "Slot.comment",
      "display" : "comment",
      "target" : [{
        "code" : "Slot.comment",
        "display" : "Slot.comment",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.comment` is mapped to FHIR R4 element `Slot.comment` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Slot",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Slot.serviceType",
      "display" : "serviceType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Slot.serviceType",
        "equivalence" : "equivalent",
        "comment" : "Element `Slot.serviceType` is mapped to FHIR R4 element `Slot.serviceType` as `SourceIsBroaderThanTarget`.\nThe mappings for `Slot.serviceType` do not cover the following types: CodeableReference.\nThe mappings for `Slot.serviceType` do not cover the following types based on type expansion: reference."
      }]
    }]
  }]
}

```
