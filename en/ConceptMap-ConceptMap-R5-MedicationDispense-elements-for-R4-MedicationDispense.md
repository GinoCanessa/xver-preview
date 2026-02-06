# ConceptMapR5MedicationDispenseElementsForR4MedicationDispense - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MedicationDispenseElementsForR4MedicationDispense 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MedicationDispense-elements-for-R4-MedicationDispense",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MedicationDispense-elements-for-R4-MedicationDispense",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MedicationDispenseElementsForR4MedicationDispense",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.3776743-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicationDispense",
          "display" : "MedicationDispense",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicationDispense` is representable via FHIR R4B Resource `MedicationDispense`.\nElement `MedicationDispense` is mapped to FHIR R4B element `MedicationDispense`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.meta` is mapped to FHIR R4B element `MedicationDispense.meta`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.implicitRules` is mapped to FHIR R4B element `MedicationDispense.implicitRules`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.language` is mapped to FHIR R4B element `MedicationDispense.language`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.text` is mapped to FHIR R4B element `MedicationDispense.text`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.contained` is mapped to FHIR R4B element `MedicationDispense.contained`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.identifier` is mapped to FHIR R4B element `MedicationDispense.identifier`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.basedOn` is mapped to FHIR R4B structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.partOf` is mapped to FHIR R4B element `MedicationDispense.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.partOf` is mapped to FHIR DSTU2 structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.status` is mapped to FHIR R4B element `MedicationDispense.status`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.notPerformedReason",
          "display" : "notPerformedReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.statusReason[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationDispense.statusReason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`.\nElement `MedicationDispense.notPerformedReason` is mapped to FHIR R4B element `MedicationDispense.statusReason[x]`.\nNote that the target element context `MedicationDispense.statusReason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.notDoneReason[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationDispense.notDoneReason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`.\nElement `MedicationDispense.notPerformedReason` is mapped to FHIR STU3 element `MedicationDispense.notDoneReason[x]`.\nNote that the target element context `MedicationDispense.notDoneReason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.notPerformedReason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.notPerformedReason` is mapped to FHIR DSTU2 structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.statusChanged",
          "display" : "statusChanged",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.statusChanged",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.statusChanged` is mapped to FHIR R4B structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.category` is mapped to FHIR R4B element `MedicationDispense.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.category` is mapped to FHIR DSTU2 structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.medication",
          "display" : "medication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.medication[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationDispense.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`.\nElement `MedicationDispense.medication` is mapped to FHIR R4B element `MedicationDispense.medication[x]`.\nNote that the target element context `MedicationDispense.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.subject` is mapped to FHIR R4B element `MedicationDispense.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `MedicationDispense.subject` is mapped to FHIR DSTU2 element `MedicationDispense.patient`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.context",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.encounter` is mapped to FHIR R4B element `MedicationDispense.context`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.encounter` is mapped to FHIR DSTU2 structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.supportingInformation` is mapped to FHIR R4B element `MedicationDispense.supportingInformation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.supportingInformation` is mapped to FHIR DSTU2 structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.performer` is mapped to FHIR R4B element `MedicationDispense.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.performer` is mapped to FHIR DSTU2 structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.performer.function",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.performer.function` is mapped to FHIR R4B element `MedicationDispense.performer.function`."
            },
            {
              "code" : "function",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.performer.function` is mapped to FHIR STU3 structure `MedicationDispense`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.performer:function",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.performer.function` is part of an existing definition because parent element `MedicationDispense.performer` requires a cross-version extension.\nElement `MedicationDispense.performer.function` is mapped to FHIR DSTU2 structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.performer.actor` is mapped to FHIR R4B element `MedicationDispense.performer.actor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.dispenser",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.performer.actor` is part of an existing definition because parent element `MedicationDispense.performer` requires a cross-version extension.\nElement `MedicationDispense.performer.actor` is mapped to FHIR DSTU2 element `MedicationDispense.dispenser`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.location",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.location` is mapped to FHIR R4B element `MedicationDispense.location`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.location",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.location` is mapped to FHIR STU3 structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.authorizingPrescription",
          "display" : "authorizingPrescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.authorizingPrescription",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.authorizingPrescription` is mapped to FHIR R4B element `MedicationDispense.authorizingPrescription`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.type` is mapped to FHIR R4B element `MedicationDispense.type`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.quantity` is mapped to FHIR R4B element `MedicationDispense.quantity`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.daysSupply",
          "display" : "daysSupply",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.daysSupply",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.daysSupply` is mapped to FHIR R4B element `MedicationDispense.daysSupply`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.recorded",
          "display" : "recorded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.recorded",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.recorded` is mapped to FHIR R4B structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.whenPrepared",
          "display" : "whenPrepared",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.whenPrepared",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.whenPrepared` is mapped to FHIR R4B element `MedicationDispense.whenPrepared`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.whenHandedOver",
          "display" : "whenHandedOver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.whenHandedOver",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.whenHandedOver` is mapped to FHIR R4B element `MedicationDispense.whenHandedOver`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.destination` is mapped to FHIR R4B element `MedicationDispense.destination`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.receiver",
          "display" : "receiver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.receiver",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.receiver` is mapped to FHIR R4B element `MedicationDispense.receiver`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.note",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.note` is mapped to FHIR R4B element `MedicationDispense.note`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.renderedDosageInstruction",
          "display" : "renderedDosageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.renderedDosageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.renderedDosageInstruction` is mapped to FHIR R4B structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.dosageInstruction",
          "display" : "dosageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.dosageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.dosageInstruction` is mapped to FHIR R4B element `MedicationDispense.dosageInstruction`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution",
          "display" : "substitution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.substitution",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.substitution` is mapped to FHIR R4B element `MedicationDispense.substitution`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution.wasSubstituted",
          "display" : "wasSubstituted",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.substitution.wasSubstituted",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.substitution.wasSubstituted` is mapped to FHIR R4B element `MedicationDispense.substitution.wasSubstituted`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.substitution.wasSubstituted",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.substitution.wasSubstituted` is mapped to FHIR DSTU2 structure `MedicationDispense`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.substitution.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.substitution.type` is mapped to FHIR R4B element `MedicationDispense.substitution.type`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.substitution.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.substitution.reason` is mapped to FHIR R4B element `MedicationDispense.substitution.reason`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution.responsibleParty",
          "display" : "responsibleParty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.substitution.responsibleParty",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.substitution.responsibleParty` is mapped to FHIR R4B element `MedicationDispense.substitution.responsibleParty`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.eventHistory",
          "display" : "eventHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense#MedicationDispense.eventHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.eventHistory` is mapped to FHIR R4B element `MedicationDispense.eventHistory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.eventHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationDispense.eventHistory` is mapped to FHIR DSTU2 structure `MedicationDispense`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
