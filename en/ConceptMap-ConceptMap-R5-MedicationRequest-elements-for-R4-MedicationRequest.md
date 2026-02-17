# ConceptMapR5MedicationRequestElementsForR4MedicationRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.3819232-06:00",
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
              "comment" : "FHIR R5 Resource `MedicationRequest` is representable via FHIR R4 Resource `MedicationRequest`.\nElement `MedicationRequest` has is mapped to FHIR R4 element `MedicationRequest`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.meta` has is mapped to FHIR R4 element `MedicationRequest.meta`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.implicitRules` has is mapped to FHIR R4 element `MedicationRequest.implicitRules`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.language` has is mapped to FHIR R4 element `MedicationRequest.language`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.text` has is mapped to FHIR R4 element `MedicationRequest.text`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.contained` has is mapped to FHIR R4 element `MedicationRequest.contained`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.identifier` has is mapped to FHIR R4 element `MedicationRequest.identifier`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.basedOn` has is mapped to FHIR R4 element `MedicationRequest.basedOn`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.priorPrescription` has is mapped to FHIR R4 element `MedicationRequest.priorPrescription`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.groupIdentifier` has is mapped to FHIR R4 element `MedicationRequest.groupIdentifier`, but has no comparisons."
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
              "comment" : "Note that the target element context `MedicationRequest.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `MedicationRequest.status` has is mapped to FHIR R4 element `MedicationRequest.status`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.statusReason` has is mapped to FHIR R4 element `MedicationRequest.statusReason`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.statusChanged` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
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
              "comment" : "Element `MedicationRequest.intent` has is mapped to FHIR R4 element `MedicationRequest.intent`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.category` has is mapped to FHIR R4 element `MedicationRequest.category`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.priority` has is mapped to FHIR R4 element `MedicationRequest.priority`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.doNotPerform` has is mapped to FHIR R4 element `MedicationRequest.doNotPerform`, but has no comparisons."
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
              "comment" : "Note that the target element context `MedicationRequest.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`.\nElement `MedicationRequest.medication` has is mapped to FHIR R4 element `MedicationRequest.medication[x]`, but has no comparisons.\nNote that the target element context `MedicationRequest.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`."
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
              "comment" : "Element `MedicationRequest.subject` has is mapped to FHIR R4 element `MedicationRequest.subject`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationRequest.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationRequest.informationSource` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
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
              "comment" : "Element `MedicationRequest.encounter` has is mapped to FHIR R4 element `MedicationRequest.encounter`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.supportingInformation` has is mapped to FHIR R4 element `MedicationRequest.supportingInformation`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.authoredOn` has is mapped to FHIR R4 element `MedicationRequest.authoredOn`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.requester` has is mapped to FHIR R4 element `MedicationRequest.requester`, but has no comparisons."
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
              "comment" : "Note that the target element context `MedicationRequest.reported[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`.\nElement `MedicationRequest.reported` has is mapped to FHIR R4 element `MedicationRequest.reported[x]`, but has no comparisons.\nNote that the target element context `MedicationRequest.reported[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest`."
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
              "comment" : "Element `MedicationRequest.performerType` has is mapped to FHIR R4 element `MedicationRequest.performerType`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationRequest.performer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationRequest.performer` has is mapped to FHIR R4 element `MedicationRequest.performer`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.device` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
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
              "comment" : "Element `MedicationRequest.recorder` has is mapped to FHIR R4 element `MedicationRequest.recorder`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.reason` has is mapped to FHIR R4 element `MedicationRequest.reasonCode`, but has no comparisons.\nElement `MedicationRequest.reason` has is mapped to FHIR R4 element `MedicationRequest.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest#MedicationRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationRequest.reason` has is mapped to FHIR R4 element `MedicationRequest.reasonCode`, but has no comparisons.\nElement `MedicationRequest.reason` has is mapped to FHIR R4 element `MedicationRequest.reasonReference`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.courseOfTherapyType` has is mapped to FHIR R4 element `MedicationRequest.courseOfTherapyType`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.insurance` has is mapped to FHIR R4 element `MedicationRequest.insurance`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.note` has is mapped to FHIR R4 element `MedicationRequest.note`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.renderedDosageInstruction` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
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
              "comment" : "Element `MedicationRequest.effectiveDosePeriod` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
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
              "comment" : "Element `MedicationRequest.dosageInstruction` has is mapped to FHIR R4 element `MedicationRequest.dosageInstruction`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.initialFill` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill.quantity` is part of an existing definition because parent element `MedicationRequest.dispenseRequest.initialFill` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.initialFill.quantity` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill.quantity`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.initialFill.duration` is part of an existing definition because parent element `MedicationRequest.dispenseRequest.initialFill` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.initialFill.duration` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill.duration`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenseInterval` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.dispenseInterval` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.dispenseInterval`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.validityPeriod` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.validityPeriod` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.validityPeriod`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.quantity` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.quantity` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.quantity`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.expectedSupplyDuration` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.expectedSupplyDuration` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.expectedSupplyDuration`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenser` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.dispenser` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.performer`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.dispenserInstruction` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.dispenserInstruction` has a context of MedicationRequest.dispenseRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
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
              "comment" : "Element `MedicationRequest.dispenseRequest.doseAdministrationAid` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.doseAdministrationAid` has a context of MedicationRequest.dispenseRequest based on following the parent source element upwards and mapping to `MedicationRequest`."
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
              "comment" : "Element `MedicationRequest.substitution` has is mapped to FHIR R4 element `MedicationRequest.substitution`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.substitution.allowed[x]` is part of an existing definition because parent element `MedicationRequest.substitution` requires a cross-version extension.\nNote that the target element context `MedicationRequest.substitution.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest.substitution`.\nElement `MedicationRequest.substitution.allowed[x]` has is mapped to FHIR R4 element `MedicationRequest.substitution.allowed[x]`, but has no comparisons.\nNote that the target element context `MedicationRequest.substitution.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest.substitution`."
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
              "comment" : "Element `MedicationRequest.substitution.reason` is part of an existing definition because parent element `MedicationRequest.substitution` requires a cross-version extension.\nElement `MedicationRequest.substitution.reason` has is mapped to FHIR R4 element `MedicationRequest.substitution.reason`, but has no comparisons."
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
              "comment" : "Element `MedicationRequest.eventHistory` has is mapped to FHIR R4 element `MedicationRequest.eventHistory`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
