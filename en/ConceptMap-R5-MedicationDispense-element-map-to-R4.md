# R5MedicationDispenseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MedicationDispenseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationDispense to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MedicationDispense-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MedicationDispense-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MedicationDispenseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MedicationDispense to FHIR R4 MedicationDispense",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.6932527-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationDispense to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "MedicationDispense.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.meta` is mapped to FHIR R4 element `MedicationDispense.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.implicitRules` is mapped to FHIR R4 element `MedicationDispense.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.language` is mapped to FHIR R4 element `MedicationDispense.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.text` is mapped to FHIR R4 element `MedicationDispense.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.contained` is mapped to FHIR R4 element `MedicationDispense.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.identifier` is mapped to FHIR R4 element `MedicationDispense.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.partOf` is mapped to FHIR R4 element `MedicationDispense.partOf` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.status` is mapped to FHIR R4 element `MedicationDispense.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.notPerformedReason",
          "display" : "notPerformedReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationDispense.statusReason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`.\nElement `MedicationDispense.notPerformedReason` is mapped to FHIR R4 element `MedicationDispense.statusReason[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationDispense.statusReason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.category` is mapped to FHIR R4 element `MedicationDispense.category` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.medication",
          "display" : "medication",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationDispense.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`.\nElement `MedicationDispense.medication` is mapped to FHIR R4 element `MedicationDispense.medication[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationDispense.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationDispense`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.subject` is mapped to FHIR R4 element `MedicationDispense.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.encounter` is mapped to FHIR R4 element `MedicationDispense.context` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.supportingInformation` is mapped to FHIR R4 element `MedicationDispense.supportingInformation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationDispense.performer` is mapped to FHIR R4 element `MedicationDispense.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.performer.function",
          "display" : "function",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.performer.function` is mapped to FHIR R4 element `MedicationDispense.performer.function` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.performer.actor` is mapped to FHIR R4 element `MedicationDispense.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.location`: `http://hl7.org/fhir/StructureDefinition/event-location`.\nElement `MedicationDispense.location` is mapped to FHIR R4 element `MedicationDispense.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.authorizingPrescription",
          "display" : "authorizingPrescription",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.authorizingPrescription` is mapped to FHIR R4 element `MedicationDispense.authorizingPrescription` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.type` is mapped to FHIR R4 element `MedicationDispense.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.quantity` is mapped to FHIR R4 element `MedicationDispense.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.daysSupply",
          "display" : "daysSupply",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.daysSupply` is mapped to FHIR R4 element `MedicationDispense.daysSupply` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.whenPrepared",
          "display" : "whenPrepared",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.whenPrepared` is mapped to FHIR R4 element `MedicationDispense.whenPrepared` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.whenHandedOver",
          "display" : "whenHandedOver",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.whenHandedOver` is mapped to FHIR R4 element `MedicationDispense.whenHandedOver` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.destination",
          "display" : "destination",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.destination` is mapped to FHIR R4 element `MedicationDispense.destination` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.receiver",
          "display" : "receiver",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.receiver` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.receiver` is mapped to FHIR R4 element `MedicationDispense.receiver` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.note` is mapped to FHIR R4 element `MedicationDispense.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.dosageInstruction",
          "display" : "dosageInstruction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.dosageInstruction` is mapped to FHIR R4 element `MedicationDispense.dosageInstruction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution",
          "display" : "substitution",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationDispense.substitution` is mapped to FHIR R4 element `MedicationDispense.substitution` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution.wasSubstituted",
          "display" : "wasSubstituted",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.substitution.wasSubstituted` is mapped to FHIR R4 element `MedicationDispense.substitution.wasSubstituted` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.substitution.type` is mapped to FHIR R4 element `MedicationDispense.substitution.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.substitution.reason` is mapped to FHIR R4 element `MedicationDispense.substitution.reason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution.responsibleParty",
          "display" : "responsibleParty",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.substitution.responsibleParty` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.substitution.responsibleParty` is mapped to FHIR R4 element `MedicationDispense.substitution.responsibleParty` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.eventHistory",
          "display" : "eventHistory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationDispense.eventHistory` is mapped to FHIR R4 element `MedicationDispense.eventHistory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "MedicationDispense.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.basedOn` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.partOf` is mapped to FHIR R4 element `MedicationDispense.partOf` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.performer.actor` is mapped to FHIR R4 element `MedicationDispense.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.receiver",
          "display" : "receiver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.receiver` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.receiver` is mapped to FHIR R4 element `MedicationDispense.receiver` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.substitution.responsibleParty",
          "display" : "responsibleParty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.substitution.responsibleParty` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.substitution.responsibleParty` is mapped to FHIR R4 element `MedicationDispense.substitution.responsibleParty` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MedicationDispense.statusChanged",
          "display" : "statusChanged",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.statusChanged",
              "equivalence" : "wider",
              "comment" : "Element `MedicationDispense.statusChanged` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.recorded",
          "display" : "recorded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.recorded",
              "equivalence" : "wider",
              "comment" : "Element `MedicationDispense.recorded` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`."
            }
          ]
        },
        {
          "code" : "MedicationDispense.renderedDosageInstruction",
          "display" : "renderedDosageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.renderedDosageInstruction",
              "equivalence" : "wider",
              "comment" : "Element `MedicationDispense.renderedDosageInstruction` has a context of MedicationDispense based on following the parent source element upwards and mapping to `MedicationDispense`."
            }
          ]
        }
      ]
    }
  ]
}

```
