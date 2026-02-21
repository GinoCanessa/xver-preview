# R5MedicationRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MedicationRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MedicationRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MedicationRequest-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MedicationRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MedicationRequest to FHIR R4 MedicationRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.7062243-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationRequest to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "MedicationRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.meta` is mapped to FHIR R4 element `MedicationRequest.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.implicitRules` is mapped to FHIR R4 element `MedicationRequest.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.language` is mapped to FHIR R4 element `MedicationRequest.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.text` is mapped to FHIR R4 element `MedicationRequest.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.contained` is mapped to FHIR R4 element `MedicationRequest.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.identifier` is mapped to FHIR R4 element `MedicationRequest.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.basedOn` is mapped to FHIR R4 element `MedicationRequest.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.priorPrescription",
          "display" : "priorPrescription",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.priorPrescription` is mapped to FHIR R4 element `MedicationRequest.priorPrescription` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.groupIdentifier` is mapped to FHIR R4 element `MedicationRequest.groupIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `MedicationRequest.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `MedicationRequest.status` is mapped to FHIR R4 element `MedicationRequest.status` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.statusReason` is mapped to FHIR R4 element `MedicationRequest.statusReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.intent` is mapped to FHIR R4 element `MedicationRequest.intent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.category` is mapped to FHIR R4 element `MedicationRequest.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.priority` is mapped to FHIR R4 element `MedicationRequest.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.doNotPerform` is mapped to FHIR R4 element `MedicationRequest.doNotPerform` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.medication",
          "display" : "medication",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationRequest.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`.\nElement `MedicationRequest.medication` is mapped to FHIR R4 element `MedicationRequest.medication[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationRequest.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.subject` is mapped to FHIR R4 element `MedicationRequest.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.encounter` is mapped to FHIR R4 element `MedicationRequest.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.supportingInformation` is mapped to FHIR R4 element `MedicationRequest.supportingInformation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.authoredOn` is mapped to FHIR R4 element `MedicationRequest.authoredOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.requester` is mapped to FHIR R4 element `MedicationRequest.requester` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.reported",
          "display" : "reported",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationRequest.reported[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`.\nElement `MedicationRequest.reported` is mapped to FHIR R4 element `MedicationRequest.reported[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationRequest.reported[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.performerType",
          "display" : "performerType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.performerType` is mapped to FHIR R4 element `MedicationRequest.performerType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationRequest.performer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationRequest.performer` is mapped to FHIR R4 element `MedicationRequest.performer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.recorder",
          "display" : "recorder",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.recorder` is mapped to FHIR R4 element `MedicationRequest.recorder` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.reason` is mapped to FHIR R4 element `MedicationRequest.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `MedicationRequest.reason` is mapped to FHIR R4 element `MedicationRequest.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.reason` is mapped to FHIR R4 element `MedicationRequest.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `MedicationRequest.reason` is mapped to FHIR R4 element `MedicationRequest.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.courseOfTherapyType",
          "display" : "courseOfTherapyType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.courseOfTherapyType` is mapped to FHIR R4 element `MedicationRequest.courseOfTherapyType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.insurance` is mapped to FHIR R4 element `MedicationRequest.insurance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.note` is mapped to FHIR R4 element `MedicationRequest.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dosageInstruction",
          "display" : "dosageInstruction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.dosageInstruction` is mapped to FHIR R4 element `MedicationRequest.dosageInstruction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest",
          "display" : "dispenseRequest",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationRequest.dispenseRequest` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.initialFill",
          "display" : "initialFill",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.initialFill.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill.quantity` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.initialFill.duration",
          "display" : "duration",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill.duration` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill.duration` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.dispenseInterval",
          "display" : "dispenseInterval",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenseInterval` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.dispenseInterval` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.validityPeriod",
          "display" : "validityPeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.dispenseRequest.validityPeriod` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.validityPeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.numberOfRepeatsAllowed",
          "display" : "numberOfRepeatsAllowed",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.dispenseRequest.quantity` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.expectedSupplyDuration",
          "display" : "expectedSupplyDuration",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.dispenseRequest.expectedSupplyDuration` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.expectedSupplyDuration` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.dispenser",
          "display" : "dispenser",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenser` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.substitution",
          "display" : "substitution",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationRequest.substitution` is mapped to FHIR R4 element `MedicationRequest.substitution` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.substitution.allowed[x]",
          "display" : "allowed[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationRequest.substitution.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest.substitution`.\nElement `MedicationRequest.substitution.allowed[x]` is mapped to FHIR R4 element `MedicationRequest.substitution.allowed[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationRequest.substitution.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest.substitution`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.substitution.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.substitution.reason` is mapped to FHIR R4 element `MedicationRequest.substitution.reason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.eventHistory",
          "display" : "eventHistory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationRequest.eventHistory` is mapped to FHIR R4 element `MedicationRequest.eventHistory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MedicationRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.status",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationRequest.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `MedicationRequest.status` is mapped to FHIR R4 element `MedicationRequest.status` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.statusChanged",
          "display" : "statusChanged",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.statusChanged",
              "equivalence" : "wider",
              "comment" : "Element `MedicationRequest.statusChanged` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.device",
              "equivalence" : "wider",
              "comment" : "Element `MedicationRequest.device` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.renderedDosageInstruction",
          "display" : "renderedDosageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.renderedDosageInstruction",
              "equivalence" : "wider",
              "comment" : "Element `MedicationRequest.renderedDosageInstruction` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.effectiveDosePeriod",
          "display" : "effectiveDosePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.effectiveDosePeriod",
              "equivalence" : "wider",
              "comment" : "Element `MedicationRequest.effectiveDosePeriod` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.dispenserInstruction",
          "display" : "dispenserInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.dispenserInstruction",
              "equivalence" : "wider",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenserInstruction` has a context of MedicationRequest.dispenseRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.doseAdministrationAid",
          "display" : "doseAdministrationAid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.doseAdministrationAid",
              "equivalence" : "wider",
              "comment" : "Element `MedicationRequest.dispenseRequest.doseAdministrationAid` has a context of MedicationRequest.dispenseRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "MedicationRequest.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationRequest.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationRequest.informationSource` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationRequest.performer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationRequest.performer` is mapped to FHIR R4 element `MedicationRequest.performer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
