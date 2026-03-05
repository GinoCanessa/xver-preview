# R5EncounterHistoryElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5EncounterHistoryElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 EncounterHistory to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-EncounterHistory-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-EncounterHistory-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5EncounterHistoryElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 EncounterHistory to FHIR R4 Encounter",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.9619443-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 EncounterHistory to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/EncounterHistory",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Encounter",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "EncounterHistory.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Encounter.meta",
        "display" : "Encounter.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `EncounterHistory.meta` is mapped to FHIR R4 element `Encounter.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "EncounterHistory.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Encounter.implicitRules",
        "display" : "Encounter.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `EncounterHistory.implicitRules` is mapped to FHIR R4 element `Encounter.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "EncounterHistory.language",
      "display" : "language",
      "target" : [{
        "code" : "Encounter.language",
        "display" : "Encounter.language",
        "equivalence" : "equivalent",
        "comment" : "Element `EncounterHistory.language` is mapped to FHIR R4 element `Encounter.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "EncounterHistory.text",
      "display" : "text",
      "target" : [{
        "code" : "Encounter.text",
        "display" : "Encounter.text",
        "equivalence" : "equivalent",
        "comment" : "Element `EncounterHistory.text` is mapped to FHIR R4 element `Encounter.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "EncounterHistory.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Encounter.contained",
        "display" : "Encounter.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `EncounterHistory.contained` is mapped to FHIR R4 element `Encounter.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "EncounterHistory.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Encounter.identifier",
        "display" : "Encounter.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `EncounterHistory.identifier` is mapped to FHIR R4 element `Encounter.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "EncounterHistory.status",
      "display" : "status",
      "target" : [{
        "code" : "Encounter.status",
        "display" : "Encounter.status",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.status` is mapped to FHIR R4 element `Encounter.status` as `SourceIsBroaderThanTarget`.\nThe target context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nNote that internal business rules will determine the appropriate transitions that may occur between statuses (and also classes)."
      }]
    },
    {
      "code" : "EncounterHistory.class",
      "display" : "class",
      "target" : [{
        "code" : "Encounter.class",
        "display" : "Encounter.class",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.class` is mapped to FHIR R4 element `Encounter.class` as `SourceIsBroaderThanTarget`.\nThe mappings for `EncounterHistory.class` do not cover the following types: CodeableConcept.\nThe mappings for `EncounterHistory.class` do not cover the following types based on type expansion: text."
      }]
    },
    {
      "code" : "EncounterHistory.type",
      "display" : "type",
      "target" : [{
        "code" : "Encounter.type",
        "display" : "Encounter.type",
        "equivalence" : "equivalent",
        "comment" : "Element `EncounterHistory.type` is mapped to FHIR R4 element `Encounter.type` as `Equivalent`.\nSince there are many ways to further classify encounters, this element is 0..*."
      }]
    },
    {
      "code" : "EncounterHistory.serviceType",
      "display" : "serviceType",
      "target" : [{
        "code" : "Encounter.serviceType",
        "display" : "Encounter.serviceType",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.serviceType` is mapped to FHIR R4 element `Encounter.serviceType` as `SourceIsBroaderThanTarget`.\nThe mappings for `EncounterHistory.serviceType` do not cover the following types: CodeableReference.\nThe mappings for `EncounterHistory.serviceType` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "EncounterHistory.subject",
      "display" : "subject",
      "target" : [{
        "code" : "Encounter.subject",
        "display" : "Encounter.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `EncounterHistory.subject` is mapped to FHIR R4 element `Encounter.subject` as `Equivalent`.\nWhile the encounter is always about the patient, the patient might not actually be known in all contexts of use, and there may be a group of patients that could be anonymous (such as in a group therapy for Alcoholics Anonymous - where the recording of the encounter could be used for billing on the number of people/staff and not important to the context of the specific patients) or alternately in veterinary care a herd of sheep receiving treatment (where the animals are not individually tracked)."
      }]
    },
    {
      "code" : "EncounterHistory.length",
      "display" : "length",
      "target" : [{
        "code" : "Encounter.length",
        "display" : "Encounter.length",
        "equivalence" : "equivalent",
        "comment" : "Element `EncounterHistory.length` is mapped to FHIR R4 element `Encounter.length` as `Equivalent`.\nIf the precision on these values is low (e.g. to the day only) then this may be considered was an all day (or multi-day) encounter, unless the duration is included, where that amount of time occurred sometime during the interval.\r\rMay differ from the time in `Encounter.period` due to leave of absence(s)."
      }]
    },
    {
      "code" : "EncounterHistory.location",
      "display" : "location",
      "target" : [{
        "code" : "Encounter.location",
        "display" : "Encounter.location",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.location` is mapped to FHIR R4 element `Encounter.location` as `Equivalent`.\nVirtual encounters can be recorded in the Encounter by specifying a location reference to a location of type \"kind\" such as \"client's home\" and an encounter.class = \"virtual\"."
      }]
    },
    {
      "code" : "EncounterHistory.location.location",
      "display" : "location",
      "target" : [{
        "code" : "Encounter.location.location",
        "display" : "Encounter.location.location",
        "equivalence" : "equivalent",
        "comment" : "Element `EncounterHistory.location.location` is mapped to FHIR R4 element `Encounter.location.location` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/EncounterHistory",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "EncounterHistory.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.encounter",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.encounter` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is also used for associating a child's encounter back to the mother's encounter.\r\rRefer to the Notes section in the Patient resource for further details."
      }]
    },
    {
      "code" : "EncounterHistory.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.status",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.status` is mapped to FHIR R4 element `Encounter.status` as `SourceIsBroaderThanTarget`.\nThe target context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nNote that internal business rules will determine the appropriate transitions that may occur between statuses (and also classes)."
      }]
    },
    {
      "code" : "EncounterHistory.class",
      "display" : "class",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.class",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.class` is mapped to FHIR R4 element `Encounter.class` as `SourceIsBroaderThanTarget`.\nThe mappings for `EncounterHistory.class` do not cover the following types: CodeableConcept.\nThe mappings for `EncounterHistory.class` do not cover the following types based on type expansion: text."
      }]
    },
    {
      "code" : "EncounterHistory.serviceType",
      "display" : "serviceType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.serviceType",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.serviceType` is mapped to FHIR R4 element `Encounter.serviceType` as `SourceIsBroaderThanTarget`.\nThe mappings for `EncounterHistory.serviceType` do not cover the following types: CodeableReference.\nThe mappings for `EncounterHistory.serviceType` do not cover the following types based on type expansion: reference."
      }]
    },
    {
      "code" : "EncounterHistory.subjectStatus",
      "display" : "subjectStatus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.subjectStatus",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.subjectStatus` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.subjectStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "EncounterHistory.actualPeriod",
      "display" : "actualPeriod",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.actualPeriod",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.actualPeriod` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.actualPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "EncounterHistory.plannedStartDate",
      "display" : "plannedStartDate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.plannedStartDate",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.plannedStartDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.plannedStartDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "EncounterHistory.plannedEndDate",
      "display" : "plannedEndDate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.plannedEndDate",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.plannedEndDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.plannedEndDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "EncounterHistory.location.form",
      "display" : "form",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.location.form",
        "equivalence" : "wider",
        "comment" : "Element `EncounterHistory.location.form` has a context of Encounter.location based on following the parent source element upwards and mapping to `Encounter`.\nElement `EncounterHistory.location.form` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis information is de-normalized from the Location resource to support the easier understanding of the encounter resource and processing in messaging or query.\n\nThere may be many levels in the hierachy, and this may only pic specific levels that are required for a specific usage scenario."
      }]
    }]
  }]
}

```
