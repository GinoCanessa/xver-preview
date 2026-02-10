# ConceptMapR5ProcedureElementsForR4Procedure - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:44.1493323-06:00",
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
              "comment" : "FHIR R5 Resource `Procedure` is representable via FHIR R4 Resource `Procedure`.\nElement `Procedure` is mapped to FHIR R4 element `Procedure`."
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
              "comment" : "Element `Procedure.meta` is mapped to FHIR R4 element `Procedure.meta`."
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
              "comment" : "Element `Procedure.implicitRules` is mapped to FHIR R4 element `Procedure.implicitRules`."
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
              "comment" : "Element `Procedure.language` is mapped to FHIR R4 element `Procedure.language`."
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
              "comment" : "Element `Procedure.text` is mapped to FHIR R4 element `Procedure.text`."
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
              "comment" : "Element `Procedure.contained` is mapped to FHIR R4 element `Procedure.contained`."
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
              "comment" : "Element `Procedure.identifier` is mapped to FHIR R4 element `Procedure.identifier`."
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
              "comment" : "Element `Procedure.instantiatesCanonical` is mapped to FHIR R4 element `Procedure.instantiatesCanonical`."
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
              "comment" : "Element `Procedure.instantiatesUri` is mapped to FHIR R4 element `Procedure.instantiatesUri`."
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
              "comment" : "Element `Procedure.basedOn` is mapped to FHIR R4 element `Procedure.basedOn`."
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
              "comment" : "Element `Procedure.partOf` is mapped to FHIR R4 element `Procedure.partOf`."
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
              "comment" : "Element `Procedure.status` is mapped to FHIR R4 element `Procedure.status`."
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
              "comment" : "Element `Procedure.statusReason` is mapped to FHIR R4 element `Procedure.statusReason`."
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
              "comment" : "Element `Procedure.category` is mapped to FHIR R4 element `Procedure.category`."
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
              "comment" : "Element `Procedure.code` is mapped to FHIR R4 element `Procedure.code`."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.subject` is mapped to FHIR R4 element `Procedure.subject`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.focus` is will have a context of Procedure based on following the parent source element upwards and mapping to `Procedure`."
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
              "comment" : "Element `Procedure.encounter` is mapped to FHIR R4 element `Procedure.encounter`."
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
              "comment" : "Note that the target element context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`.\nElement `Procedure.occurrence[x]` is mapped to FHIR R4 element `Procedure.performed[x]`.\nNote that the target element context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`."
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
              "comment" : "Element `Procedure.recorded` is will have a context of Procedure based on following the parent source element upwards and mapping to `Procedure`."
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
              "comment" : "Element `Procedure.recorder` is mapped to FHIR R4 element `Procedure.recorder`."
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
              "comment" : "Element `Procedure.reported[x]` is will have a context of Procedure based on following the parent source element upwards and mapping to `Procedure`."
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
              "comment" : "Element `Procedure.performer` is mapped to FHIR R4 element `Procedure.performer`."
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
              "comment" : "Element `Procedure.performer.function` is mapped to FHIR R4 element `Procedure.performer.function`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.performer.actor` is mapped to FHIR R4 element `Procedure.performer.actor`."
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
              "comment" : "Element `Procedure.performer.onBehalfOf` is mapped to FHIR R4 element `Procedure.performer.onBehalfOf`."
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
              "comment" : "Element `Procedure.performer.period` is will have a context of Procedure.performer based on following the parent source element upwards and mapping to `Procedure`."
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
              "comment" : "Element `Procedure.location` is mapped to FHIR R4 element `Procedure.location`."
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
              "comment" : "Element `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonCode`.\nElement `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonCode`.\nElement `Procedure.reason` is mapped to FHIR R4 element `Procedure.reasonReference`."
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
              "comment" : "Element `Procedure.bodySite` is mapped to FHIR R4 element `Procedure.bodySite`."
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
              "comment" : "Element `Procedure.outcome` is mapped to FHIR R4 element `Procedure.outcome`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.report` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.report` is mapped to FHIR R4 element `Procedure.report`."
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
              "comment" : "Element `Procedure.complication` is mapped to FHIR R4 element `Procedure.complication`."
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
              "comment" : "Element `Procedure.followUp` is mapped to FHIR R4 element `Procedure.followUp`."
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
              "comment" : "Element `Procedure.note` is mapped to FHIR R4 element `Procedure.note`."
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
              "comment" : "Element `Procedure.focalDevice` is mapped to FHIR R4 element `Procedure.focalDevice`."
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
              "comment" : "Element `Procedure.focalDevice.action` is mapped to FHIR R4 element `Procedure.focalDevice.action`."
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
              "comment" : "Element `Procedure.focalDevice.manipulated` is mapped to FHIR R4 element `Procedure.focalDevice.manipulated`."
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
              "comment" : "Element `Procedure.used` is mapped to FHIR R4 element `Procedure.usedReference`.\nElement `Procedure.used` is mapped to FHIR R4 element `Procedure.usedCode`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Procedure#Procedure.usedReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Procedure.used` is mapped to FHIR R4 element `Procedure.usedReference`.\nElement `Procedure.used` is mapped to FHIR R4 element `Procedure.usedCode`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.supportingInfo` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.supportingInfo` is will have a context of Procedure based on following the parent source element upwards and mapping to `Procedure`."
            }
          ]
        }
      ]
    }
  ]
}

```
