# R5MedicationKnowledgeElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MedicationKnowledgeElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationKnowledge to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MedicationKnowledge-element-map-to-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MedicationKnowledge-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MedicationKnowledgeElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MedicationKnowledge to FHIR R4 MedicationKnowledge",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.6989187-06:00",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationKnowledge to FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "MedicationKnowledge.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.meta` is mapped to FHIR R4 element `MedicationKnowledge.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.implicitRules` is mapped to FHIR R4 element `MedicationKnowledge.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.language` is mapped to FHIR R4 element `MedicationKnowledge.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.text` is mapped to FHIR R4 element `MedicationKnowledge.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.contained` is mapped to FHIR R4 element `MedicationKnowledge.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.code` is mapped to FHIR R4 element `MedicationKnowledge.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.status`: `http://hl7.org/fhir/StructureDefinition/artifact-status`.\nElement `MedicationKnowledge.status` is mapped to FHIR R4 element `MedicationKnowledge.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.name`: `http://hl7.org/fhir/StructureDefinition/artifact-name`.\nElement `MedicationKnowledge.name` is mapped to FHIR R4 element `MedicationKnowledge.synonym` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.relatedMedicationKnowledge",
          "display" : "relatedMedicationKnowledge",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge` is mapped to FHIR R4 element `MedicationKnowledge.relatedMedicationKnowledge` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.relatedMedicationKnowledge.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.type` is mapped to FHIR R4 element `MedicationKnowledge.relatedMedicationKnowledge.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.relatedMedicationKnowledge.reference",
          "display" : "reference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.reference` is mapped to FHIR R4 element `MedicationKnowledge.relatedMedicationKnowledge.reference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.associatedMedication",
          "display" : "associatedMedication",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.associatedMedication` is mapped to FHIR R4 element `MedicationKnowledge.associatedMedication` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.productType",
          "display" : "productType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.productType` is mapped to FHIR R4 element `MedicationKnowledge.productType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monograph",
          "display" : "monograph",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.monograph` is mapped to FHIR R4 element `MedicationKnowledge.monograph` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monograph.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.monograph.type` is mapped to FHIR R4 element `MedicationKnowledge.monograph.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monograph.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.monograph.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.monograph.source` is mapped to FHIR R4 element `MedicationKnowledge.monograph.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.preparationInstruction",
          "display" : "preparationInstruction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.preparationInstruction` is mapped to FHIR R4 element `MedicationKnowledge.preparationInstruction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost",
          "display" : "cost",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.cost` is mapped to FHIR R4 element `MedicationKnowledge.cost` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `MedicationKnowledge.packaging.cost` because `MedicationKnowledge.packaging.cost` is defined as a content reference to `MedicationKnowledge.cost`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.cost.type` is mapped to FHIR R4 element `MedicationKnowledge.cost.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `MedicationKnowledge.packaging.cost.type` because `MedicationKnowledge.packaging.cost` is defined via a content reference to `MedicationKnowledge.cost`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.cost.source` is mapped to FHIR R4 element `MedicationKnowledge.cost.source` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `MedicationKnowledge.packaging.cost.source` because `MedicationKnowledge.packaging.cost` is defined via a content reference to `MedicationKnowledge.cost`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.cost[x]",
          "display" : "cost[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4 element `MedicationKnowledge.cost.cost` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `MedicationKnowledge.packaging.cost.cost` because `MedicationKnowledge.packaging.cost` is defined via a content reference to `MedicationKnowledge.cost`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monitoringProgram",
          "display" : "monitoringProgram",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.monitoringProgram` is mapped to FHIR R4 element `MedicationKnowledge.monitoringProgram` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monitoringProgram.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.monitoringProgram.type` is mapped to FHIR R4 element `MedicationKnowledge.monitoringProgram.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monitoringProgram.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.monitoringProgram.name` is mapped to FHIR R4 element `MedicationKnowledge.monitoringProgram.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline",
          "display" : "indicationGuideline",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.indicationGuideline` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.indication",
          "display" : "indication",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationKnowledge.administrationGuidelines.indication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines`.\nElement `MedicationKnowledge.indicationGuideline.indication` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.indication[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationKnowledge.administrationGuidelines.indication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage",
          "display" : "dosage",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage",
          "display" : "dosage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage.dosage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic",
          "display" : "patientCharacteristic",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.patientCharacteristics` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification",
          "display" : "medicineClassification",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.medicineClassification` is mapped to FHIR R4 element `MedicationKnowledge.medicineClassification` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.medicineClassification.type` is mapped to FHIR R4 element `MedicationKnowledge.medicineClassification.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification.classification",
          "display" : "classification",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.medicineClassification.classification` is mapped to FHIR R4 element `MedicationKnowledge.medicineClassification.classification` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging",
          "display" : "packaging",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.packaging` is mapped to FHIR R4 element `MedicationKnowledge.packaging` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.clinicalUseIssue",
          "display" : "clinicalUseIssue",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.clinicalUseIssue` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.clinicalUseIssue` is mapped to FHIR R4 element `MedicationKnowledge.contraindication` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory",
          "display" : "regulatory",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.regulatory` is mapped to FHIR R4 element `MedicationKnowledge.regulatory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.regulatoryAuthority",
          "display" : "regulatoryAuthority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.regulatory.regulatoryAuthority` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.regulatoryAuthority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.substitution",
          "display" : "substitution",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.substitution.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution.type` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.substitution.allowed",
          "display" : "allowed",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution.allowed` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution.allowed` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.schedule",
          "display" : "schedule",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.regulatory.schedule` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.schedule.schedule` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.maxDispense",
          "display" : "maxDispense",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.maxDispense.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.quantity` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.maxDispense.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.period` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional",
          "display" : "definitional",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.doseForm",
          "display" : "doseForm",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.definitional.doseForm` is mapped to FHIR R4 element `MedicationKnowledge.doseForm` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.intendedRoute",
          "display" : "intendedRoute",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.definitional.intendedRoute` is mapped to FHIR R4 element `MedicationKnowledge.intendedRoute` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient` is mapped to FHIR R4 element `MedicationKnowledge.ingredient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationKnowledge.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.ingredient`.\nElement `MedicationKnowledge.definitional.ingredient.item` is mapped to FHIR R4 element `MedicationKnowledge.ingredient.item[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationKnowledge.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.ingredient`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient.strength[x]",
          "display" : "strength[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is mapped to FHIR R4 element `MedicationKnowledge.ingredient.strength` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.drugCharacteristic",
          "display" : "drugCharacteristic",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.drugCharacteristic.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.type` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.drugCharacteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.\nElement `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "MedicationKnowledge.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-identifier",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`.\nElement `MedicationKnowledge.identifier` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.author`: `http://hl7.org/fhir/StructureDefinition/artifact-author`.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.author` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monograph.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.monograph.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.monograph.source` is mapped to FHIR R4 element `MedicationKnowledge.monograph.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.packagedProduct",
          "display" : "packagedProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.packaging.packagedProduct` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.packaging.packagedProduct` has a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.clinicalUseIssue",
          "display" : "clinicalUseIssue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.clinicalUseIssue` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.clinicalUseIssue` is mapped to FHIR R4 element `MedicationKnowledge.contraindication` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.definitional.definition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.definitional.definition` has a context of MedicationKnowledge.drugCharacteristic based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MedicationKnowledge.intendedJurisdiction",
          "display" : "intendedJurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.intendedJurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.intendedJurisdiction` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.effectiveDate",
          "display" : "effectiveDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.effectiveDate",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.cost.effectiveDate` has a context of MedicationKnowledge.cost based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nNote available implied context: `MedicationKnowledge.packaging.cost` because `MedicationKnowledge.packaging.cost` is defined via a content reference to `MedicationKnowledge.cost`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.cost[x]",
          "display" : "cost[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.cost",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4 element `MedicationKnowledge.cost.cost` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `MedicationKnowledge.packaging.cost.cost` because `MedicationKnowledge.packaging.cost` is defined via a content reference to `MedicationKnowledge.cost`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent",
          "display" : "treatmentIntent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` has a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment",
          "display" : "administrationTreatment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` has a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` has a context of MedicationKnowledge.administrationGuidelines.patientCharacteristics based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification.source[x]",
          "display" : "source[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.medicineClassification.source",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.medicineClassification.source[x]` has a context of MedicationKnowledge.medicineClassification based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationKnowledge.packaging` is mapped to FHIR R4 element `MedicationKnowledge.packaging` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost",
          "display" : "cost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.packaging.cost` has a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline",
          "display" : "storageGuideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.storageGuideline` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.type",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.type` has a context of MedicationKnowledge.ingredient based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient.strength[x]",
          "display" : "strength[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.strength",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is mapped to FHIR R4 element `MedicationKnowledge.ingredient.strength` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.drugCharacteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.drugCharacteristic.value",
              "equivalence" : "wider",
              "comment" : "Note that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.\nElement `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicationKnowledge.storageGuideline.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "reference",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.storageGuideline.reference` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.note",
          "display" : "note",
          "target" : [
            {
              "code" : "note",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.storageGuideline.note` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.stabilityDuration",
          "display" : "stabilityDuration",
          "target" : [
            {
              "code" : "stabilityDuration",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.storageGuideline.stabilityDuration` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.environmentalSetting",
          "display" : "environmentalSetting",
          "target" : [
            {
              "code" : "environmentalSetting",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.environmentalSetting.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.type` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.environmentalSetting.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        }
      ]
    }
  ]
}

```
