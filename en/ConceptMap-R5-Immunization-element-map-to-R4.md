# R5ImmunizationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5ImmunizationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Immunization to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Immunization-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Immunization-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5ImmunizationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Immunization to FHIR R4 Immunization",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:49.1161909-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Immunization to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Immunization",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Immunization",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Immunization.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Immunization.meta",
        "display" : "Immunization.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.meta` is mapped to FHIR R4 element `Immunization.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Immunization.implicitRules",
        "display" : "Immunization.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.implicitRules` is mapped to FHIR R4 element `Immunization.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Immunization.language",
      "display" : "language",
      "target" : [{
        "code" : "Immunization.language",
        "display" : "Immunization.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.language` is mapped to FHIR R4 element `Immunization.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Immunization.text",
      "display" : "text",
      "target" : [{
        "code" : "Immunization.text",
        "display" : "Immunization.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.text` is mapped to FHIR R4 element `Immunization.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Immunization.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Immunization.contained",
        "display" : "Immunization.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.contained` is mapped to FHIR R4 element `Immunization.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Immunization.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Immunization.identifier",
        "display" : "Immunization.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.identifier` is mapped to FHIR R4 element `Immunization.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.status",
      "display" : "status",
      "target" : [{
        "code" : "Immunization.status",
        "display" : "Immunization.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.status` is mapped to FHIR R4 element `Immunization.status` as `Equivalent`.\nWill generally be set to show that the immunization has been completed or not done.  This element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "Immunization.statusReason",
      "display" : "statusReason",
      "target" : [{
        "code" : "Immunization.statusReason",
        "display" : "Immunization.statusReason",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.statusReason` is mapped to FHIR R4 element `Immunization.statusReason` as `Equivalent`.\nThis is generally only used for the status of \"not-done\". The reason for performing the immunization event is captured in reasonCode, not here."
      }]
    },
    {
      "code" : "Immunization.vaccineCode",
      "display" : "vaccineCode",
      "target" : [{
        "code" : "Immunization.vaccineCode",
        "display" : "Immunization.vaccineCode",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.vaccineCode` is mapped to FHIR R4 element `Immunization.vaccineCode` as `Equivalent`.\nThe code for the administered vaccine may be reported at various levels of granularity from a very generic code for a general type of vaccine (e.g. the SNOMED or CVX code for the flu vaccine) to a very discrete code for a specific product including the form and packaging (e.g. an NDC code). Because vaccineCode uses the CodeableConcept data type, multiple codes at different levels of granularity may be reported for a single immunization event provided that all codes are appropriate for the same vaccine. For example, both NDC and CVX codes may be provided for a given immunization event by repeating the coding element within vaccineCode."
      }]
    },
    {
      "code" : "Immunization.manufacturer",
      "display" : "manufacturer",
      "target" : [{
        "code" : "Immunization.manufacturer",
        "display" : "Immunization.manufacturer",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.manufacturer` is mapped to FHIR R4 element `Immunization.manufacturer` as `SourceIsBroaderThanTarget`.\nThe mappings for `Immunization.manufacturer` do not cover the following types: CodeableReference.\nThe mappings for `Immunization.manufacturer` do not cover the following types based on type expansion: concept."
      }]
    },
    {
      "code" : "Immunization.lotNumber",
      "display" : "lotNumber",
      "target" : [{
        "code" : "Immunization.lotNumber",
        "display" : "Immunization.lotNumber",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.lotNumber` is mapped to FHIR R4 element `Immunization.lotNumber` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.expirationDate",
      "display" : "expirationDate",
      "target" : [{
        "code" : "Immunization.expirationDate",
        "display" : "Immunization.expirationDate",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.expirationDate` is mapped to FHIR R4 element `Immunization.expirationDate` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.patient",
      "display" : "patient",
      "target" : [{
        "code" : "Immunization.patient",
        "display" : "Immunization.patient",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.patient` is mapped to FHIR R4 element `Immunization.patient` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "Immunization.encounter",
        "display" : "Immunization.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.encounter` is mapped to FHIR R4 element `Immunization.encounter` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.occurrence[x]",
      "display" : "occurrence[x]",
      "target" : [{
        "code" : "Immunization.occurrence[x]",
        "display" : "Immunization.occurrence[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.occurrence[x]` is mapped to FHIR R4 element `Immunization.occurrence[x]` as `Equivalent`.\nThe target context `Immunization.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization`.\nWhen immunizations are given a specific date and time should always be known.   When immunizations are patient reported, a specific date might not be known.  Although partial dates are allowed, an adult patient might not be able to recall the year a childhood immunization was given. An exact date is always preferable, but the use of the String data type is acceptable when an exact date is not known. A small number of vaccines (e.g. live oral typhoid vaccine) are given as a series of patient self-administered dose over a span of time. In cases like this, often, only the first dose (typically a provider supervised dose) is recorded with the occurrence indicating the date/time of the first dose."
      }]
    },
    {
      "code" : "Immunization.primarySource",
      "display" : "primarySource",
      "target" : [{
        "code" : "Immunization.primarySource",
        "display" : "Immunization.primarySource",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.primarySource` is mapped to FHIR R4 element `Immunization.primarySource` as `Equivalent`.\nReflects the “reliability” of the content."
      }]
    },
    {
      "code" : "Immunization.location",
      "display" : "location",
      "target" : [{
        "code" : "Immunization.location",
        "display" : "Immunization.location",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.location` is mapped to FHIR R4 element `Immunization.location` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.site",
      "display" : "site",
      "target" : [{
        "code" : "Immunization.site",
        "display" : "Immunization.site",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.site` is mapped to FHIR R4 element `Immunization.site` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.route",
      "display" : "route",
      "target" : [{
        "code" : "Immunization.route",
        "display" : "Immunization.route",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.route` is mapped to FHIR R4 element `Immunization.route` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.doseQuantity",
      "display" : "doseQuantity",
      "target" : [{
        "code" : "Immunization.doseQuantity",
        "display" : "Immunization.doseQuantity",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.doseQuantity` is mapped to FHIR R4 element `Immunization.doseQuantity` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.performer",
      "display" : "performer",
      "target" : [{
        "code" : "Immunization.performer",
        "display" : "Immunization.performer",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.performer` is mapped to FHIR R4 element `Immunization.performer` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.performer.function",
      "display" : "function",
      "target" : [{
        "code" : "Immunization.performer.function",
        "display" : "Immunization.performer.function",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.performer.function` is mapped to FHIR R4 element `Immunization.performer.function` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "Immunization.performer.actor",
        "display" : "Immunization.performer.actor",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.performer.actor` is mapped to FHIR R4 element `Immunization.performer.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Immunization.performer.actor` with unmapped reference targets: Patient, RelatedPerson.\nWhen the individual practitioner who performed the action is known, it is best to send."
      }]
    },
    {
      "code" : "Immunization.note",
      "display" : "note",
      "target" : [{
        "code" : "Immunization.note",
        "display" : "Immunization.note",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.note` is mapped to FHIR R4 element `Immunization.note` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.reason",
      "display" : "reason",
      "target" : [{
        "code" : "Immunization.reasonCode",
        "display" : "Immunization.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `Immunization.reason` do not cover the following types: CodeableReference."
      },
      {
        "code" : "Immunization.reasonReference",
        "display" : "Immunization.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `Immunization.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "Immunization.isSubpotent",
      "display" : "isSubpotent",
      "target" : [{
        "code" : "Immunization.isSubpotent",
        "display" : "Immunization.isSubpotent",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.isSubpotent` is mapped to FHIR R4 element `Immunization.isSubpotent` as `Equivalent`.\nTypically, the recognition of the dose being sub-potent is retrospective, after the administration (ex. notification of a manufacturer recall after administration). However, in the case of a partial administration (the patient moves unexpectedly and only some of the dose is actually administered), subpotency may be recognized immediately, but it is still important to record the event."
      }]
    },
    {
      "code" : "Immunization.subpotentReason",
      "display" : "subpotentReason",
      "target" : [{
        "code" : "Immunization.subpotentReason",
        "display" : "Immunization.subpotentReason",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.subpotentReason` is mapped to FHIR R4 element `Immunization.subpotentReason` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.programEligibility",
      "display" : "programEligibility",
      "target" : [{
        "code" : "Immunization.programEligibility",
        "display" : "Immunization.programEligibility",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.programEligibility` is mapped to FHIR R4 element `Immunization.programEligibility` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.fundingSource",
      "display" : "fundingSource",
      "target" : [{
        "code" : "Immunization.fundingSource",
        "display" : "Immunization.fundingSource",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.fundingSource` is mapped to FHIR R4 element `Immunization.fundingSource` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.reaction",
      "display" : "reaction",
      "target" : [{
        "code" : "Immunization.reaction",
        "display" : "Immunization.reaction",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.reaction` is mapped to FHIR R4 element `Immunization.reaction` as `Equivalent`.\nA reaction may be an indication of an allergy or intolerance and, if this is determined to be the case, it should be recorded as a new AllergyIntolerance resource instance as most systems will not query against past Immunization.reaction elements."
      }]
    },
    {
      "code" : "Immunization.reaction.date",
      "display" : "date",
      "target" : [{
        "code" : "Immunization.reaction.date",
        "display" : "Immunization.reaction.date",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.reaction.date` is mapped to FHIR R4 element `Immunization.reaction.date` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.reaction.manifestation",
      "display" : "manifestation",
      "target" : [{
        "code" : "Immunization.reaction.detail",
        "display" : "Immunization.reaction.detail",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.reaction.manifestation` is mapped to FHIR R4 element `Immunization.reaction.detail` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "Immunization.reaction.reported",
      "display" : "reported",
      "target" : [{
        "code" : "Immunization.reaction.reported",
        "display" : "Immunization.reaction.reported",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.reaction.reported` is mapped to FHIR R4 element `Immunization.reaction.reported` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.protocolApplied",
      "display" : "protocolApplied",
      "target" : [{
        "code" : "Immunization.protocolApplied",
        "display" : "Immunization.protocolApplied",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.protocolApplied` is mapped to FHIR R4 element `Immunization.protocolApplied` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.protocolApplied.series",
      "display" : "series",
      "target" : [{
        "code" : "Immunization.protocolApplied.series",
        "display" : "Immunization.protocolApplied.series",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.protocolApplied.series` is mapped to FHIR R4 element `Immunization.protocolApplied.series` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.protocolApplied.authority",
      "display" : "authority",
      "target" : [{
        "code" : "Immunization.protocolApplied.authority",
        "display" : "Immunization.protocolApplied.authority",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.protocolApplied.authority` is mapped to FHIR R4 element `Immunization.protocolApplied.authority` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.protocolApplied.targetDisease",
      "display" : "targetDisease",
      "target" : [{
        "code" : "Immunization.protocolApplied.targetDisease",
        "display" : "Immunization.protocolApplied.targetDisease",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.protocolApplied.targetDisease` is mapped to FHIR R4 element `Immunization.protocolApplied.targetDisease` as `Equivalent`."
      }]
    },
    {
      "code" : "Immunization.protocolApplied.doseNumber",
      "display" : "doseNumber",
      "target" : [{
        "code" : "Immunization.protocolApplied.doseNumber[x]",
        "display" : "Immunization.protocolApplied.doseNumber[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.protocolApplied.doseNumber` is mapped to FHIR R4 element `Immunization.protocolApplied.doseNumber[x]` as `Equivalent`.\nThe target context `Immunization.protocolApplied.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.\nThe use of an integer is preferred if known. Text should only be used in cases where an integer is not available (such as when documenting a recurring booster dose)."
      }]
    },
    {
      "code" : "Immunization.protocolApplied.seriesDoses",
      "display" : "seriesDoses",
      "target" : [{
        "code" : "Immunization.protocolApplied.seriesDoses[x]",
        "display" : "Immunization.protocolApplied.seriesDoses[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.protocolApplied.seriesDoses` is mapped to FHIR R4 element `Immunization.protocolApplied.seriesDoses[x]` as `Equivalent`.\nThe target context `Immunization.protocolApplied.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.\nThe use of an integer is preferred if known."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Immunization",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Immunization.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.basedOn",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.basedOn` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows tracing of an authorization for the Immunization."
      }]
    },
    {
      "code" : "Immunization.administeredProduct",
      "display" : "administeredProduct",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.administeredProduct",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.administeredProduct` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.administeredProduct` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Immunization.manufacturer",
      "display" : "manufacturer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.manufacturer",
        "equivalence" : "equivalent",
        "comment" : "Element `Immunization.manufacturer` is mapped to FHIR R4 element `Immunization.manufacturer` as `SourceIsBroaderThanTarget`.\nThe mappings for `Immunization.manufacturer` do not cover the following types: CodeableReference.\nThe mappings for `Immunization.manufacturer` do not cover the following types based on type expansion: concept."
      }]
    },
    {
      "code" : "Immunization.supportingInformation",
      "display" : "supportingInformation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.supportingInformation",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.supportingInformation` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.supportingInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Immunization.informationSource",
      "display" : "informationSource",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.informationSource",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.informationSource` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.informationSource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTypically will not be populated if primarySource = True, not required even if primarySource = False."
      }]
    },
    {
      "code" : "Immunization.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.reason",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `Immunization.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "Immunization.programEligibility.program",
      "display" : "program",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.programEligibility.program",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.programEligibility.program` has a context of Immunization.programEligibility based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.programEligibility.program` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Immunization.programEligibility.programStatus",
      "display" : "programStatus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.programEligibility.programStatus",
        "equivalence" : "wider",
        "comment" : "Element `Immunization.programEligibility.programStatus` has a context of Immunization.programEligibility based on following the parent source element upwards and mapping to `Immunization`.\nElement `Immunization.programEligibility.programStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Immunization",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "Immunization.performer.actor",
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
