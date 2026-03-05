# R5MedicationDispenseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5MedicationDispenseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationDispense to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MedicationDispense-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MedicationDispense-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5MedicationDispenseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MedicationDispense to FHIR R4 MedicationDispense",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.1308874-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationDispense to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "MedicationDispense.meta",
      "display" : "meta",
      "target" : [{
        "code" : "MedicationDispense.meta",
        "display" : "MedicationDispense.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.meta` is mapped to FHIR R4 element `MedicationDispense.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "MedicationDispense.implicitRules",
        "display" : "MedicationDispense.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.implicitRules` is mapped to FHIR R4 element `MedicationDispense.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "MedicationDispense.language",
      "display" : "language",
      "target" : [{
        "code" : "MedicationDispense.language",
        "display" : "MedicationDispense.language",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.language` is mapped to FHIR R4 element `MedicationDispense.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "MedicationDispense.text",
      "display" : "text",
      "target" : [{
        "code" : "MedicationDispense.text",
        "display" : "MedicationDispense.text",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.text` is mapped to FHIR R4 element `MedicationDispense.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "MedicationDispense.contained",
      "display" : "contained",
      "target" : [{
        "code" : "MedicationDispense.contained",
        "display" : "MedicationDispense.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.contained` is mapped to FHIR R4 element `MedicationDispense.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "MedicationDispense.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "MedicationDispense.identifier",
        "display" : "MedicationDispense.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.identifier` is mapped to FHIR R4 element `MedicationDispense.identifier` as `Equivalent`.\nThis is a business identifier, not a resource identifier."
      }]
    },
    {
      "code" : "MedicationDispense.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "MedicationDispense.partOf",
        "display" : "MedicationDispense.partOf",
        "equivalence" : "wider",
        "comment" : "Element `MedicationDispense.partOf` is mapped to FHIR R4 element `MedicationDispense.partOf` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationDispense.partOf` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationDispense.partOf` with unmapped reference targets: MedicationAdministration.\nWhile both a procedure and a medication administration may have triggered the dispense, but it is not expected that multiple procedures and/or multiple medication administrations would be triggers."
      }]
    },
    {
      "code" : "MedicationDispense.status",
      "display" : "status",
      "target" : [{
        "code" : "MedicationDispense.status",
        "display" : "MedicationDispense.status",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.status` is mapped to FHIR R4 element `MedicationDispense.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "MedicationDispense.notPerformedReason",
      "display" : "notPerformedReason",
      "target" : [{
        "code" : "MedicationDispense.statusReason[x]",
        "display" : "MedicationDispense.statusReason[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.notPerformedReason` is mapped to FHIR R4 element `MedicationDispense.statusReason[x]` as `SourceIsBroaderThanTarget`.\nThe target context `MedicationDispense.statusReason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`."
      }]
    },
    {
      "code" : "MedicationDispense.category",
      "display" : "category",
      "target" : [{
        "code" : "MedicationDispense.category",
        "display" : "MedicationDispense.category",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.category` is mapped to FHIR R4 element `MedicationDispense.category` as `SourceIsBroaderThanTarget`.\nThe category can be used to include where the medication is expected to be consumed or other types of dispenses.  Invariants can be used to bind to different value sets when profiling to bind."
      }]
    },
    {
      "code" : "MedicationDispense.medication",
      "display" : "medication",
      "target" : [{
        "code" : "MedicationDispense.medication[x]",
        "display" : "MedicationDispense.medication[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.medication` is mapped to FHIR R4 element `MedicationDispense.medication[x]` as `SourceIsBroaderThanTarget`.\nThe target context `MedicationDispense.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`.\nIf only a code is specified, then it needs to be a code for a specific product. If more information is required, then the use of the medication resource is recommended.  For example, if you require form or lot number, then you must reference the Medication resource."
      }]
    },
    {
      "code" : "MedicationDispense.subject",
      "display" : "subject",
      "target" : [{
        "code" : "MedicationDispense.subject",
        "display" : "MedicationDispense.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.subject` is mapped to FHIR R4 element `MedicationDispense.subject` as `Equivalent`.\nSubstanceAdministration->subject->Patient."
      }]
    },
    {
      "code" : "MedicationDispense.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "MedicationDispense.context",
        "display" : "MedicationDispense.context",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.encounter` is mapped to FHIR R4 element `MedicationDispense.context` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.supportingInformation",
      "display" : "supportingInformation",
      "target" : [{
        "code" : "MedicationDispense.supportingInformation",
        "display" : "MedicationDispense.supportingInformation",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.supportingInformation` is mapped to FHIR R4 element `MedicationDispense.supportingInformation` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.performer",
      "display" : "performer",
      "target" : [{
        "code" : "MedicationDispense.performer",
        "display" : "MedicationDispense.performer",
        "equivalence" : "wider",
        "comment" : "Element `MedicationDispense.performer` is mapped to FHIR R4 element `MedicationDispense.performer` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.performer.function",
      "display" : "function",
      "target" : [{
        "code" : "MedicationDispense.performer.function",
        "display" : "MedicationDispense.performer.function",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.performer.function` is mapped to FHIR R4 element `MedicationDispense.performer.function` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "MedicationDispense.performer.actor",
        "display" : "MedicationDispense.performer.actor",
        "equivalence" : "wider",
        "comment" : "Element `MedicationDispense.performer.actor` is mapped to FHIR R4 element `MedicationDispense.performer.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationDispense.performer.actor` with unmapped reference targets: CareTeam."
      }]
    },
    {
      "code" : "MedicationDispense.location",
      "display" : "location",
      "target" : [{
        "code" : "MedicationDispense.location",
        "display" : "MedicationDispense.location",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.location` is mapped to FHIR R4 element `MedicationDispense.location` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.authorizingPrescription",
      "display" : "authorizingPrescription",
      "target" : [{
        "code" : "MedicationDispense.authorizingPrescription",
        "display" : "MedicationDispense.authorizingPrescription",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.authorizingPrescription` is mapped to FHIR R4 element `MedicationDispense.authorizingPrescription` as `Equivalent`.\nMaps to basedOn in Event logical model."
      }]
    },
    {
      "code" : "MedicationDispense.type",
      "display" : "type",
      "target" : [{
        "code" : "MedicationDispense.type",
        "display" : "MedicationDispense.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.type` is mapped to FHIR R4 element `MedicationDispense.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "MedicationDispense.quantity",
        "display" : "MedicationDispense.quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.quantity` is mapped to FHIR R4 element `MedicationDispense.quantity` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.daysSupply",
      "display" : "daysSupply",
      "target" : [{
        "code" : "MedicationDispense.daysSupply",
        "display" : "MedicationDispense.daysSupply",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.daysSupply` is mapped to FHIR R4 element `MedicationDispense.daysSupply` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.whenPrepared",
      "display" : "whenPrepared",
      "target" : [{
        "code" : "MedicationDispense.whenPrepared",
        "display" : "MedicationDispense.whenPrepared",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.whenPrepared` is mapped to FHIR R4 element `MedicationDispense.whenPrepared` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.whenHandedOver",
      "display" : "whenHandedOver",
      "target" : [{
        "code" : "MedicationDispense.whenHandedOver",
        "display" : "MedicationDispense.whenHandedOver",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.whenHandedOver` is mapped to FHIR R4 element `MedicationDispense.whenHandedOver` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.destination",
      "display" : "destination",
      "target" : [{
        "code" : "MedicationDispense.destination",
        "display" : "MedicationDispense.destination",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.destination` is mapped to FHIR R4 element `MedicationDispense.destination` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.receiver",
      "display" : "receiver",
      "target" : [{
        "code" : "MedicationDispense.receiver",
        "display" : "MedicationDispense.receiver",
        "equivalence" : "wider",
        "comment" : "Element `MedicationDispense.receiver` is mapped to FHIR R4 element `MedicationDispense.receiver` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationDispense.receiver` with unmapped reference targets: Location, PractitionerRole, RelatedPerson."
      }]
    },
    {
      "code" : "MedicationDispense.note",
      "display" : "note",
      "target" : [{
        "code" : "MedicationDispense.note",
        "display" : "MedicationDispense.note",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.note` is mapped to FHIR R4 element `MedicationDispense.note` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.dosageInstruction",
      "display" : "dosageInstruction",
      "target" : [{
        "code" : "MedicationDispense.dosageInstruction",
        "display" : "MedicationDispense.dosageInstruction",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.dosageInstruction` is mapped to FHIR R4 element `MedicationDispense.dosageInstruction` as `Equivalent`.\nWhen the dose or rate is intended to change over the entire administration period (e.g. Tapering dose prescriptions), multiple instances of dosage instructions will need to be supplied to convey the different doses/rates.\rThe pharmacist reviews the medication order prior to dispense and updates the dosageInstruction based on the actual product being dispensed."
      }]
    },
    {
      "code" : "MedicationDispense.substitution",
      "display" : "substitution",
      "target" : [{
        "code" : "MedicationDispense.substitution",
        "display" : "MedicationDispense.substitution",
        "equivalence" : "wider",
        "comment" : "Element `MedicationDispense.substitution` is mapped to FHIR R4 element `MedicationDispense.substitution` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.substitution.wasSubstituted",
      "display" : "wasSubstituted",
      "target" : [{
        "code" : "MedicationDispense.substitution.wasSubstituted",
        "display" : "MedicationDispense.substitution.wasSubstituted",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.substitution.wasSubstituted` is mapped to FHIR R4 element `MedicationDispense.substitution.wasSubstituted` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.substitution.type",
      "display" : "type",
      "target" : [{
        "code" : "MedicationDispense.substitution.type",
        "display" : "MedicationDispense.substitution.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.substitution.type` is mapped to FHIR R4 element `MedicationDispense.substitution.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.substitution.reason",
      "display" : "reason",
      "target" : [{
        "code" : "MedicationDispense.substitution.reason",
        "display" : "MedicationDispense.substitution.reason",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.substitution.reason` is mapped to FHIR R4 element `MedicationDispense.substitution.reason` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationDispense.substitution.responsibleParty",
      "display" : "responsibleParty",
      "target" : [{
        "code" : "MedicationDispense.substitution.responsibleParty",
        "display" : "MedicationDispense.substitution.responsibleParty",
        "equivalence" : "wider",
        "comment" : "Element `MedicationDispense.substitution.responsibleParty` is mapped to FHIR R4 element `MedicationDispense.substitution.responsibleParty` as `RelatedTo`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationDispense.substitution.responsibleParty` with unmapped reference targets: Organization."
      }]
    },
    {
      "code" : "MedicationDispense.eventHistory",
      "display" : "eventHistory",
      "target" : [{
        "code" : "MedicationDispense.eventHistory",
        "display" : "MedicationDispense.eventHistory",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationDispense.eventHistory` is mapped to FHIR R4 element `MedicationDispense.eventHistory` as `Equivalent`.\nThis might not include provenances for all versions of the request – only those deemed “relevant” or important. This SHALL NOT include the Provenance associated with this current version of the resource. (If that provenance is deemed to be a “relevant” change, it will need to be added as part of a later update. Until then, it can be queried directly as the Provenance that points to this version using _revinclude All Provenances should have some historical version of this Request as their subject.)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "MedicationDispense.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.basedOn",
        "equivalence" : "wider",
        "comment" : "Element `MedicationDispense.basedOn` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.\nElement `MedicationDispense.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationDispense.statusChanged",
      "display" : "statusChanged",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.statusChanged",
        "equivalence" : "wider",
        "comment" : "Element `MedicationDispense.statusChanged` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.\nElement `MedicationDispense.statusChanged` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationDispense.recorded",
      "display" : "recorded",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.recorded",
        "equivalence" : "wider",
        "comment" : "Element `MedicationDispense.recorded` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.\nElement `MedicationDispense.recorded` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationDispense.renderedDosageInstruction",
      "display" : "renderedDosageInstruction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.renderedDosageInstruction",
        "equivalence" : "wider",
        "comment" : "Element `MedicationDispense.renderedDosageInstruction` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`.\nElement `MedicationDispense.renderedDosageInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe content of the renderedDosageInstructions must not be different than the dose represented in the dosageInstruction content."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "MedicationDispense.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "MedicationDispense.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "MedicationDispense.receiver",
      "display" : "receiver",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "MedicationDispense.substitution.responsibleParty",
      "display" : "responsibleParty",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
