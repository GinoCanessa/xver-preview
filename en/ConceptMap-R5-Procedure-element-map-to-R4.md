# R5ProcedureElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5ProcedureElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Procedure to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Procedure-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Procedure-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5ProcedureElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Procedure to FHIR R4 Procedure",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.1436464-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Procedure to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Procedure",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Procedure",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Procedure.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Procedure.meta",
        "display" : "Procedure.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.meta` is mapped to FHIR R4 element `Procedure.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Procedure.implicitRules",
        "display" : "Procedure.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.implicitRules` is mapped to FHIR R4 element `Procedure.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Procedure.language",
      "display" : "language",
      "target" : [{
        "code" : "Procedure.language",
        "display" : "Procedure.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.language` is mapped to FHIR R4 element `Procedure.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Procedure.text",
      "display" : "text",
      "target" : [{
        "code" : "Procedure.text",
        "display" : "Procedure.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.text` is mapped to FHIR R4 element `Procedure.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Procedure.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Procedure.contained",
        "display" : "Procedure.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.contained` is mapped to FHIR R4 element `Procedure.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Procedure.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Procedure.identifier",
        "display" : "Procedure.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.identifier` is mapped to FHIR R4 element `Procedure.identifier` as `Equivalent`.\nThis is a business identifier, not a resource identifier (see [discussion](https://hl7.org/fhir/resource.htm#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and Person resource instances might share the same social insurance number."
      }]
    },
    {
      "code" : "Procedure.instantiatesCanonical",
      "display" : "instantiatesCanonical",
      "target" : [{
        "code" : "Procedure.instantiatesCanonical",
        "display" : "Procedure.instantiatesCanonical",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.instantiatesCanonical` is mapped to FHIR R4 element `Procedure.instantiatesCanonical` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.instantiatesUri",
      "display" : "instantiatesUri",
      "target" : [{
        "code" : "Procedure.instantiatesUri",
        "display" : "Procedure.instantiatesUri",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.instantiatesUri` is mapped to FHIR R4 element `Procedure.instantiatesUri` as `Equivalent`.\nThis might be an HTML page, PDF, etc. or could just be a non-resolvable URI identifier."
      }]
    },
    {
      "code" : "Procedure.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "Procedure.basedOn",
        "display" : "Procedure.basedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.basedOn` is mapped to FHIR R4 element `Procedure.basedOn` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "Procedure.partOf",
        "display" : "Procedure.partOf",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.partOf` is mapped to FHIR R4 element `Procedure.partOf` as `Equivalent`.\nThe MedicationAdministration resource has a partOf reference to Procedure, but this is not a circular reference.   For example, the anesthesia MedicationAdministration is part of the surgical Procedure (MedicationAdministration.partOf = Procedure).  For example, the procedure to insert the IV port for an IV medication administration is part of the medication administration (Procedure.partOf = MedicationAdministration)."
      }]
    },
    {
      "code" : "Procedure.status",
      "display" : "status",
      "target" : [{
        "code" : "Procedure.status",
        "display" : "Procedure.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.status` is mapped to FHIR R4 element `Procedure.status` as `Equivalent`.\nThe \"unknown\" code is not to be used to convey other statuses.  The \"unknown\" code should be used when one of the statuses applies, but the authoring system doesn't know the current state of the procedure.\n\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "Procedure.statusReason",
      "display" : "statusReason",
      "target" : [{
        "code" : "Procedure.statusReason",
        "display" : "Procedure.statusReason",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.statusReason` is mapped to FHIR R4 element `Procedure.statusReason` as `Equivalent`.\nThis is generally only used for \"exception\" statuses such as \"not-done\", \"suspended\" or \"aborted\". The reason for performing the event at all is captured in reasonCode, not here."
      }]
    },
    {
      "code" : "Procedure.category",
      "display" : "category",
      "target" : [{
        "code" : "Procedure.category",
        "display" : "Procedure.category",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.category` is mapped to FHIR R4 element `Procedure.category` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "Procedure.code",
      "display" : "code",
      "target" : [{
        "code" : "Procedure.code",
        "display" : "Procedure.code",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.code` is mapped to FHIR R4 element `Procedure.code` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.subject",
      "display" : "subject",
      "target" : [{
        "code" : "Procedure.subject",
        "display" : "Procedure.subject",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.subject` is mapped to FHIR R4 element `Procedure.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Procedure.subject` with unmapped reference targets: Device, Location, Organization, Practitioner."
      }]
    },
    {
      "code" : "Procedure.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "Procedure.encounter",
        "display" : "Procedure.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.encounter` is mapped to FHIR R4 element `Procedure.encounter` as `Equivalent`.\nThis will typically be the encounter the event occurred within, but some activities may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter."
      }]
    },
    {
      "code" : "Procedure.occurrence[x]",
      "display" : "occurrence[x]",
      "target" : [{
        "code" : "Procedure.performed[x]",
        "display" : "Procedure.performed[x]",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.occurrence[x]` is mapped to FHIR R4 element `Procedure.performed[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.occurrence[x]` do not cover the following types: Timing.\nThe target context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`.\nThis indicates when the procedure actually occurred or is occurring, not when it was asked/requested/ordered to occur. For the latter, look at the occurence element of the Request this Procedure is \"basedOn\". The status code allows differentiation of whether the timing reflects a historic event or an ongoing event. Ongoing events should not include an upper bound in the Period or Timing.bounds.\n\nAge is generally used when the patient reports an age at which the procedure was performed. Range is generally used when the patient reports an age range when the procedure was performed, such as sometime between 20-25 years old.  dateTime supports a range of precision due to some procedures being reported as past procedures that might not have millisecond precision while other procedures performed and documented during the encounter might have more precise UTC timestamps with timezone."
      }]
    },
    {
      "code" : "Procedure.recorder",
      "display" : "recorder",
      "target" : [{
        "code" : "Procedure.recorder",
        "display" : "Procedure.recorder",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.recorder` is mapped to FHIR R4 element `Procedure.recorder` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.performer",
      "display" : "performer",
      "target" : [{
        "code" : "Procedure.performer",
        "display" : "Procedure.performer",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.performer` is mapped to FHIR R4 element `Procedure.performer` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.performer.function",
      "display" : "function",
      "target" : [{
        "code" : "Procedure.performer.function",
        "display" : "Procedure.performer.function",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.performer.function` is mapped to FHIR R4 element `Procedure.performer.function` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "Procedure.performer.actor",
        "display" : "Procedure.performer.actor",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.performer.actor` is mapped to FHIR R4 element `Procedure.performer.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Procedure.performer.actor` with unmapped reference targets: CareTeam, HealthcareService."
      }]
    },
    {
      "code" : "Procedure.performer.onBehalfOf",
      "display" : "onBehalfOf",
      "target" : [{
        "code" : "Procedure.performer.onBehalfOf",
        "display" : "Procedure.performer.onBehalfOf",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.performer.onBehalfOf` is mapped to FHIR R4 element `Procedure.performer.onBehalfOf` as `Equivalent`.\nOrganization, Patient, RelatedPerson, Device, CareTeam, and HealthcareService can be associated with multiple organizations. This element indicates which organization they were acting on behalf of when performing the action."
      }]
    },
    {
      "code" : "Procedure.location",
      "display" : "location",
      "target" : [{
        "code" : "Procedure.location",
        "display" : "Procedure.location",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.location` is mapped to FHIR R4 element `Procedure.location` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.reason",
      "display" : "reason",
      "target" : [{
        "code" : "Procedure.reasonCode",
        "display" : "Procedure.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.reason` do not cover the following types: CodeableReference.\nUse Procedure.reason.concept when a code sufficiently describes the reason. Use Procedure.reason.reference when referencing a resource, which allows more information to be conveyed, such as onset date.  For a single Procedure.reason, if both Procedure.reason.concept and Procedure.reason.reference are present, they are expected to be consistent with each other."
      },
      {
        "code" : "Procedure.reasonReference",
        "display" : "Procedure.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.reason` do not cover the following types: CodeableReference.\nUse Procedure.reason.concept when a code sufficiently describes the reason. Use Procedure.reason.reference when referencing a resource, which allows more information to be conveyed, such as onset date.  For a single Procedure.reason, if both Procedure.reason.concept and Procedure.reason.reference are present, they are expected to be consistent with each other."
      }]
    },
    {
      "code" : "Procedure.bodySite",
      "display" : "bodySite",
      "target" : [{
        "code" : "Procedure.bodySite",
        "display" : "Procedure.bodySite",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.bodySite` is mapped to FHIR R4 element `Procedure.bodySite` as `Equivalent`.\nIf the use case requires attributes from the BodySite resource (e.g. to identify and track separately) then use the standard extension [http://hl7.org/fhir/StructureDefinition/procedure-targetBodyStructure](http://hl7.org/fhir/extensions/StructureDefinition-procedure-targetBodyStructure.html)."
      }]
    },
    {
      "code" : "Procedure.outcome",
      "display" : "outcome",
      "target" : [{
        "code" : "Procedure.outcome",
        "display" : "Procedure.outcome",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.outcome` is mapped to FHIR R4 element `Procedure.outcome` as `Equivalent`.\nIf outcome contains narrative text only, it can be captured using the CodeableConcept.text."
      }]
    },
    {
      "code" : "Procedure.report",
      "display" : "report",
      "target" : [{
        "code" : "Procedure.report",
        "display" : "Procedure.report",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.report` is mapped to FHIR R4 element `Procedure.report` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Procedure.report` with unmapped reference targets: DocumentReference.\nThere could potentially be multiple reports - e.g. if this was a procedure which took multiple biopsies resulting in a number of anatomical pathology reports."
      }]
    },
    {
      "code" : "Procedure.complication",
      "display" : "complication",
      "target" : [{
        "code" : "Procedure.complication",
        "display" : "Procedure.complication",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.complication` is mapped to FHIR R4 element `Procedure.complication` as `SourceIsBroaderThanTarget`.\nIf complications are only expressed by the narrative text, they can be captured using the CodeableReference.concept.text."
      }]
    },
    {
      "code" : "Procedure.followUp",
      "display" : "followUp",
      "target" : [{
        "code" : "Procedure.followUp",
        "display" : "Procedure.followUp",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.followUp` is mapped to FHIR R4 element `Procedure.followUp` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.note",
      "display" : "note",
      "target" : [{
        "code" : "Procedure.note",
        "display" : "Procedure.note",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.note` is mapped to FHIR R4 element `Procedure.note` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.focalDevice",
      "display" : "focalDevice",
      "target" : [{
        "code" : "Procedure.focalDevice",
        "display" : "Procedure.focalDevice",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.focalDevice` is mapped to FHIR R4 element `Procedure.focalDevice` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.focalDevice.action",
      "display" : "action",
      "target" : [{
        "code" : "Procedure.focalDevice.action",
        "display" : "Procedure.focalDevice.action",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.focalDevice.action` is mapped to FHIR R4 element `Procedure.focalDevice.action` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.focalDevice.manipulated",
      "display" : "manipulated",
      "target" : [{
        "code" : "Procedure.focalDevice.manipulated",
        "display" : "Procedure.focalDevice.manipulated",
        "equivalence" : "equivalent",
        "comment" : "Element `Procedure.focalDevice.manipulated` is mapped to FHIR R4 element `Procedure.focalDevice.manipulated` as `Equivalent`."
      }]
    },
    {
      "code" : "Procedure.used",
      "display" : "used",
      "target" : [{
        "code" : "Procedure.usedCode",
        "display" : "Procedure.usedCode",
        "equivalence" : "relatedto",
        "comment" : "Element `Procedure.used` is mapped to FHIR R4 element `Procedure.usedReference` as `SourceIsBroaderThanTarget`.\nElement `Procedure.used` is mapped to FHIR R4 element `Procedure.usedCode` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.used` do not cover the following types: CodeableReference.\nFor devices actually implanted or removed, use Procedure.focalDevice.manipulated."
      },
      {
        "code" : "Procedure.usedReference",
        "display" : "Procedure.usedReference",
        "equivalence" : "relatedto",
        "comment" : "Element `Procedure.used` is mapped to FHIR R4 element `Procedure.usedReference` as `SourceIsBroaderThanTarget`.\nElement `Procedure.used` is mapped to FHIR R4 element `Procedure.usedCode` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.used` do not cover the following types: CodeableReference.\nFor devices actually implanted or removed, use Procedure.focalDevice.manipulated."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Procedure",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "Procedure.subject",
      "display" : "subject",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "Procedure.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "Procedure.report",
      "display" : "report",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Procedure",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Procedure.focus",
      "display" : "focus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.focus",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.focus` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.\nElement `Procedure.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Procedure.occurrence[x]",
      "display" : "occurrence[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.occurrence",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.occurrence[x]` is mapped to FHIR R4 element `Procedure.performed[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.occurrence[x]` do not cover the following types: Timing.\nThe target context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`.\nThis indicates when the procedure actually occurred or is occurring, not when it was asked/requested/ordered to occur. For the latter, look at the occurence element of the Request this Procedure is \"basedOn\". The status code allows differentiation of whether the timing reflects a historic event or an ongoing event. Ongoing events should not include an upper bound in the Period or Timing.bounds.\n\nAge is generally used when the patient reports an age at which the procedure was performed. Range is generally used when the patient reports an age range when the procedure was performed, such as sometime between 20-25 years old.  dateTime supports a range of precision due to some procedures being reported as past procedures that might not have millisecond precision while other procedures performed and documented during the encounter might have more precise UTC timestamps with timezone."
      }]
    },
    {
      "code" : "Procedure.recorded",
      "display" : "recorded",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.recorded",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.recorded` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.\nElement `Procedure.recorded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Procedure.reported[x]",
      "display" : "reported[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.reported",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.reported[x]` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.\nElement `Procedure.reported[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Procedure.performer.period",
      "display" : "period",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.performer.period",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.performer.period` has a context of Procedure.performer based on following the parent source element upwards and mapping to `Procedure`.\nElement `Procedure.performer.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Procedure.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.reason",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.reason` do not cover the following types: CodeableReference.\nUse Procedure.reason.concept when a code sufficiently describes the reason. Use Procedure.reason.reference when referencing a resource, which allows more information to be conveyed, such as onset date.  For a single Procedure.reason, if both Procedure.reason.concept and Procedure.reason.reference are present, they are expected to be consistent with each other."
      }]
    },
    {
      "code" : "Procedure.used",
      "display" : "used",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.used",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.used` is mapped to FHIR R4 element `Procedure.usedReference` as `SourceIsBroaderThanTarget`.\nElement `Procedure.used` is mapped to FHIR R4 element `Procedure.usedCode` as `SourceIsBroaderThanTarget`.\nThe mappings for `Procedure.used` do not cover the following types: CodeableReference.\nFor devices actually implanted or removed, use Procedure.focalDevice.manipulated."
      }]
    },
    {
      "code" : "Procedure.supportingInfo",
      "display" : "supportingInfo",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.supportingInfo",
        "equivalence" : "wider",
        "comment" : "Element `Procedure.supportingInfo` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.\nElement `Procedure.supportingInfo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
