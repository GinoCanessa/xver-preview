# R5ClaimElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5ClaimElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Claim to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Claim-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Claim-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5ClaimElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Claim to FHIR R4 Claim",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.0457309-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Claim to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Claim",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Claim",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Claim.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Claim.meta",
        "display" : "Claim.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.meta` is mapped to FHIR R4 element `Claim.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Claim.implicitRules",
        "display" : "Claim.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.implicitRules` is mapped to FHIR R4 element `Claim.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Claim.language",
      "display" : "language",
      "target" : [{
        "code" : "Claim.language",
        "display" : "Claim.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.language` is mapped to FHIR R4 element `Claim.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Claim.text",
      "display" : "text",
      "target" : [{
        "code" : "Claim.text",
        "display" : "Claim.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.text` is mapped to FHIR R4 element `Claim.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Claim.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Claim.contained",
        "display" : "Claim.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.contained` is mapped to FHIR R4 element `Claim.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Claim.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Claim.identifier",
        "display" : "Claim.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.identifier` is mapped to FHIR R4 element `Claim.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.status",
      "display" : "status",
      "target" : [{
        "code" : "Claim.status",
        "display" : "Claim.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.status` is mapped to FHIR R4 element `Claim.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "Claim.type",
      "display" : "type",
      "target" : [{
        "code" : "Claim.type",
        "display" : "Claim.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.type` is mapped to FHIR R4 element `Claim.type` as `Equivalent`.\nThe code system provides oral, pharmacy, vision, professional and institutional claim types. Those supported depends on the requirements of the jurisdiction. The valueset is extensible to accommodate other types of claims as required by the jurisdiction."
      }]
    },
    {
      "code" : "Claim.subType",
      "display" : "subType",
      "target" : [{
        "code" : "Claim.subType",
        "display" : "Claim.subType",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.subType` is mapped to FHIR R4 element `Claim.subType` as `Equivalent`.\nThis may contain the local bill type codes, for example the US UB-04 bill type code or the CMS bill type."
      }]
    },
    {
      "code" : "Claim.use",
      "display" : "use",
      "target" : [{
        "code" : "Claim.use",
        "display" : "Claim.use",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.use` is mapped to FHIR R4 element `Claim.use` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.patient",
      "display" : "patient",
      "target" : [{
        "code" : "Claim.patient",
        "display" : "Claim.patient",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.patient` is mapped to FHIR R4 element `Claim.patient` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.billablePeriod",
      "display" : "billablePeriod",
      "target" : [{
        "code" : "Claim.billablePeriod",
        "display" : "Claim.billablePeriod",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.billablePeriod` is mapped to FHIR R4 element `Claim.billablePeriod` as `Equivalent`.\nTypically this would be today or in the past for a claim, and today or in the future for preauthorizations and predeterminations. Typically line item dates of service should fall within the billing period if one is specified."
      }]
    },
    {
      "code" : "Claim.created",
      "display" : "created",
      "target" : [{
        "code" : "Claim.created",
        "display" : "Claim.created",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.created` is mapped to FHIR R4 element `Claim.created` as `Equivalent`.\nThis field is independent of the date of creation of the resource as it may reflect the creation date of a source document prior to digitization. Typically for claims all services must be completed as of this date."
      }]
    },
    {
      "code" : "Claim.enterer",
      "display" : "enterer",
      "target" : [{
        "code" : "Claim.enterer",
        "display" : "Claim.enterer",
        "equivalence" : "wider",
        "comment" : "Element `Claim.enterer` is mapped to FHIR R4 element `Claim.enterer` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Claim.enterer` with unmapped reference targets: Patient, RelatedPerson."
      }]
    },
    {
      "code" : "Claim.insurer",
      "display" : "insurer",
      "target" : [{
        "code" : "Claim.insurer",
        "display" : "Claim.insurer",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.insurer` is mapped to FHIR R4 element `Claim.insurer` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.provider",
      "display" : "provider",
      "target" : [{
        "code" : "Claim.provider",
        "display" : "Claim.provider",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.provider` is mapped to FHIR R4 element `Claim.provider` as `Equivalent`.\nTypically this field would be 1..1 where this party is accountable for the data content within the claim but is not necessarily the facility, provider group or practitioner who provided the products and services listed within this claim resource. This field is the Billing Provider, for example, a facility, provider group, lab or practitioner."
      }]
    },
    {
      "code" : "Claim.priority",
      "display" : "priority",
      "target" : [{
        "code" : "Claim.priority",
        "display" : "Claim.priority",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.priority` is mapped to FHIR R4 element `Claim.priority` as `Equivalent`.\nIf a claim processor is unable to complete the processing as per the priority then they should generate an error and not process the request."
      }]
    },
    {
      "code" : "Claim.fundsReserve",
      "display" : "fundsReserve",
      "target" : [{
        "code" : "Claim.fundsReserve",
        "display" : "Claim.fundsReserve",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.fundsReserve` is mapped to FHIR R4 element `Claim.fundsReserve` as `Equivalent`.\nThis field is only used for preauthorizations."
      }]
    },
    {
      "code" : "Claim.related",
      "display" : "related",
      "target" : [{
        "code" : "Claim.related",
        "display" : "Claim.related",
        "equivalence" : "wider",
        "comment" : "Element `Claim.related` is mapped to FHIR R4 element `Claim.related` as `Equivalent`.\nFor example,  for the original treatment and follow-up exams."
      }]
    },
    {
      "code" : "Claim.related.claim",
      "display" : "claim",
      "target" : [{
        "code" : "Claim.related.claim",
        "display" : "Claim.related.claim",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.related.claim` is mapped to FHIR R4 element `Claim.related.claim` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.related.relationship",
      "display" : "relationship",
      "target" : [{
        "code" : "Claim.related.relationship",
        "display" : "Claim.related.relationship",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.related.relationship` is mapped to FHIR R4 element `Claim.related.relationship` as `Equivalent`.\nFor example, prior claim or umbrella."
      }]
    },
    {
      "code" : "Claim.related.reference",
      "display" : "reference",
      "target" : [{
        "code" : "Claim.related.reference",
        "display" : "Claim.related.reference",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.related.reference` is mapped to FHIR R4 element `Claim.related.reference` as `Equivalent`.\nFor example, Property/Casualty insurer claim # or Workers Compensation case # ."
      }]
    },
    {
      "code" : "Claim.prescription",
      "display" : "prescription",
      "target" : [{
        "code" : "Claim.prescription",
        "display" : "Claim.prescription",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.prescription` is mapped to FHIR R4 element `Claim.prescription` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.originalPrescription",
      "display" : "originalPrescription",
      "target" : [{
        "code" : "Claim.originalPrescription",
        "display" : "Claim.originalPrescription",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.originalPrescription` is mapped to FHIR R4 element `Claim.originalPrescription` as `Equivalent`.\nFor example, a physician may prescribe a medication which the pharmacy determines is contraindicated, or for which the patient has an intolerance, and therefore issues a new prescription for an alternate medication which has the same therapeutic intent. The prescription from the pharmacy becomes the 'prescription' and that from the physician becomes the 'original prescription'."
      }]
    },
    {
      "code" : "Claim.payee",
      "display" : "payee",
      "target" : [{
        "code" : "Claim.payee",
        "display" : "Claim.payee",
        "equivalence" : "wider",
        "comment" : "Element `Claim.payee` is mapped to FHIR R4 element `Claim.payee` as `Equivalent`.\nOften providers agree to receive the benefits payable to reduce the near-term costs to the patient. The insurer may decline to pay the provider and choose to pay the subscriber instead."
      }]
    },
    {
      "code" : "Claim.payee.type",
      "display" : "type",
      "target" : [{
        "code" : "Claim.payee.type",
        "display" : "Claim.payee.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.payee.type` is mapped to FHIR R4 element `Claim.payee.type` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.payee.party",
      "display" : "party",
      "target" : [{
        "code" : "Claim.payee.party",
        "display" : "Claim.payee.party",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.payee.party` is mapped to FHIR R4 element `Claim.payee.party` as `Equivalent`.\nNot required if the payee is 'subscriber' or 'provider'."
      }]
    },
    {
      "code" : "Claim.referral",
      "display" : "referral",
      "target" : [{
        "code" : "Claim.referral",
        "display" : "Claim.referral",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.referral` is mapped to FHIR R4 element `Claim.referral` as `Equivalent`.\nThe referral resource which lists the date, practitioner, reason and other supporting information."
      }]
    },
    {
      "code" : "Claim.facility",
      "display" : "facility",
      "target" : [{
        "code" : "Claim.facility",
        "display" : "Claim.facility",
        "equivalence" : "wider",
        "comment" : "Element `Claim.facility` is mapped to FHIR R4 element `Claim.facility` as `SourceIsBroaderThanTarget`.\nThe mappings for `Claim.facility` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Claim.facility` with unmapped reference targets: Organization."
      }]
    },
    {
      "code" : "Claim.careTeam",
      "display" : "careTeam",
      "target" : [{
        "code" : "Claim.careTeam",
        "display" : "Claim.careTeam",
        "equivalence" : "wider",
        "comment" : "Element `Claim.careTeam` is mapped to FHIR R4 element `Claim.careTeam` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.careTeam.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "Claim.careTeam.sequence",
        "display" : "Claim.careTeam.sequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.careTeam.sequence` is mapped to FHIR R4 element `Claim.careTeam.sequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.careTeam.provider",
      "display" : "provider",
      "target" : [{
        "code" : "Claim.careTeam.provider",
        "display" : "Claim.careTeam.provider",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.careTeam.provider` is mapped to FHIR R4 element `Claim.careTeam.provider` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.careTeam.responsible",
      "display" : "responsible",
      "target" : [{
        "code" : "Claim.careTeam.responsible",
        "display" : "Claim.careTeam.responsible",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.careTeam.responsible` is mapped to FHIR R4 element `Claim.careTeam.responsible` as `Equivalent`.\nResponsible might not be required when there is only a single provider listed."
      }]
    },
    {
      "code" : "Claim.careTeam.role",
      "display" : "role",
      "target" : [{
        "code" : "Claim.careTeam.role",
        "display" : "Claim.careTeam.role",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.careTeam.role` is mapped to FHIR R4 element `Claim.careTeam.role` as `Equivalent`.\nRole might not be required when there is only a single provider listed."
      }]
    },
    {
      "code" : "Claim.careTeam.specialty",
      "display" : "specialty",
      "target" : [{
        "code" : "Claim.careTeam.qualification",
        "display" : "Claim.careTeam.qualification",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.careTeam.specialty` is mapped to FHIR R4 element `Claim.careTeam.qualification` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.supportingInfo",
      "display" : "supportingInfo",
      "target" : [{
        "code" : "Claim.supportingInfo",
        "display" : "Claim.supportingInfo",
        "equivalence" : "wider",
        "comment" : "Element `Claim.supportingInfo` is mapped to FHIR R4 element `Claim.supportingInfo` as `Equivalent`.\nOften there are multiple jurisdiction specific valuesets which are required."
      }]
    },
    {
      "code" : "Claim.supportingInfo.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "Claim.supportingInfo.sequence",
        "display" : "Claim.supportingInfo.sequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.supportingInfo.sequence` is mapped to FHIR R4 element `Claim.supportingInfo.sequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.supportingInfo.category",
      "display" : "category",
      "target" : [{
        "code" : "Claim.supportingInfo.category",
        "display" : "Claim.supportingInfo.category",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.supportingInfo.category` is mapped to FHIR R4 element `Claim.supportingInfo.category` as `Equivalent`.\nThis may contain a category for the local bill type codes."
      }]
    },
    {
      "code" : "Claim.supportingInfo.code",
      "display" : "code",
      "target" : [{
        "code" : "Claim.supportingInfo.code",
        "display" : "Claim.supportingInfo.code",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.supportingInfo.code` is mapped to FHIR R4 element `Claim.supportingInfo.code` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.supportingInfo.timing[x]",
      "display" : "timing[x]",
      "target" : [{
        "code" : "Claim.supportingInfo.timing[x]",
        "display" : "Claim.supportingInfo.timing[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.supportingInfo.timing[x]` is mapped to FHIR R4 element `Claim.supportingInfo.timing[x]` as `Equivalent`.\nThe target context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`."
      }]
    },
    {
      "code" : "Claim.supportingInfo.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "Claim.supportingInfo.value[x]",
        "display" : "Claim.supportingInfo.value[x]",
        "equivalence" : "wider",
        "comment" : "Element `Claim.supportingInfo.value[x]` is mapped to FHIR R4 element `Claim.supportingInfo.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Claim.supportingInfo.value[x]` do not cover the following types: Identifier.\nThe target context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nCould be used to provide references to other resources, document. For example could contain a PDF in an Attachment of the Police Report for an Accident."
      }]
    },
    {
      "code" : "Claim.supportingInfo.reason",
      "display" : "reason",
      "target" : [{
        "code" : "Claim.supportingInfo.reason",
        "display" : "Claim.supportingInfo.reason",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.supportingInfo.reason` is mapped to FHIR R4 element `Claim.supportingInfo.reason` as `Equivalent`.\nFor example: the reason for the additional stay, or why a tooth is  missing."
      }]
    },
    {
      "code" : "Claim.diagnosis",
      "display" : "diagnosis",
      "target" : [{
        "code" : "Claim.diagnosis",
        "display" : "Claim.diagnosis",
        "equivalence" : "wider",
        "comment" : "Element `Claim.diagnosis` is mapped to FHIR R4 element `Claim.diagnosis` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.diagnosis.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "Claim.diagnosis.sequence",
        "display" : "Claim.diagnosis.sequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.diagnosis.sequence` is mapped to FHIR R4 element `Claim.diagnosis.sequence` as `Equivalent`.\nDiagnosis are presented in list order to their expected importance: primary, secondary, etc."
      }]
    },
    {
      "code" : "Claim.diagnosis.diagnosis[x]",
      "display" : "diagnosis[x]",
      "target" : [{
        "code" : "Claim.diagnosis.diagnosis[x]",
        "display" : "Claim.diagnosis.diagnosis[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.diagnosis.diagnosis[x]` is mapped to FHIR R4 element `Claim.diagnosis.diagnosis[x]` as `Equivalent`.\nThe target context `Claim.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.diagnosis`."
      }]
    },
    {
      "code" : "Claim.diagnosis.type",
      "display" : "type",
      "target" : [{
        "code" : "Claim.diagnosis.type",
        "display" : "Claim.diagnosis.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.diagnosis.type` is mapped to FHIR R4 element `Claim.diagnosis.type` as `Equivalent`.\nFor example: admitting, primary, secondary, discharge."
      }]
    },
    {
      "code" : "Claim.diagnosis.onAdmission",
      "display" : "onAdmission",
      "target" : [{
        "code" : "Claim.diagnosis.onAdmission",
        "display" : "Claim.diagnosis.onAdmission",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.diagnosis.onAdmission` is mapped to FHIR R4 element `Claim.diagnosis.onAdmission` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.procedure",
      "display" : "procedure",
      "target" : [{
        "code" : "Claim.procedure",
        "display" : "Claim.procedure",
        "equivalence" : "wider",
        "comment" : "Element `Claim.procedure` is mapped to FHIR R4 element `Claim.procedure` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.procedure.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "Claim.procedure.sequence",
        "display" : "Claim.procedure.sequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.procedure.sequence` is mapped to FHIR R4 element `Claim.procedure.sequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.procedure.type",
      "display" : "type",
      "target" : [{
        "code" : "Claim.procedure.type",
        "display" : "Claim.procedure.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.procedure.type` is mapped to FHIR R4 element `Claim.procedure.type` as `Equivalent`.\nFor example: primary, secondary."
      }]
    },
    {
      "code" : "Claim.procedure.date",
      "display" : "date",
      "target" : [{
        "code" : "Claim.procedure.date",
        "display" : "Claim.procedure.date",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.procedure.date` is mapped to FHIR R4 element `Claim.procedure.date` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.procedure.procedure[x]",
      "display" : "procedure[x]",
      "target" : [{
        "code" : "Claim.procedure.procedure[x]",
        "display" : "Claim.procedure.procedure[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.procedure.procedure[x]` is mapped to FHIR R4 element `Claim.procedure.procedure[x]` as `Equivalent`.\nThe target context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`."
      }]
    },
    {
      "code" : "Claim.procedure.udi",
      "display" : "udi",
      "target" : [{
        "code" : "Claim.procedure.udi",
        "display" : "Claim.procedure.udi",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.procedure.udi` is mapped to FHIR R4 element `Claim.procedure.udi` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.insurance",
      "display" : "insurance",
      "target" : [{
        "code" : "Claim.insurance",
        "display" : "Claim.insurance",
        "equivalence" : "wider",
        "comment" : "Element `Claim.insurance` is mapped to FHIR R4 element `Claim.insurance` as `Equivalent`.\nAll insurance coverages for the patient which may be applicable for reimbursement, of the products and services listed in the claim, are typically provided in the claim to allow insurers to confirm the ordering of the insurance coverages relative to local 'coordination of benefit' rules. One coverage (and only one) with 'focal=true' is to be used in the adjudication of this claim. Coverages appearing before the focal Coverage in the list, and where 'Coverage.subrogation=false', should provide a reference to the ClaimResponse containing the adjudication results of the prior claim."
      }]
    },
    {
      "code" : "Claim.insurance.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "Claim.insurance.sequence",
        "display" : "Claim.insurance.sequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.insurance.sequence` is mapped to FHIR R4 element `Claim.insurance.sequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.insurance.focal",
      "display" : "focal",
      "target" : [{
        "code" : "Claim.insurance.focal",
        "display" : "Claim.insurance.focal",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.insurance.focal` is mapped to FHIR R4 element `Claim.insurance.focal` as `Equivalent`.\nA patient may (will) have multiple insurance policies which provide reimbursement for healthcare services and products. For example a person may also be covered by their spouse's policy and both appear in the list (and may be from the same insurer). This flag will be set to true for only one of the listed policies and that policy will be used for adjudicating this claim. Other claims would be created to request adjudication against the other listed policies."
      }]
    },
    {
      "code" : "Claim.insurance.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Claim.insurance.identifier",
        "display" : "Claim.insurance.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.insurance.identifier` is mapped to FHIR R4 element `Claim.insurance.identifier` as `Equivalent`.\nOnly required in jurisdictions where insurers, rather than the provider, are required to send claims to  insurers that appear after them in the list. This element is not required when 'subrogation=true'."
      }]
    },
    {
      "code" : "Claim.insurance.coverage",
      "display" : "coverage",
      "target" : [{
        "code" : "Claim.insurance.coverage",
        "display" : "Claim.insurance.coverage",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.insurance.coverage` is mapped to FHIR R4 element `Claim.insurance.coverage` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.insurance.businessArrangement",
      "display" : "businessArrangement",
      "target" : [{
        "code" : "Claim.insurance.businessArrangement",
        "display" : "Claim.insurance.businessArrangement",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.insurance.businessArrangement` is mapped to FHIR R4 element `Claim.insurance.businessArrangement` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.insurance.preAuthRef",
      "display" : "preAuthRef",
      "target" : [{
        "code" : "Claim.insurance.preAuthRef",
        "display" : "Claim.insurance.preAuthRef",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.insurance.preAuthRef` is mapped to FHIR R4 element `Claim.insurance.preAuthRef` as `Equivalent`.\nThis value is an alphanumeric string that may be provided over the phone, via text, via paper, or within a ClaimResponse resource and is not a FHIR Identifier."
      }]
    },
    {
      "code" : "Claim.insurance.claimResponse",
      "display" : "claimResponse",
      "target" : [{
        "code" : "Claim.insurance.claimResponse",
        "display" : "Claim.insurance.claimResponse",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.insurance.claimResponse` is mapped to FHIR R4 element `Claim.insurance.claimResponse` as `Equivalent`.\nMust not be specified when 'focal=true' for this insurance."
      }]
    },
    {
      "code" : "Claim.accident",
      "display" : "accident",
      "target" : [{
        "code" : "Claim.accident",
        "display" : "Claim.accident",
        "equivalence" : "wider",
        "comment" : "Element `Claim.accident` is mapped to FHIR R4 element `Claim.accident` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.accident.date",
      "display" : "date",
      "target" : [{
        "code" : "Claim.accident.date",
        "display" : "Claim.accident.date",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.accident.date` is mapped to FHIR R4 element `Claim.accident.date` as `Equivalent`.\nThe date of the accident has to precede the dates of the products and services but within a reasonable timeframe."
      }]
    },
    {
      "code" : "Claim.accident.type",
      "display" : "type",
      "target" : [{
        "code" : "Claim.accident.type",
        "display" : "Claim.accident.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.accident.type` is mapped to FHIR R4 element `Claim.accident.type` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.accident.location[x]",
      "display" : "location[x]",
      "target" : [{
        "code" : "Claim.accident.location[x]",
        "display" : "Claim.accident.location[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.accident.location[x]` is mapped to FHIR R4 element `Claim.accident.location[x]` as `Equivalent`.\nThe target context `Claim.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.accident`."
      }]
    },
    {
      "code" : "Claim.item",
      "display" : "item",
      "target" : [{
        "code" : "Claim.item",
        "display" : "Claim.item",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item` is mapped to FHIR R4 element `Claim.item` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "Claim.item.sequence",
        "display" : "Claim.item.sequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.sequence` is mapped to FHIR R4 element `Claim.item.sequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.careTeamSequence",
      "display" : "careTeamSequence",
      "target" : [{
        "code" : "Claim.item.careTeamSequence",
        "display" : "Claim.item.careTeamSequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.careTeamSequence` is mapped to FHIR R4 element `Claim.item.careTeamSequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.diagnosisSequence",
      "display" : "diagnosisSequence",
      "target" : [{
        "code" : "Claim.item.diagnosisSequence",
        "display" : "Claim.item.diagnosisSequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.diagnosisSequence` is mapped to FHIR R4 element `Claim.item.diagnosisSequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.procedureSequence",
      "display" : "procedureSequence",
      "target" : [{
        "code" : "Claim.item.procedureSequence",
        "display" : "Claim.item.procedureSequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.procedureSequence` is mapped to FHIR R4 element `Claim.item.procedureSequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.informationSequence",
      "display" : "informationSequence",
      "target" : [{
        "code" : "Claim.item.informationSequence",
        "display" : "Claim.item.informationSequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.informationSequence` is mapped to FHIR R4 element `Claim.item.informationSequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.revenue",
      "display" : "revenue",
      "target" : [{
        "code" : "Claim.item.revenue",
        "display" : "Claim.item.revenue",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.revenue` is mapped to FHIR R4 element `Claim.item.revenue` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.category",
      "display" : "category",
      "target" : [{
        "code" : "Claim.item.category",
        "display" : "Claim.item.category",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.category` is mapped to FHIR R4 element `Claim.item.category` as `Equivalent`.\nExamples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage."
      }]
    },
    {
      "code" : "Claim.item.productOrService",
      "display" : "productOrService",
      "target" : [{
        "code" : "Claim.item.productOrService",
        "display" : "Claim.item.productOrService",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.productOrService` is mapped to FHIR R4 element `Claim.item.productOrService` as `Equivalent`.\nIf this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'."
      }]
    },
    {
      "code" : "Claim.item.modifier",
      "display" : "modifier",
      "target" : [{
        "code" : "Claim.item.modifier",
        "display" : "Claim.item.modifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.modifier` is mapped to FHIR R4 element `Claim.item.modifier` as `Equivalent`.\nFor example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or outside of office hours."
      }]
    },
    {
      "code" : "Claim.item.programCode",
      "display" : "programCode",
      "target" : [{
        "code" : "Claim.item.programCode",
        "display" : "Claim.item.programCode",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.programCode` is mapped to FHIR R4 element `Claim.item.programCode` as `Equivalent`.\nFor example: Neonatal program, child dental program or drug users recovery program."
      }]
    },
    {
      "code" : "Claim.item.serviced[x]",
      "display" : "serviced[x]",
      "target" : [{
        "code" : "Claim.item.serviced[x]",
        "display" : "Claim.item.serviced[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.serviced[x]` is mapped to FHIR R4 element `Claim.item.serviced[x]` as `Equivalent`.\nThe target context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`."
      }]
    },
    {
      "code" : "Claim.item.location[x]",
      "display" : "location[x]",
      "target" : [{
        "code" : "Claim.item.location[x]",
        "display" : "Claim.item.location[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.location[x]` is mapped to FHIR R4 element `Claim.item.location[x]` as `Equivalent`.\nThe target context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`."
      }]
    },
    {
      "code" : "Claim.item.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "Claim.item.quantity",
        "display" : "Claim.item.quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.quantity` is mapped to FHIR R4 element `Claim.item.quantity` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.unitPrice",
      "display" : "unitPrice",
      "target" : [{
        "code" : "Claim.item.unitPrice",
        "display" : "Claim.item.unitPrice",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.unitPrice` is mapped to FHIR R4 element `Claim.item.unitPrice` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.factor",
      "display" : "factor",
      "target" : [{
        "code" : "Claim.item.factor",
        "display" : "Claim.item.factor",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.factor` is mapped to FHIR R4 element `Claim.item.factor` as `Equivalent`.\nTo show a 10% senior's discount, the value entered is: 0.90 (1.00 - 0.10)."
      }]
    },
    {
      "code" : "Claim.item.net",
      "display" : "net",
      "target" : [{
        "code" : "Claim.item.net",
        "display" : "Claim.item.net",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.net` is mapped to FHIR R4 element `Claim.item.net` as `Equivalent`.\nFor example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied."
      }]
    },
    {
      "code" : "Claim.item.udi",
      "display" : "udi",
      "target" : [{
        "code" : "Claim.item.udi",
        "display" : "Claim.item.udi",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.udi` is mapped to FHIR R4 element `Claim.item.udi` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.bodySite",
      "display" : "bodySite",
      "target" : [{
        "code" : "Claim.item.bodySite",
        "display" : "Claim.item.bodySite",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.bodySite` is mapped to FHIR R4 element `Claim.item.bodySite` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "Claim.item.bodySite.site",
      "display" : "site",
      "target" : [{
        "code" : "Claim.item",
        "display" : "Claim.item",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.bodySite.site` is mapped to FHIR R4 element `Claim.item` as `Equivalent`.\nFor example: Providing a tooth code, allows an insurer to identify a provider performing a filling on a tooth that was previously removed."
      }]
    },
    {
      "code" : "Claim.item.bodySite.subSite",
      "display" : "subSite",
      "target" : [{
        "code" : "Claim.item.subSite",
        "display" : "Claim.item.subSite",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.bodySite.subSite` is mapped to FHIR R4 element `Claim.item.subSite` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "Claim.item.encounter",
        "display" : "Claim.item.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.encounter` is mapped to FHIR R4 element `Claim.item.encounter` as `Equivalent`.\nThis will typically be the encounter the event occurred within, but some activities may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter."
      }]
    },
    {
      "code" : "Claim.item.detail",
      "display" : "detail",
      "target" : [{
        "code" : "Claim.item.detail",
        "display" : "Claim.item.detail",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.detail` is mapped to FHIR R4 element `Claim.item.detail` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "Claim.item.detail.sequence",
        "display" : "Claim.item.detail.sequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.sequence` is mapped to FHIR R4 element `Claim.item.detail.sequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.revenue",
      "display" : "revenue",
      "target" : [{
        "code" : "Claim.item.detail.revenue",
        "display" : "Claim.item.detail.revenue",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.revenue` is mapped to FHIR R4 element `Claim.item.detail.revenue` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.category",
      "display" : "category",
      "target" : [{
        "code" : "Claim.item.detail.category",
        "display" : "Claim.item.detail.category",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.category` is mapped to FHIR R4 element `Claim.item.detail.category` as `Equivalent`.\nExamples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage."
      }]
    },
    {
      "code" : "Claim.item.detail.productOrService",
      "display" : "productOrService",
      "target" : [{
        "code" : "Claim.item.detail.productOrService",
        "display" : "Claim.item.detail.productOrService",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.productOrService` is mapped to FHIR R4 element `Claim.item.detail.productOrService` as `Equivalent`.\nIf this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'."
      }]
    },
    {
      "code" : "Claim.item.detail.modifier",
      "display" : "modifier",
      "target" : [{
        "code" : "Claim.item.detail.modifier",
        "display" : "Claim.item.detail.modifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.modifier` is mapped to FHIR R4 element `Claim.item.detail.modifier` as `Equivalent`.\nFor example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours."
      }]
    },
    {
      "code" : "Claim.item.detail.programCode",
      "display" : "programCode",
      "target" : [{
        "code" : "Claim.item.detail.programCode",
        "display" : "Claim.item.detail.programCode",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.programCode` is mapped to FHIR R4 element `Claim.item.detail.programCode` as `Equivalent`.\nFor example: Neonatal program, child dental program or drug users recovery program."
      }]
    },
    {
      "code" : "Claim.item.detail.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "Claim.item.detail.quantity",
        "display" : "Claim.item.detail.quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.quantity` is mapped to FHIR R4 element `Claim.item.detail.quantity` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.unitPrice",
      "display" : "unitPrice",
      "target" : [{
        "code" : "Claim.item.detail.unitPrice",
        "display" : "Claim.item.detail.unitPrice",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.unitPrice` is mapped to FHIR R4 element `Claim.item.detail.unitPrice` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.factor",
      "display" : "factor",
      "target" : [{
        "code" : "Claim.item.detail.factor",
        "display" : "Claim.item.detail.factor",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.factor` is mapped to FHIR R4 element `Claim.item.detail.factor` as `Equivalent`.\nTo show a 10% senior's discount, the value entered is: 0.90 (1.00 - 0.10)."
      }]
    },
    {
      "code" : "Claim.item.detail.net",
      "display" : "net",
      "target" : [{
        "code" : "Claim.item.detail.net",
        "display" : "Claim.item.detail.net",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.net` is mapped to FHIR R4 element `Claim.item.detail.net` as `Equivalent`.\nFor example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied."
      }]
    },
    {
      "code" : "Claim.item.detail.udi",
      "display" : "udi",
      "target" : [{
        "code" : "Claim.item.detail.udi",
        "display" : "Claim.item.detail.udi",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.udi` is mapped to FHIR R4 element `Claim.item.detail.udi` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail",
      "display" : "subDetail",
      "target" : [{
        "code" : "Claim.item.detail.subDetail",
        "display" : "Claim.item.detail.subDetail",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.detail.subDetail` is mapped to FHIR R4 element `Claim.item.detail.subDetail` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.sequence",
        "display" : "Claim.item.detail.subDetail.sequence",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.sequence` is mapped to FHIR R4 element `Claim.item.detail.subDetail.sequence` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.revenue",
      "display" : "revenue",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.revenue",
        "display" : "Claim.item.detail.subDetail.revenue",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.revenue` is mapped to FHIR R4 element `Claim.item.detail.subDetail.revenue` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.category",
      "display" : "category",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.category",
        "display" : "Claim.item.detail.subDetail.category",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.category` is mapped to FHIR R4 element `Claim.item.detail.subDetail.category` as `Equivalent`.\nExamples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.productOrService",
      "display" : "productOrService",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.productOrService",
        "display" : "Claim.item.detail.subDetail.productOrService",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.productOrService` is mapped to FHIR R4 element `Claim.item.detail.subDetail.productOrService` as `Equivalent`.\nIf this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.modifier",
      "display" : "modifier",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.modifier",
        "display" : "Claim.item.detail.subDetail.modifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.modifier` is mapped to FHIR R4 element `Claim.item.detail.subDetail.modifier` as `Equivalent`.\nFor example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.programCode",
      "display" : "programCode",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.programCode",
        "display" : "Claim.item.detail.subDetail.programCode",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.programCode` is mapped to FHIR R4 element `Claim.item.detail.subDetail.programCode` as `Equivalent`.\nFor example: Neonatal program, child dental program or drug users recovery program."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.quantity",
        "display" : "Claim.item.detail.subDetail.quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.quantity` is mapped to FHIR R4 element `Claim.item.detail.subDetail.quantity` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.unitPrice",
      "display" : "unitPrice",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.unitPrice",
        "display" : "Claim.item.detail.subDetail.unitPrice",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.unitPrice` is mapped to FHIR R4 element `Claim.item.detail.subDetail.unitPrice` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.factor",
      "display" : "factor",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.factor",
        "display" : "Claim.item.detail.subDetail.factor",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.factor` is mapped to FHIR R4 element `Claim.item.detail.subDetail.factor` as `Equivalent`.\nTo show a 10% senior's discount, the value entered is: 0.90 (1.00 - 0.10)."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.net",
      "display" : "net",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.net",
        "display" : "Claim.item.detail.subDetail.net",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.net` is mapped to FHIR R4 element `Claim.item.detail.subDetail.net` as `Equivalent`.\nFor example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.udi",
      "display" : "udi",
      "target" : [{
        "code" : "Claim.item.detail.subDetail.udi",
        "display" : "Claim.item.detail.subDetail.udi",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.item.detail.subDetail.udi` is mapped to FHIR R4 element `Claim.item.detail.subDetail.udi` as `Equivalent`."
      }]
    },
    {
      "code" : "Claim.total",
      "display" : "total",
      "target" : [{
        "code" : "Claim.total",
        "display" : "Claim.total",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.total` is mapped to FHIR R4 element `Claim.total` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Claim",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Claim.traceNumber",
      "display" : "traceNumber",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.traceNumber",
        "equivalence" : "wider",
        "comment" : "Element `Claim.traceNumber` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.encounter",
        "equivalence" : "wider",
        "comment" : "Element `Claim.encounter` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis will typically be the encounter the event occurred within, but some activities may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter."
      }]
    },
    {
      "code" : "Claim.diagnosisRelatedGroup",
      "display" : "diagnosisRelatedGroup",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.diagnosisRelatedGroup",
        "equivalence" : "wider",
        "comment" : "Element `Claim.diagnosisRelatedGroup` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.diagnosisRelatedGroup` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example DRG (Diagnosis Related Group) or a bundled billing code. A patient may have a diagnosis of a Myocardial Infarction and a DRG for HeartAttack would be assigned. The Claim item (and possible subsequent claims) would refer to the DRG for those line items that were for services related to the heart attack event."
      }]
    },
    {
      "code" : "Claim.event",
      "display" : "event",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.event",
        "equivalence" : "wider",
        "comment" : "Element `Claim.event` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.event` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.event.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.event:type",
        "equivalence" : "wider",
        "comment" : "Element `Claim.event.type` is part of an existing definition because parent element `Claim.event` requires a cross-version extension.\nElement `Claim.event.type` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.event.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.event.when[x]",
      "display" : "when[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.event:when",
        "equivalence" : "wider",
        "comment" : "Element `Claim.event.when[x]` is part of an existing definition because parent element `Claim.event` requires a cross-version extension.\nElement `Claim.event.when[x]` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.event.when[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.supportingInfo.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.value",
        "equivalence" : "equivalent",
        "comment" : "Element `Claim.supportingInfo.value[x]` is mapped to FHIR R4 element `Claim.supportingInfo.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Claim.supportingInfo.value[x]` do not cover the following types: Identifier.\nThe target context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nCould be used to provide references to other resources, document. For example could contain a PDF in an Attachment of the Police Report for an Accident."
      }]
    },
    {
      "code" : "Claim.patientPaid",
      "display" : "patientPaid",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.patientPaid",
        "equivalence" : "wider",
        "comment" : "Element `Claim.patientPaid` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.traceNumber",
      "display" : "traceNumber",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.traceNumber",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.traceNumber` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.productOrServiceEnd",
      "display" : "productOrServiceEnd",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.productOrServiceEnd",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.productOrServiceEnd` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.request",
      "display" : "request",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.request",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.request` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.request` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.patientPaid",
      "display" : "patientPaid",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.patientPaid",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.patientPaid` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.tax",
      "display" : "tax",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.tax",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.tax` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.detail.traceNumber",
      "display" : "traceNumber",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.traceNumber",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.detail.traceNumber` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.detail.productOrServiceEnd",
      "display" : "productOrServiceEnd",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.productOrServiceEnd",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.detail.productOrServiceEnd` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.detail.patientPaid",
      "display" : "patientPaid",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.patientPaid",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.detail.patientPaid` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.detail.tax",
      "display" : "tax",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.tax",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.detail.tax` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.traceNumber",
      "display" : "traceNumber",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.traceNumber",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.detail.subDetail.traceNumber` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.subDetail.traceNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.productOrServiceEnd",
      "display" : "productOrServiceEnd",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.productOrServiceEnd",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.detail.subDetail.productOrServiceEnd` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.subDetail.productOrServiceEnd` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.patientPaid",
      "display" : "patientPaid",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.patientPaid",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.detail.subDetail.patientPaid` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.subDetail.patientPaid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Claim.item.detail.subDetail.tax",
      "display" : "tax",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.tax",
        "equivalence" : "wider",
        "comment" : "Element `Claim.item.detail.subDetail.tax` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.\nElement `Claim.item.detail.subDetail.tax` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Claim",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "Claim.enterer",
      "display" : "enterer",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "Claim.facility",
      "display" : "facility",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
