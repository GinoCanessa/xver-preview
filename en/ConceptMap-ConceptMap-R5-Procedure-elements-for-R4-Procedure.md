# ConceptMapR5ProcedureElementsForR4Procedure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ProcedureElementsForR4Procedure 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Procedure-elements-for-R4-Procedure",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Procedure-elements-for-R4-Procedure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ProcedureElementsForR4Procedure",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.484984-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Procedure",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Procedure",
          "display" : "Procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Procedure` is representable via FHIR R4 Resource `Procedure`.\nElement `Procedure` has is mapped to FHIR R4 element `Procedure`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.meta` has is mapped to FHIR R4 element `Procedure.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.implicitRules` has is mapped to FHIR R4 element `Procedure.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.language` has is mapped to FHIR R4 element `Procedure.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.text` has is mapped to FHIR R4 element `Procedure.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.contained` has is mapped to FHIR R4 element `Procedure.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.identifier` has is mapped to FHIR R4 element `Procedure.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.instantiatesCanonical` has is mapped to FHIR R4 element `Procedure.instantiatesCanonical`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.instantiatesUri` has is mapped to FHIR R4 element `Procedure.instantiatesUri`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.basedOn` has is mapped to FHIR R4 element `Procedure.basedOn`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.partOf` has is mapped to FHIR R4 element `Procedure.partOf`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.status` has is mapped to FHIR R4 element `Procedure.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.statusReason` has is mapped to FHIR R4 element `Procedure.statusReason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.category` has is mapped to FHIR R4 element `Procedure.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.code` has is mapped to FHIR R4 element `Procedure.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.subject` has is mapped to FHIR R4 element `Procedure.subject`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.focus` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`."
            }
          ]
        },
        {
          "code" : "Procedure.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.encounter` has is mapped to FHIR R4 element `Procedure.encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.performed[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`.\nElement `Procedure.occurrence[x]` has is mapped to FHIR R4 element `Procedure.performed[x]`, but has no comparisons.\nNote that the target element context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`."
            }
          ]
        },
        {
          "code" : "Procedure.recorded",
          "display" : "recorded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.recorded` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`."
            }
          ]
        },
        {
          "code" : "Procedure.recorder",
          "display" : "recorder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.recorder",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.recorder` has is mapped to FHIR R4 element `Procedure.recorder`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.reported[x]",
          "display" : "reported[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.reported[x]` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`."
            }
          ]
        },
        {
          "code" : "Procedure.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.performer` has is mapped to FHIR R4 element `Procedure.performer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.performer.function",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.performer.function` is part of an existing definition because parent element `Procedure.performer` requires a cross-version extension.\nElement `Procedure.performer.function` has is mapped to FHIR R4 element `Procedure.performer.function`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.performer.actor` is part of an existing definition because parent element `Procedure.performer` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.performer.actor` has is mapped to FHIR R4 element `Procedure.performer.actor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.performer.onBehalfOf",
          "display" : "onBehalfOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.performer.onBehalfOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.performer.onBehalfOf` is part of an existing definition because parent element `Procedure.performer` requires a cross-version extension.\nElement `Procedure.performer.onBehalfOf` has is mapped to FHIR R4 element `Procedure.performer.onBehalfOf`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.performer.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.performer.period` is part of an existing definition because parent element `Procedure.performer` requires a cross-version extension.\nElement `Procedure.performer.period` has a context of Procedure.performer based on following the parent source element upwards and mapping to `Procedure`."
            }
          ]
        },
        {
          "code" : "Procedure.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.location` has is mapped to FHIR R4 element `Procedure.location`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.reason` has is mapped to FHIR R4 element `Procedure.reasonCode`, but has no comparisons.\nElement `Procedure.reason` has is mapped to FHIR R4 element `Procedure.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.reason` has is mapped to FHIR R4 element `Procedure.reasonCode`, but has no comparisons.\nElement `Procedure.reason` has is mapped to FHIR R4 element `Procedure.reasonReference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.bodySite` has is mapped to FHIR R4 element `Procedure.bodySite`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.outcome` has is mapped to FHIR R4 element `Procedure.outcome`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.report",
          "display" : "report",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.report",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.report` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.report` has is mapped to FHIR R4 element `Procedure.report`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.complication",
          "display" : "complication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.complication",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.complication` has is mapped to FHIR R4 element `Procedure.complication`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.followUp",
          "display" : "followUp",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.followUp",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.followUp` has is mapped to FHIR R4 element `Procedure.followUp`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.note` has is mapped to FHIR R4 element `Procedure.note`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.focalDevice",
          "display" : "focalDevice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.focalDevice",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.focalDevice` has is mapped to FHIR R4 element `Procedure.focalDevice`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.focalDevice.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.focalDevice.action",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.focalDevice.action` is part of an existing definition because parent element `Procedure.focalDevice` requires a cross-version extension.\nElement `Procedure.focalDevice.action` has is mapped to FHIR R4 element `Procedure.focalDevice.action`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.focalDevice.manipulated",
          "display" : "manipulated",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.focalDevice.manipulated",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.focalDevice.manipulated` is part of an existing definition because parent element `Procedure.focalDevice` requires a cross-version extension.\nElement `Procedure.focalDevice.manipulated` has is mapped to FHIR R4 element `Procedure.focalDevice.manipulated`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.used",
          "display" : "used",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.usedCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.used` has is mapped to FHIR R4 element `Procedure.usedReference`, but has no comparisons.\nElement `Procedure.used` has is mapped to FHIR R4 element `Procedure.usedCode`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.usedReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.used` has is mapped to FHIR R4 element `Procedure.usedReference`, but has no comparisons.\nElement `Procedure.used` has is mapped to FHIR R4 element `Procedure.usedCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Procedure.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.supportingInfo` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.supportingInfo` has a context of Procedure based on following the parent source element upwards and mapping to `Procedure`."
            }
          ]
        }
      ]
    }
  ]
}

```
