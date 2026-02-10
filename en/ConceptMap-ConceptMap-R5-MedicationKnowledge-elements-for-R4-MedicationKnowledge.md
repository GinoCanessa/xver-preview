# ConceptMapR5MedicationKnowledgeElementsForR4MedicationKnowledge - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MedicationKnowledgeElementsForR4MedicationKnowledge 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MedicationKnowledge-elements-for-R4-MedicationKnowledge",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MedicationKnowledge-elements-for-R4-MedicationKnowledge",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MedicationKnowledgeElementsForR4MedicationKnowledge",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0177058-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicationKnowledge",
          "display" : "MedicationKnowledge",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicationKnowledge` is representable via FHIR R4 Resource `MedicationKnowledge`.\nElement `MedicationKnowledge` is mapped to FHIR R4 element `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.meta` is mapped to FHIR R4 element `MedicationKnowledge.meta`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.implicitRules` is mapped to FHIR R4 element `MedicationKnowledge.implicitRules`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.language` is mapped to FHIR R4 element `MedicationKnowledge.language`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.text` is mapped to FHIR R4 element `MedicationKnowledge.text`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.contained` is mapped to FHIR R4 element `MedicationKnowledge.contained`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `MedicationKnowledge.identifier` is will have a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.code` is mapped to FHIR R4 element `MedicationKnowledge.code`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.status` is mapped to FHIR R4 element `MedicationKnowledge.status`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.author` is will have a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.intendedJurisdiction",
          "display" : "intendedJurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.intendedJurisdiction` is will have a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.synonym",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.name` is mapped to FHIR R4 element `MedicationKnowledge.synonym`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.relatedMedicationKnowledge",
          "display" : "relatedMedicationKnowledge",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.relatedMedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge` is mapped to FHIR R4 element `MedicationKnowledge.relatedMedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.relatedMedicationKnowledge.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.relatedMedicationKnowledge.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.type` is mapped to FHIR R4 element `MedicationKnowledge.relatedMedicationKnowledge.type`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.relatedMedicationKnowledge.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.relatedMedicationKnowledge.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.reference` is mapped to FHIR R4 element `MedicationKnowledge.relatedMedicationKnowledge.reference`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.associatedMedication",
          "display" : "associatedMedication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.associatedMedication",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.associatedMedication` is mapped to FHIR R4 element `MedicationKnowledge.associatedMedication`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.productType",
          "display" : "productType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.productType",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.productType` is mapped to FHIR R4 element `MedicationKnowledge.productType`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monograph",
          "display" : "monograph",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monograph",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph` is mapped to FHIR R4 element `MedicationKnowledge.monograph`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monograph.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monograph.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph.type` is mapped to FHIR R4 element `MedicationKnowledge.monograph.type`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monograph.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monograph.source",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.monograph.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.monograph.source` is mapped to FHIR R4 element `MedicationKnowledge.monograph.source`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.preparationInstruction",
          "display" : "preparationInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.preparationInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.preparationInstruction` is mapped to FHIR R4 element `MedicationKnowledge.preparationInstruction`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost",
          "display" : "cost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost` is mapped to FHIR R4 element `MedicationKnowledge.cost`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.effectiveDate",
          "display" : "effectiveDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.effectiveDate` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.effectiveDate` is will have a context of MedicationKnowledge.cost based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.cost.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.type` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.type` is mapped to FHIR R4 element `MedicationKnowledge.cost.type`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.cost.source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.source` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.source` is mapped to FHIR R4 element `MedicationKnowledge.cost.source`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.cost[x]",
          "display" : "cost[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.cost.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.cost[x]` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4 element `MedicationKnowledge.cost.cost`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monitoringProgram",
          "display" : "monitoringProgram",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monitoringProgram",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram` is mapped to FHIR R4 element `MedicationKnowledge.monitoringProgram`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monitoringProgram.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monitoringProgram.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram.type` is mapped to FHIR R4 element `MedicationKnowledge.monitoringProgram.type`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monitoringProgram.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monitoringProgram.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram.name` is mapped to FHIR R4 element `MedicationKnowledge.monitoringProgram.name`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline",
          "display" : "indicationGuideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.indication[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationKnowledge.administrationGuidelines.indication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines`.\nElement `MedicationKnowledge.indicationGuideline.indication` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.indication[x]`.\nNote that the target element context `MedicationKnowledge.administrationGuidelines.indication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline",
          "display" : "dosingGuideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline` is will have a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent",
          "display" : "treatmentIntent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` is will have a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage",
          "display" : "dosage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.dosage.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage.type`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage",
          "display" : "dosage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.dosage.dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage.dosage`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment",
          "display" : "administrationTreatment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` is will have a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic",
          "display" : "patientCharacteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.patientCharacteristics",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.patientCharacteristics",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` is will have a context of MedicationKnowledge.administrationGuidelines.patientCharacteristics based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nNote that the target element context `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]`.\nNote that the target element context `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification",
          "display" : "medicineClassification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.medicineClassification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification` is mapped to FHIR R4 element `MedicationKnowledge.medicineClassification`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.medicineClassification.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.type` is mapped to FHIR R4 element `MedicationKnowledge.medicineClassification.type`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification.source[x]",
          "display" : "source[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.medicineClassification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.source[x]` is will have a context of MedicationKnowledge.medicineClassification based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.medicineClassification.classification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.classification` is mapped to FHIR R4 element `MedicationKnowledge.medicineClassification.classification`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging` is mapped to FHIR R4 element `MedicationKnowledge.packaging`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost",
          "display" : "cost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost` is will have a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost.effectiveDate",
          "display" : "effectiveDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.effectiveDate` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.effectiveDate` is will have a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.type` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.type` is will have a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.source` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.source` is will have a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost.cost[x]",
          "display" : "cost[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.cost[x]` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.cost[x]` is will have a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.packagedProduct",
          "display" : "packagedProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.packaging",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.packaging.packagedProduct` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.packaging.packagedProduct` is will have a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.clinicalUseIssue",
          "display" : "clinicalUseIssue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.contraindication",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.clinicalUseIssue` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.clinicalUseIssue` is mapped to FHIR R4 element `MedicationKnowledge.contraindication`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline",
          "display" : "storageGuideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline` is will have a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.reference` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.reference` is will have a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.note` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.note` is will have a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.stabilityDuration",
          "display" : "stabilityDuration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.stabilityDuration` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.stabilityDuration` is will have a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.environmentalSetting",
          "display" : "environmentalSetting",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting` is will have a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.environmentalSetting.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.type` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.type` is will have a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.environmentalSetting.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` is will have a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory",
          "display" : "regulatory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory` is mapped to FHIR R4 element `MedicationKnowledge.regulatory`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.regulatoryAuthority",
          "display" : "regulatoryAuthority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.regulatoryAuthority",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.regulatoryAuthority` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.regulatoryAuthority`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.substitution",
          "display" : "substitution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.substitution",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.substitution.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.substitution.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution.type` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution.type`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.substitution.allowed",
          "display" : "allowed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.substitution.allowed",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution.allowed` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution.allowed`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.schedule.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.schedule` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.schedule.schedule`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.maxDispense",
          "display" : "maxDispense",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.maxDispense",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.maxDispense.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.maxDispense.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.quantity` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense.quantity`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.maxDispense.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.maxDispense.period",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.period` is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense.period`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional",
          "display" : "definitional",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge`.\nElement `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.drugCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge`.\nElement `MedicationKnowledge.definitional` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.drugCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.definitional.definition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.definitional.definition` is will have a context of MedicationKnowledge.drugCharacteristic based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.doseForm",
          "display" : "doseForm",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.doseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.doseForm` is mapped to FHIR R4 element `MedicationKnowledge.doseForm`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.intendedRoute",
          "display" : "intendedRoute",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.intendedRoute",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.intendedRoute` is mapped to FHIR R4 element `MedicationKnowledge.intendedRoute`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient` is mapped to FHIR R4 element `MedicationKnowledge.ingredient`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.ingredient.item[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationKnowledge.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.ingredient`.\nElement `MedicationKnowledge.definitional.ingredient.item` is mapped to FHIR R4 element `MedicationKnowledge.ingredient.item[x]`.\nNote that the target element context `MedicationKnowledge.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.ingredient`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.type` is will have a context of MedicationKnowledge.ingredient based on following the parent source element upwards and mapping to `MedicationKnowledge`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient.strength[x]",
          "display" : "strength[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.ingredient.strength",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is mapped to FHIR R4 element `MedicationKnowledge.ingredient.strength`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.drugCharacteristic",
          "display" : "drugCharacteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.drugCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.drugCharacteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.drugCharacteristic.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.type` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.type`."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.drugCharacteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.drugCharacteristic.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.\nElement `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.value[x]`.\nNote that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`."
            }
          ]
        }
      ]
    }
  ]
}

```
