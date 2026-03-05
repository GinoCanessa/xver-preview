# R5MedicationAdministrationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5MedicationAdministrationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationAdministration to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MedicationAdministration-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MedicationAdministration-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5MedicationAdministrationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MedicationAdministration to FHIR R4 MedicationAdministration",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.1240987-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationAdministration to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "MedicationAdministration.meta",
      "display" : "meta",
      "target" : [{
        "code" : "MedicationAdministration.meta",
        "display" : "MedicationAdministration.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.meta` is mapped to FHIR R4 element `MedicationAdministration.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "MedicationAdministration.implicitRules",
        "display" : "MedicationAdministration.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.implicitRules` is mapped to FHIR R4 element `MedicationAdministration.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "MedicationAdministration.language",
      "display" : "language",
      "target" : [{
        "code" : "MedicationAdministration.language",
        "display" : "MedicationAdministration.language",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.language` is mapped to FHIR R4 element `MedicationAdministration.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "MedicationAdministration.text",
      "display" : "text",
      "target" : [{
        "code" : "MedicationAdministration.text",
        "display" : "MedicationAdministration.text",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.text` is mapped to FHIR R4 element `MedicationAdministration.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "MedicationAdministration.contained",
      "display" : "contained",
      "target" : [{
        "code" : "MedicationAdministration.contained",
        "display" : "MedicationAdministration.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.contained` is mapped to FHIR R4 element `MedicationAdministration.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "MedicationAdministration.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "MedicationAdministration.identifier",
        "display" : "MedicationAdministration.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.identifier` is mapped to FHIR R4 element `MedicationAdministration.identifier` as `Equivalent`.\nThis is a business identifier, not a resource identifier."
      }]
    },
    {
      "code" : "MedicationAdministration.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "MedicationAdministration.partOf",
        "display" : "MedicationAdministration.partOf",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.partOf` is mapped to FHIR R4 element `MedicationAdministration.partOf` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationAdministration.partOf` with unmapped reference targets: MedicationDispense.\nMedicationDispense will be used to indicate waste."
      }]
    },
    {
      "code" : "MedicationAdministration.status",
      "display" : "status",
      "target" : [{
        "code" : "MedicationAdministration.status",
        "display" : "MedicationAdministration.status",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.status` is mapped to FHIR R4 element `MedicationAdministration.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "MedicationAdministration.statusReason",
      "display" : "statusReason",
      "target" : [{
        "code" : "MedicationAdministration.statusReason",
        "display" : "MedicationAdministration.statusReason",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.statusReason` is mapped to FHIR R4 element `MedicationAdministration.statusReason` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.category",
      "display" : "category",
      "target" : [{
        "code" : "MedicationAdministration.category",
        "display" : "MedicationAdministration.category",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.category` is mapped to FHIR R4 element `MedicationAdministration.category` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "MedicationAdministration.medication",
      "display" : "medication",
      "target" : [{
        "code" : "MedicationAdministration.medication[x]",
        "display" : "MedicationAdministration.medication[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.medication` is mapped to FHIR R4 element `MedicationAdministration.medication[x]` as `SourceIsBroaderThanTarget`.\nThe target context `MedicationAdministration.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nIf only a code is specified, then it needs to be a code for a specific product. If more information is required, then the use of the medication resource is recommended.  For example, if you require form or lot number, then you must reference the Medication resource."
      }]
    },
    {
      "code" : "MedicationAdministration.subject",
      "display" : "subject",
      "target" : [{
        "code" : "MedicationAdministration.subject",
        "display" : "MedicationAdministration.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.subject` is mapped to FHIR R4 element `MedicationAdministration.subject` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "MedicationAdministration.context",
        "display" : "MedicationAdministration.context",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.encounter` is mapped to FHIR R4 element `MedicationAdministration.context` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.supportingInformation",
      "display" : "supportingInformation",
      "target" : [{
        "code" : "MedicationAdministration.supportingInformation",
        "display" : "MedicationAdministration.supportingInformation",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.supportingInformation` is mapped to FHIR R4 element `MedicationAdministration.supportingInformation` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.occurence[x]",
      "display" : "occurence[x]",
      "target" : [{
        "code" : "MedicationAdministration.effective[x]",
        "display" : "MedicationAdministration.effective[x]",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.occurence[x]` is mapped to FHIR R4 element `MedicationAdministration.effective[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.occurence[x]` do not cover the following types: Timing.\nThe target context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`."
      }]
    },
    {
      "code" : "MedicationAdministration.performer",
      "display" : "performer",
      "target" : [{
        "code" : "MedicationAdministration.performer",
        "display" : "MedicationAdministration.performer",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.performer` is mapped to FHIR R4 element `MedicationAdministration.performer` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.performer.function",
      "display" : "function",
      "target" : [{
        "code" : "MedicationAdministration.performer.function",
        "display" : "MedicationAdministration.performer.function",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.performer.function` is mapped to FHIR R4 element `MedicationAdministration.performer.function` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "MedicationAdministration.performer.actor",
        "display" : "MedicationAdministration.performer.actor",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.performer.actor` is mapped to FHIR R4 element `MedicationAdministration.performer.actor` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.performer.actor` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "MedicationAdministration.reason",
      "display" : "reason",
      "target" : [{
        "code" : "MedicationAdministration.reasonCode",
        "display" : "MedicationAdministration.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.reason` do not cover the following types: CodeableReference."
      },
      {
        "code" : "MedicationAdministration.reasonReference",
        "display" : "MedicationAdministration.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "MedicationAdministration.request",
      "display" : "request",
      "target" : [{
        "code" : "MedicationAdministration.request",
        "display" : "MedicationAdministration.request",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.request` is mapped to FHIR R4 element `MedicationAdministration.request` as `Equivalent`.\nThis is a reference to the MedicationRequest  where the intent is either order or instance-order.  It should not reference MedicationRequests where the intent is any other value."
      }]
    },
    {
      "code" : "MedicationAdministration.device",
      "display" : "device",
      "target" : [{
        "code" : "MedicationAdministration.device",
        "display" : "MedicationAdministration.device",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.device` is mapped to FHIR R4 element `MedicationAdministration.device` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.device` do not cover the following types: CodeableReference.\nThe mappings for `MedicationAdministration.device` do not cover the following types based on type expansion: concept."
      }]
    },
    {
      "code" : "MedicationAdministration.note",
      "display" : "note",
      "target" : [{
        "code" : "MedicationAdministration.note",
        "display" : "MedicationAdministration.note",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.note` is mapped to FHIR R4 element `MedicationAdministration.note` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.dosage",
      "display" : "dosage",
      "target" : [{
        "code" : "MedicationAdministration.dosage",
        "display" : "MedicationAdministration.dosage",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.dosage` is mapped to FHIR R4 element `MedicationAdministration.dosage` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.dosage.text",
      "display" : "text",
      "target" : [{
        "code" : "MedicationAdministration.dosage.text",
        "display" : "MedicationAdministration.dosage.text",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.dosage.text` is mapped to FHIR R4 element `MedicationAdministration.dosage.text` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.dosage.site",
      "display" : "site",
      "target" : [{
        "code" : "MedicationAdministration.dosage.site",
        "display" : "MedicationAdministration.dosage.site",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.dosage.site` is mapped to FHIR R4 element `MedicationAdministration.dosage.site` as `Equivalent`.\nIf the use case requires attributes from the BodySite resource (e.g. to identify and track separately) then use the standard extension [http://hl7.org/fhir/StructureDefinition/bodySite](http://hl7.org/fhir/extensions/StructureDefinition-bodySite.html).  May be a summary code, or a reference to a very precise definition of the location, or both."
      }]
    },
    {
      "code" : "MedicationAdministration.dosage.route",
      "display" : "route",
      "target" : [{
        "code" : "MedicationAdministration.dosage.route",
        "display" : "MedicationAdministration.dosage.route",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.dosage.route` is mapped to FHIR R4 element `MedicationAdministration.dosage.route` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationAdministration.dosage.method",
      "display" : "method",
      "target" : [{
        "code" : "MedicationAdministration.dosage.method",
        "display" : "MedicationAdministration.dosage.method",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.dosage.method` is mapped to FHIR R4 element `MedicationAdministration.dosage.method` as `Equivalent`.\nOne of the reasons this attribute is not used often, is that the method is often pre-coordinated with the route and/or form of administration.  This means the codes used in route or form may pre-coordinate the method in the route code or the form code.  The implementation decision about what coding system to use for route or form code will determine how frequently the method code will be populated e.g. if route or form code pre-coordinate method code, then this attribute will not be populated often; if there is no pre-coordination then method code may  be used frequently."
      }]
    },
    {
      "code" : "MedicationAdministration.dosage.dose",
      "display" : "dose",
      "target" : [{
        "code" : "MedicationAdministration.dosage.dose",
        "display" : "MedicationAdministration.dosage.dose",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.dosage.dose` is mapped to FHIR R4 element `MedicationAdministration.dosage.dose` as `Equivalent`.\nIf the administration is not instantaneous (rate is present), this can be specified to convey the total amount administered over period of time of a single administration."
      }]
    },
    {
      "code" : "MedicationAdministration.dosage.rate[x]",
      "display" : "rate[x]",
      "target" : [{
        "code" : "MedicationAdministration.dosage.rate[x]",
        "display" : "MedicationAdministration.dosage.rate[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.dosage.rate[x]` is mapped to FHIR R4 element `MedicationAdministration.dosage.rate[x]` as `Equivalent`.\nThe target context `MedicationAdministration.dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`.\nIf the rate changes over time, and you want to capture this in MedicationAdministration, then each change should be captured as a distinct MedicationAdministration, with a specific MedicationAdministration.dosage.rate, and the date time when the rate change occurred. Typically, the MedicationAdministration.dosage.rate element is not used to convey an average rate."
      }]
    },
    {
      "code" : "MedicationAdministration.eventHistory",
      "display" : "eventHistory",
      "target" : [{
        "code" : "MedicationAdministration.eventHistory",
        "display" : "MedicationAdministration.eventHistory",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.eventHistory` is mapped to FHIR R4 element `MedicationAdministration.eventHistory` as `Equivalent`.\nThis might not include provenances for all versions of the request – only those deemed “relevant” or important. This SHALL NOT include the Provenance associated with this current version of the resource. (If that provenance is deemed to be a “relevant” change, it will need to be added as part of a later update. Until then, it can be queried directly as the Provenance that points to this version using _revinclude All Provenances should have some historical version of this Request as their subject."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "MedicationAdministration.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.basedOn",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.basedOn` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.\nElement `MedicationAdministration.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationAdministration.occurence[x]",
      "display" : "occurence[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.occurence",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.occurence[x]` is mapped to FHIR R4 element `MedicationAdministration.effective[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.occurence[x]` do not cover the following types: Timing.\nThe target context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`."
      }]
    },
    {
      "code" : "MedicationAdministration.recorded",
      "display" : "recorded",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.recorded",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.recorded` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.\nElement `MedicationAdministration.recorded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationAdministration.isSubPotent",
      "display" : "isSubPotent",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.isSubPotent",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.isSubPotent` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.\nElement `MedicationAdministration.isSubPotent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationAdministration.subPotentReason",
      "display" : "subPotentReason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.subPotentReason",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.subPotentReason` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.\nElement `MedicationAdministration.subPotentReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationAdministration.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.performer.actor",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.performer.actor` is mapped to FHIR R4 element `MedicationAdministration.performer.actor` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.performer.actor` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "MedicationAdministration.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.reason",
        "equivalence" : "wider",
        "comment" : "Element `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "MedicationAdministration.device",
      "display" : "device",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.device",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationAdministration.device` is mapped to FHIR R4 element `MedicationAdministration.device` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationAdministration.device` do not cover the following types: CodeableReference.\nThe mappings for `MedicationAdministration.device` do not cover the following types based on type expansion: concept."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "MedicationAdministration.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
