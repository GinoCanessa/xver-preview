# R5AppointmentResponseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5AppointmentResponseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 AppointmentResponse to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-AppointmentResponse-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-AppointmentResponse-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5AppointmentResponseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 AppointmentResponse to FHIR R4 AppointmentResponse",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:46.1490784-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 AppointmentResponse to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "AppointmentResponse.meta",
      "display" : "meta",
      "target" : [{
        "code" : "AppointmentResponse.meta",
        "display" : "AppointmentResponse.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.meta` is mapped to FHIR R4 element `AppointmentResponse.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "AppointmentResponse.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "AppointmentResponse.implicitRules",
        "display" : "AppointmentResponse.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.implicitRules` is mapped to FHIR R4 element `AppointmentResponse.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "AppointmentResponse.language",
      "display" : "language",
      "target" : [{
        "code" : "AppointmentResponse.language",
        "display" : "AppointmentResponse.language",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.language` is mapped to FHIR R4 element `AppointmentResponse.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "AppointmentResponse.text",
      "display" : "text",
      "target" : [{
        "code" : "AppointmentResponse.text",
        "display" : "AppointmentResponse.text",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.text` is mapped to FHIR R4 element `AppointmentResponse.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "AppointmentResponse.contained",
      "display" : "contained",
      "target" : [{
        "code" : "AppointmentResponse.contained",
        "display" : "AppointmentResponse.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.contained` is mapped to FHIR R4 element `AppointmentResponse.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "AppointmentResponse.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "AppointmentResponse.identifier",
        "display" : "AppointmentResponse.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.identifier` is mapped to FHIR R4 element `AppointmentResponse.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "AppointmentResponse.appointment",
      "display" : "appointment",
      "target" : [{
        "code" : "AppointmentResponse.appointment",
        "display" : "AppointmentResponse.appointment",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.appointment` is mapped to FHIR R4 element `AppointmentResponse.appointment` as `Equivalent`."
      }]
    },
    {
      "code" : "AppointmentResponse.start",
      "display" : "start",
      "target" : [{
        "code" : "AppointmentResponse.start",
        "display" : "AppointmentResponse.start",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.start` is mapped to FHIR R4 element `AppointmentResponse.start` as `Equivalent`.\nThis may be either the same as the appointment request to confirm the details of the appointment, or alternately a new time to request a re-negotiation of the start time."
      }]
    },
    {
      "code" : "AppointmentResponse.end",
      "display" : "end",
      "target" : [{
        "code" : "AppointmentResponse.end",
        "display" : "AppointmentResponse.end",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.end` is mapped to FHIR R4 element `AppointmentResponse.end` as `Equivalent`."
      }]
    },
    {
      "code" : "AppointmentResponse.participantType",
      "display" : "participantType",
      "target" : [{
        "code" : "AppointmentResponse.participantType",
        "display" : "AppointmentResponse.participantType",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.participantType` is mapped to FHIR R4 element `AppointmentResponse.participantType` as `Equivalent`.\nThe role of the participant can be used to declare what the actor will be doing in the scope of the referenced appointment.\r\rIf the actor is not specified, then it is expected that the actor will be filled in at a later stage of planning.\r\rThis value SHALL be the same as specified on the referenced Appointment so that they can be matched, and subsequently updated."
      }]
    },
    {
      "code" : "AppointmentResponse.actor",
      "display" : "actor",
      "target" : [{
        "code" : "AppointmentResponse.actor",
        "display" : "AppointmentResponse.actor",
        "equivalence" : "wider",
        "comment" : "Element `AppointmentResponse.actor` is mapped to FHIR R4 element `AppointmentResponse.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `AppointmentResponse.actor` with unmapped reference targets: Group."
      }]
    },
    {
      "code" : "AppointmentResponse.participantStatus",
      "display" : "participantStatus",
      "target" : [{
        "code" : "AppointmentResponse.participantStatus",
        "display" : "AppointmentResponse.participantStatus",
        "equivalence" : "wider",
        "comment" : "Element `AppointmentResponse.participantStatus` is mapped to FHIR R4 element `AppointmentResponse.participantStatus` as `SourceIsBroaderThanTarget`.\nThe target context `AppointmentResponse.participantStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nThis element is labeled as a modifier because the status contains the code entered-in-error that marks the participant as not currently valid."
      }]
    },
    {
      "code" : "AppointmentResponse.comment",
      "display" : "comment",
      "target" : [{
        "code" : "AppointmentResponse.comment",
        "display" : "AppointmentResponse.comment",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.comment` is mapped to FHIR R4 element `AppointmentResponse.comment` as `Equivalent`.\nThis comment is particularly important when the responder is declining, tentatively accepting or requesting another time to indicate the reasons why."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "AppointmentResponse.proposedNewTime",
      "display" : "proposedNewTime",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.proposedNewTime",
        "equivalence" : "wider",
        "comment" : "Element `AppointmentResponse.proposedNewTime` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.\nElement `AppointmentResponse.proposedNewTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AppointmentResponse.participantStatus",
      "display" : "participantStatus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.participantStatus",
        "equivalence" : "equivalent",
        "comment" : "Element `AppointmentResponse.participantStatus` is mapped to FHIR R4 element `AppointmentResponse.participantStatus` as `SourceIsBroaderThanTarget`.\nThe target context `AppointmentResponse.participantStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nThis element is labeled as a modifier because the status contains the code entered-in-error that marks the participant as not currently valid."
      }]
    },
    {
      "code" : "AppointmentResponse.recurring",
      "display" : "recurring",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.recurring",
        "equivalence" : "wider",
        "comment" : "Element `AppointmentResponse.recurring` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.\nElement `AppointmentResponse.recurring` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen a recurring appointment is requested, the participant may choose to respond to each individual occurrence, in which case AppointmentResponse.recurring should be false.  If the participant chooses to respond the same way for all occurrences, they may instead use a single AppointmentResponse with recurring set to true.  These may be combined as the participant chooses.  For example, they may accept all occurrences (recurring = true), but then send a decline for a specific occurrence (recurring=false)."
      }]
    },
    {
      "code" : "AppointmentResponse.occurrenceDate",
      "display" : "occurrenceDate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.occurrenceDate",
        "equivalence" : "wider",
        "comment" : "Element `AppointmentResponse.occurrenceDate` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.\nElement `AppointmentResponse.occurrenceDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AppointmentResponse.recurrenceId",
      "display" : "recurrenceId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.recurrenceId",
        "equivalence" : "wider",
        "comment" : "Element `AppointmentResponse.recurrenceId` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.\nElement `AppointmentResponse.recurrenceId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the recurrence template was defined using the list of occurrenceDates then this property might not be used."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "AppointmentResponse.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
