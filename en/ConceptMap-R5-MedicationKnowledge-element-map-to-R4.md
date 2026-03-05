# R5MedicationKnowledgeElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5MedicationKnowledgeElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationKnowledge to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MedicationKnowledge-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MedicationKnowledge-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5MedicationKnowledgeElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MedicationKnowledge to FHIR R4 MedicationKnowledge",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.1351688-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationKnowledge to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "MedicationKnowledge.meta",
      "display" : "meta",
      "target" : [{
        "code" : "MedicationKnowledge.meta",
        "display" : "MedicationKnowledge.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.meta` is mapped to FHIR R4 element `MedicationKnowledge.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "MedicationKnowledge.implicitRules",
        "display" : "MedicationKnowledge.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.implicitRules` is mapped to FHIR R4 element `MedicationKnowledge.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "MedicationKnowledge.language",
      "display" : "language",
      "target" : [{
        "code" : "MedicationKnowledge.language",
        "display" : "MedicationKnowledge.language",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.language` is mapped to FHIR R4 element `MedicationKnowledge.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "MedicationKnowledge.text",
      "display" : "text",
      "target" : [{
        "code" : "MedicationKnowledge.text",
        "display" : "MedicationKnowledge.text",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.text` is mapped to FHIR R4 element `MedicationKnowledge.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "MedicationKnowledge.contained",
      "display" : "contained",
      "target" : [{
        "code" : "MedicationKnowledge.contained",
        "display" : "MedicationKnowledge.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.contained` is mapped to FHIR R4 element `MedicationKnowledge.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "MedicationKnowledge.code",
      "display" : "code",
      "target" : [{
        "code" : "MedicationKnowledge.code",
        "display" : "MedicationKnowledge.code",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.code` is mapped to FHIR R4 element `MedicationKnowledge.code` as `Equivalent`.\nDepending on the context of use, the code that was actually selected by the user (prescriber, dispenser, etc.) will have the coding.userSelected set to true.  As described in the coding datatype: \"A coding may be marked as a \"userSelected\" if a user selected the particular coded value in a user interface (e.g. the user selects an item in a pick-list). If a user selected coding exists, it is the preferred choice for performing translations etc. Other codes can only be literal translations to alternative code systems, or codes at a lower level of granularity (e.g. a generic code for a vendor-specific primary one)."
      }]
    },
    {
      "code" : "MedicationKnowledge.status",
      "display" : "status",
      "target" : [{
        "code" : "MedicationKnowledge.status",
        "display" : "MedicationKnowledge.status",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.status` is mapped to FHIR R4 element `MedicationKnowledge.status` as `Equivalent`.\nThis status is intended to identify if the medication in a local system is in active use within a drug database or inventory.  For example, a pharmacy system may create a new drug file record for a compounded product \"ABC Hospital Special Cream\" with an active status.  At some point in the future, it may be determined that the drug record was created with an error and the status is changed to \"entered in error\".   This status is not intended to specify if a medication is part of a particular formulary.  It is possible that the drug record may be referenced by multiple formularies or catalogues and each of those entries would have a separate status."
      }]
    },
    {
      "code" : "MedicationKnowledge.name",
      "display" : "name",
      "target" : [{
        "code" : "MedicationKnowledge.synonym",
        "display" : "MedicationKnowledge.synonym",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.name` is mapped to FHIR R4 element `MedicationKnowledge.synonym` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.relatedMedicationKnowledge",
      "display" : "relatedMedicationKnowledge",
      "target" : [{
        "code" : "MedicationKnowledge.relatedMedicationKnowledge",
        "display" : "MedicationKnowledge.relatedMedicationKnowledge",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge` is mapped to FHIR R4 element `MedicationKnowledge.relatedMedicationKnowledge` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.relatedMedicationKnowledge.type",
      "display" : "type",
      "target" : [{
        "code" : "MedicationKnowledge.relatedMedicationKnowledge.type",
        "display" : "MedicationKnowledge.relatedMedicationKnowledge.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.type` is mapped to FHIR R4 element `MedicationKnowledge.relatedMedicationKnowledge.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.relatedMedicationKnowledge.reference",
      "display" : "reference",
      "target" : [{
        "code" : "MedicationKnowledge.relatedMedicationKnowledge.reference",
        "display" : "MedicationKnowledge.relatedMedicationKnowledge.reference",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.reference` is mapped to FHIR R4 element `MedicationKnowledge.relatedMedicationKnowledge.reference` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.associatedMedication",
      "display" : "associatedMedication",
      "target" : [{
        "code" : "MedicationKnowledge.associatedMedication",
        "display" : "MedicationKnowledge.associatedMedication",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.associatedMedication` is mapped to FHIR R4 element `MedicationKnowledge.associatedMedication` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.productType",
      "display" : "productType",
      "target" : [{
        "code" : "MedicationKnowledge.productType",
        "display" : "MedicationKnowledge.productType",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.productType` is mapped to FHIR R4 element `MedicationKnowledge.productType` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.monograph",
      "display" : "monograph",
      "target" : [{
        "code" : "MedicationKnowledge.monograph",
        "display" : "MedicationKnowledge.monograph",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.monograph` is mapped to FHIR R4 element `MedicationKnowledge.monograph` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.monograph.type",
      "display" : "type",
      "target" : [{
        "code" : "MedicationKnowledge.monograph.type",
        "display" : "MedicationKnowledge.monograph.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.monograph.type` is mapped to FHIR R4 element `MedicationKnowledge.monograph.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.monograph.source",
      "display" : "source",
      "target" : [{
        "code" : "MedicationKnowledge.monograph.source",
        "display" : "MedicationKnowledge.monograph.source",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.monograph.source` is mapped to FHIR R4 element `MedicationKnowledge.monograph.source` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.monograph.source` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationKnowledge.monograph.source` with unmapped reference targets: DocumentReference."
      }]
    },
    {
      "code" : "MedicationKnowledge.preparationInstruction",
      "display" : "preparationInstruction",
      "target" : [{
        "code" : "MedicationKnowledge.preparationInstruction",
        "display" : "MedicationKnowledge.preparationInstruction",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.preparationInstruction` is mapped to FHIR R4 element `MedicationKnowledge.preparationInstruction` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.cost",
      "display" : "cost",
      "target" : [{
        "code" : "MedicationKnowledge.cost",
        "display" : "MedicationKnowledge.cost",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.cost` is mapped to FHIR R4 element `MedicationKnowledge.cost` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.cost.type",
      "display" : "type",
      "target" : [{
        "code" : "MedicationKnowledge.cost.type",
        "display" : "MedicationKnowledge.cost.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.cost.type` is mapped to FHIR R4 element `MedicationKnowledge.cost.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.cost.source",
      "display" : "source",
      "target" : [{
        "code" : "MedicationKnowledge.cost.source",
        "display" : "MedicationKnowledge.cost.source",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.cost.source` is mapped to FHIR R4 element `MedicationKnowledge.cost.source` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.cost.cost[x]",
      "display" : "cost[x]",
      "target" : [{
        "code" : "MedicationKnowledge.cost.cost",
        "display" : "MedicationKnowledge.cost.cost",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4 element `MedicationKnowledge.cost.cost` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.cost.cost[x]` do not cover the following types: CodeableConcept.\nThe mappings for `MedicationKnowledge.cost.cost[x]` do not cover the following types based on type expansion: coding, text."
      }]
    },
    {
      "code" : "MedicationKnowledge.monitoringProgram",
      "display" : "monitoringProgram",
      "target" : [{
        "code" : "MedicationKnowledge.monitoringProgram",
        "display" : "MedicationKnowledge.monitoringProgram",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.monitoringProgram` is mapped to FHIR R4 element `MedicationKnowledge.monitoringProgram` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.monitoringProgram.type",
      "display" : "type",
      "target" : [{
        "code" : "MedicationKnowledge.monitoringProgram.type",
        "display" : "MedicationKnowledge.monitoringProgram.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.monitoringProgram.type` is mapped to FHIR R4 element `MedicationKnowledge.monitoringProgram.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.monitoringProgram.name",
      "display" : "name",
      "target" : [{
        "code" : "MedicationKnowledge.monitoringProgram.name",
        "display" : "MedicationKnowledge.monitoringProgram.name",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.monitoringProgram.name` is mapped to FHIR R4 element `MedicationKnowledge.monitoringProgram.name` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline",
      "display" : "indicationGuideline",
      "target" : [{
        "code" : "MedicationKnowledge.administrationGuidelines",
        "display" : "MedicationKnowledge.administrationGuidelines",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.indicationGuideline` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.indication",
      "display" : "indication",
      "target" : [{
        "code" : "MedicationKnowledge.administrationGuidelines.indication[x]",
        "display" : "MedicationKnowledge.administrationGuidelines.indication[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.indication` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.indication[x]` as `SourceIsBroaderThanTarget`.\nThe target context `MedicationKnowledge.administrationGuidelines.indication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage",
      "display" : "dosage",
      "target" : [{
        "code" : "MedicationKnowledge.administrationGuidelines.dosage",
        "display" : "MedicationKnowledge.administrationGuidelines.dosage",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type",
      "display" : "type",
      "target" : [{
        "code" : "MedicationKnowledge.administrationGuidelines.dosage.type",
        "display" : "MedicationKnowledge.administrationGuidelines.dosage.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage",
      "display" : "dosage",
      "target" : [{
        "code" : "MedicationKnowledge.administrationGuidelines.dosage.dosage",
        "display" : "MedicationKnowledge.administrationGuidelines.dosage.dosage",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage.dosage` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic",
      "display" : "patientCharacteristic",
      "target" : [{
        "code" : "MedicationKnowledge.administrationGuidelines.patientCharacteristics",
        "display" : "MedicationKnowledge.administrationGuidelines.patientCharacteristics",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.patientCharacteristics` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]",
        "display" : "MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` do not cover the following types: Range.\nThe target context `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`."
      }]
    },
    {
      "code" : "MedicationKnowledge.medicineClassification",
      "display" : "medicineClassification",
      "target" : [{
        "code" : "MedicationKnowledge.medicineClassification",
        "display" : "MedicationKnowledge.medicineClassification",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.medicineClassification` is mapped to FHIR R4 element `MedicationKnowledge.medicineClassification` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.medicineClassification.type",
      "display" : "type",
      "target" : [{
        "code" : "MedicationKnowledge.medicineClassification.type",
        "display" : "MedicationKnowledge.medicineClassification.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.medicineClassification.type` is mapped to FHIR R4 element `MedicationKnowledge.medicineClassification.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.medicineClassification.classification",
      "display" : "classification",
      "target" : [{
        "code" : "MedicationKnowledge.medicineClassification.classification",
        "display" : "MedicationKnowledge.medicineClassification.classification",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.medicineClassification.classification` is mapped to FHIR R4 element `MedicationKnowledge.medicineClassification.classification` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.packaging",
      "display" : "packaging",
      "target" : [{
        "code" : "MedicationKnowledge.packaging",
        "display" : "MedicationKnowledge.packaging",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.packaging` is mapped to FHIR R4 element `MedicationKnowledge.packaging` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "MedicationKnowledge.clinicalUseIssue",
      "display" : "clinicalUseIssue",
      "target" : [{
        "code" : "MedicationKnowledge.contraindication",
        "display" : "MedicationKnowledge.contraindication",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.clinicalUseIssue` is mapped to FHIR R4 element `MedicationKnowledge.contraindication` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.clinicalUseIssue` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationKnowledge.clinicalUseIssue` with unmapped reference targets: ClinicalUseDefinition."
      }]
    },
    {
      "code" : "MedicationKnowledge.regulatory",
      "display" : "regulatory",
      "target" : [{
        "code" : "MedicationKnowledge.regulatory",
        "display" : "MedicationKnowledge.regulatory",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.regulatory` is mapped to FHIR R4 element `MedicationKnowledge.regulatory` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.regulatory.regulatoryAuthority",
      "display" : "regulatoryAuthority",
      "target" : [{
        "code" : "MedicationKnowledge.regulatory.regulatoryAuthority",
        "display" : "MedicationKnowledge.regulatory.regulatoryAuthority",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.regulatory.regulatoryAuthority` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.regulatoryAuthority` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.regulatory.substitution",
      "display" : "substitution",
      "target" : [{
        "code" : "MedicationKnowledge.regulatory.substitution",
        "display" : "MedicationKnowledge.regulatory.substitution",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.regulatory.substitution` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.regulatory.substitution.type",
      "display" : "type",
      "target" : [{
        "code" : "MedicationKnowledge.regulatory.substitution.type",
        "display" : "MedicationKnowledge.regulatory.substitution.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.regulatory.substitution.type` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.regulatory.substitution.allowed",
      "display" : "allowed",
      "target" : [{
        "code" : "MedicationKnowledge.regulatory.substitution.allowed",
        "display" : "MedicationKnowledge.regulatory.substitution.allowed",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.regulatory.substitution.allowed` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution.allowed` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.regulatory.schedule",
      "display" : "schedule",
      "target" : [{
        "code" : "MedicationKnowledge.regulatory.schedule.schedule",
        "display" : "MedicationKnowledge.regulatory.schedule.schedule",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.regulatory.schedule` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.schedule.schedule` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "MedicationKnowledge.regulatory.maxDispense",
      "display" : "maxDispense",
      "target" : [{
        "code" : "MedicationKnowledge.regulatory.maxDispense",
        "display" : "MedicationKnowledge.regulatory.maxDispense",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.regulatory.maxDispense` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.regulatory.maxDispense.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "MedicationKnowledge.regulatory.maxDispense.quantity",
        "display" : "MedicationKnowledge.regulatory.maxDispense.quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.quantity` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense.quantity` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.regulatory.maxDispense.period",
      "display" : "period",
      "target" : [{
        "code" : "MedicationKnowledge.regulatory.maxDispense.period",
        "display" : "MedicationKnowledge.regulatory.maxDispense.period",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.period` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense.period` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional",
      "display" : "definitional",
      "target" : [{
        "code" : "MedicationKnowledge",
        "display" : "MedicationKnowledge",
        "equivalence" : "relatedto",
        "comment" : "Element `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge` as `SourceIsNarrowerThanTarget`.\nElement `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic` as `SourceIsNarrowerThanTarget`."
      },
      {
        "code" : "MedicationKnowledge.drugCharacteristic",
        "display" : "MedicationKnowledge.drugCharacteristic",
        "equivalence" : "relatedto",
        "comment" : "Element `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge` as `SourceIsNarrowerThanTarget`.\nElement `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.doseForm",
      "display" : "doseForm",
      "target" : [{
        "code" : "MedicationKnowledge.doseForm",
        "display" : "MedicationKnowledge.doseForm",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.definitional.doseForm` is mapped to FHIR R4 element `MedicationKnowledge.doseForm` as `Equivalent`.\nWhen Medication is referenced from MedicationRequest, this is the ordered form.  When Medication is referenced within MedicationDispense, this is the dispensed form.  When Medication is referenced within MedicationAdministration, this is administered form."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.intendedRoute",
      "display" : "intendedRoute",
      "target" : [{
        "code" : "MedicationKnowledge.intendedRoute",
        "display" : "MedicationKnowledge.intendedRoute",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.definitional.intendedRoute` is mapped to FHIR R4 element `MedicationKnowledge.intendedRoute` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.ingredient",
      "display" : "ingredient",
      "target" : [{
        "code" : "MedicationKnowledge.ingredient",
        "display" : "MedicationKnowledge.ingredient",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.definitional.ingredient` is mapped to FHIR R4 element `MedicationKnowledge.ingredient` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.ingredient.item",
      "display" : "item",
      "target" : [{
        "code" : "MedicationKnowledge.ingredient.item[x]",
        "display" : "MedicationKnowledge.ingredient.item[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.definitional.ingredient.item` is mapped to FHIR R4 element `MedicationKnowledge.ingredient.item[x]` as `SourceIsBroaderThanTarget`.\nThe target context `MedicationKnowledge.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.ingredient`."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.ingredient.strength[x]",
      "display" : "strength[x]",
      "target" : [{
        "code" : "MedicationKnowledge.ingredient.strength",
        "display" : "MedicationKnowledge.ingredient.strength",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is mapped to FHIR R4 element `MedicationKnowledge.ingredient.strength` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.definitional.ingredient.strength[x]` do not cover the following types: CodeableConcept, Quantity."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.drugCharacteristic",
      "display" : "drugCharacteristic",
      "target" : [{
        "code" : "MedicationKnowledge.drugCharacteristic",
        "display" : "MedicationKnowledge.drugCharacteristic",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.drugCharacteristic.type",
      "display" : "type",
      "target" : [{
        "code" : "MedicationKnowledge.drugCharacteristic.type",
        "display" : "MedicationKnowledge.drugCharacteristic.type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.type` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.drugCharacteristic.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "MedicationKnowledge.drugCharacteristic.value[x]",
        "display" : "MedicationKnowledge.drugCharacteristic.value[x]",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.definitional.drugCharacteristic.value[x]` do not cover the following types: Attachment.\nThe target context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.\nThe description should be provided as a CodeableConcept, SimpleQuantity or an image.  The description can be a string only when these others are not available."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "MedicationKnowledge.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.identifier",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.identifier` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is a business identifier, not a resource identifier (see discussion)."
      }]
    },
    {
      "code" : "MedicationKnowledge.author",
      "display" : "author",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.author",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.author` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.intendedJurisdiction",
      "display" : "intendedJurisdiction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.intendedJurisdiction",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.intendedJurisdiction` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.intendedJurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe codes could have varying granularity from a country or group of countries down to a specific district."
      }]
    },
    {
      "code" : "MedicationKnowledge.cost",
      "display" : "cost",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.cost` is mapped to FHIR R4 element `MedicationKnowledge.cost` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.cost.effectiveDate",
      "display" : "effectiveDate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.effectiveDate",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.cost.effectiveDate` has a context of MedicationKnowledge.cost based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.cost.effectiveDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.cost.cost[x]",
      "display" : "cost[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.cost",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4 element `MedicationKnowledge.cost.cost` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.cost.cost[x]` do not cover the following types: CodeableConcept.\nThe mappings for `MedicationKnowledge.cost.cost[x]` do not cover the following types based on type expansion: coding, text."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline",
      "display" : "dosingGuideline",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline` has a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent",
      "display" : "treatmentIntent",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:treatmentIntent",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` has a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage",
      "display" : "dosage",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:dosage",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.dosage:type",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage.type` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage",
      "display" : "dosage",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.dosage:dosage",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage.dosage` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment",
      "display" : "administrationTreatment",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:administrationTreatment",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` has a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic",
      "display" : "patientCharacteristic",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:patientCharacteristic",
        "equivalence" : "equivalent",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.patientCharacteristics` as `Equivalent`."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic:type",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` has a context of MedicationKnowledge.administrationGuidelines.patientCharacteristics based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic:value",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` do not cover the following types: Range.\nThe target context `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`."
      }]
    },
    {
      "code" : "MedicationKnowledge.medicineClassification.source[x]",
      "display" : "source[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.medicineClassification.source",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.medicineClassification.source[x]` has a context of MedicationKnowledge.medicineClassification based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.medicineClassification.source[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.packaging.cost",
      "display" : "cost",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.packaging.cost` has a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.packaging.cost` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.packaging.packagedProduct",
      "display" : "packagedProduct",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging.packagedProduct",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.packaging.packagedProduct` has a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.packaging.packagedProduct` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.storageGuideline",
      "display" : "storageGuideline",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.storageGuideline` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.storageGuideline.reference",
      "display" : "reference",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:reference",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.storageGuideline.reference` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.reference` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.storageGuideline.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:note",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.storageGuideline.note` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.note` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.storageGuideline.stabilityDuration",
      "display" : "stabilityDuration",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:stabilityDuration",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.storageGuideline.stabilityDuration` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.stabilityDuration` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.stabilityDuration` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.storageGuideline.environmentalSetting",
      "display" : "environmentalSetting",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:environmentalSetting",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.storageGuideline.environmentalSetting.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline.environmentalSetting:type",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.type` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.type` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.storageGuideline.environmentalSetting.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline.environmentalSetting:value",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.definition",
      "display" : "definition",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.definition",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.definitional.definition` has a context of MedicationKnowledge.drugCharacteristic based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.definitional.definition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.ingredient.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.type",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.definitional.ingredient.type` has a context of MedicationKnowledge.ingredient based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.definitional.ingredient.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.ingredient.strength[x]",
      "display" : "strength[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.strength",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is mapped to FHIR R4 element `MedicationKnowledge.ingredient.strength` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.definitional.ingredient.strength[x]` do not cover the following types: CodeableConcept, Quantity."
      }]
    },
    {
      "code" : "MedicationKnowledge.definitional.drugCharacteristic.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.drugCharacteristic.value",
        "equivalence" : "wider",
        "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.definitional.drugCharacteristic.value[x]` do not cover the following types: Attachment.\nThe target context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.\nThe description should be provided as a CodeableConcept, SimpleQuantity or an image.  The description can be a string only when these others are not available."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "MedicationKnowledge.monograph.source",
      "display" : "source",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "MedicationKnowledge.clinicalUseIssue",
      "display" : "clinicalUseIssue",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
