# ConceptMapR5MedicationRequestElementsForR4MedicationRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MedicationRequestElementsForR4MedicationRequest 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MedicationRequest-elements-for-R4-MedicationRequest",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MedicationRequest-elements-for-R4-MedicationRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MedicationRequestElementsForR4MedicationRequest",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0264019-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicationRequest",
          "display" : "MedicationRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicationRequest` is representable via FHIR R4 Resource `MedicationRequest`.\nElement `MedicationRequest` is mapped to FHIR R4 element `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.meta` is mapped to FHIR R4 element `MedicationRequest.meta`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.implicitRules` is mapped to FHIR R4 element `MedicationRequest.implicitRules`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.language` is mapped to FHIR R4 element `MedicationRequest.language`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.text` is mapped to FHIR R4 element `MedicationRequest.text`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.contained` is mapped to FHIR R4 element `MedicationRequest.contained`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.identifier` is mapped to FHIR R4 element `MedicationRequest.identifier`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.basedOn` is mapped to FHIR R4 element `MedicationRequest.basedOn`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.priorPrescription",
          "display" : "priorPrescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.priorPrescription",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.priorPrescription` is mapped to FHIR R4 element `MedicationRequest.priorPrescription`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.groupIdentifier` is mapped to FHIR R4 element `MedicationRequest.groupIdentifier`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationRequest.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `MedicationRequest.status` is mapped to FHIR R4 element `MedicationRequest.status`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.statusReason` is mapped to FHIR R4 element `MedicationRequest.statusReason`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.statusChanged",
          "display" : "statusChanged",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.statusChanged` is will have a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.intent` is mapped to FHIR R4 element `MedicationRequest.intent`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.category` is mapped to FHIR R4 element `MedicationRequest.category`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.priority` is mapped to FHIR R4 element `MedicationRequest.priority`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.doNotPerform` is mapped to FHIR R4 element `MedicationRequest.doNotPerform`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.medication",
          "display" : "medication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.medication[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationRequest.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`.\nElement `MedicationRequest.medication` is mapped to FHIR R4 element `MedicationRequest.medication[x]`.\nNote that the target element context `MedicationRequest.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.subject` is mapped to FHIR R4 element `MedicationRequest.subject`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationRequest.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationRequest.informationSource` is will have a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.encounter` is mapped to FHIR R4 element `MedicationRequest.encounter`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.supportingInformation` is mapped to FHIR R4 element `MedicationRequest.supportingInformation`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.authoredOn` is mapped to FHIR R4 element `MedicationRequest.authoredOn`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.requester` is mapped to FHIR R4 element `MedicationRequest.requester`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.reported",
          "display" : "reported",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.reported[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationRequest.reported[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`.\nElement `MedicationRequest.reported` is mapped to FHIR R4 element `MedicationRequest.reported[x]`.\nNote that the target element context `MedicationRequest.reported[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.performerType",
          "display" : "performerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.performerType` is mapped to FHIR R4 element `MedicationRequest.performerType`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.performer",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationRequest.performer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationRequest.performer` is mapped to FHIR R4 element `MedicationRequest.performer`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.device` is will have a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.recorder",
          "display" : "recorder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.recorder",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.recorder` is mapped to FHIR R4 element `MedicationRequest.recorder`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.reason` is mapped to FHIR R4 element `MedicationRequest.reasonCode`.\nElement `MedicationRequest.reason` is mapped to FHIR R4 element `MedicationRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.reason` is mapped to FHIR R4 element `MedicationRequest.reasonCode`.\nElement `MedicationRequest.reason` is mapped to FHIR R4 element `MedicationRequest.reasonReference`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.courseOfTherapyType",
          "display" : "courseOfTherapyType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.courseOfTherapyType",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.courseOfTherapyType` is mapped to FHIR R4 element `MedicationRequest.courseOfTherapyType`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.insurance` is mapped to FHIR R4 element `MedicationRequest.insurance`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.note",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.note` is mapped to FHIR R4 element `MedicationRequest.note`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.renderedDosageInstruction",
          "display" : "renderedDosageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.renderedDosageInstruction` is will have a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.effectiveDosePeriod",
          "display" : "effectiveDosePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.effectiveDosePeriod` is will have a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dosageInstruction",
          "display" : "dosageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dosageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dosageInstruction` is mapped to FHIR R4 element `MedicationRequest.dosageInstruction`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest",
          "display" : "dispenseRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.initialFill",
          "display" : "initialFill",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.initialFill",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.initialFill.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.initialFill.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill.quantity` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill.quantity`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.initialFill.duration",
          "display" : "duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.initialFill.duration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill.duration` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill.duration`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.dispenseInterval",
          "display" : "dispenseInterval",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.dispenseInterval",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenseInterval` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.dispenseInterval`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.validityPeriod",
          "display" : "validityPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.validityPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.validityPeriod` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.validityPeriod`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.numberOfRepeatsAllowed",
          "display" : "numberOfRepeatsAllowed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.numberOfRepeatsAllowed",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.quantity` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.quantity`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.expectedSupplyDuration",
          "display" : "expectedSupplyDuration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.expectedSupplyDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.expectedSupplyDuration` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.expectedSupplyDuration`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.dispenser",
          "display" : "dispenser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenser` is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.performer`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.dispenserInstruction",
          "display" : "dispenserInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenserInstruction` is will have a context of MedicationRequest.dispenseRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.dispenseRequest.doseAdministrationAid",
          "display" : "doseAdministrationAid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.dispenseRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.dispenseRequest.doseAdministrationAid` is will have a context of MedicationRequest.dispenseRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.substitution",
          "display" : "substitution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.substitution",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.substitution` is mapped to FHIR R4 element `MedicationRequest.substitution`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.substitution.allowed[x]",
          "display" : "allowed[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.substitution.allowed[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationRequest.substitution.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest.substitution`.\nElement `MedicationRequest.substitution.allowed[x]` is mapped to FHIR R4 element `MedicationRequest.substitution.allowed[x]`.\nNote that the target element context `MedicationRequest.substitution.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest.substitution`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.substitution.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.substitution.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.substitution.reason` is mapped to FHIR R4 element `MedicationRequest.substitution.reason`."
            }
          ]
        },
        {
          "code" : "MedicationRequest.eventHistory",
          "display" : "eventHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.eventHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.eventHistory` is mapped to FHIR R4 element `MedicationRequest.eventHistory`."
            }
          ]
        }
      ]
    }
  ]
}

```
