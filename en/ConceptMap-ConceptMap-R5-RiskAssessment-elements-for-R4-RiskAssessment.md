# ConceptMapR5RiskAssessmentElementsForR4RiskAssessment - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5RiskAssessmentElementsForR4RiskAssessment 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-RiskAssessment-elements-for-R4-RiskAssessment",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-RiskAssessment-elements-for-R4-RiskAssessment",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5RiskAssessmentElementsForR4RiskAssessment",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.2006193-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "RiskAssessment",
          "display" : "RiskAssessment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `RiskAssessment` is representable via FHIR R4B Resource `RiskAssessment`.\nElement `RiskAssessment` is mapped to FHIR R4B element `RiskAssessment`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.meta` is mapped to FHIR R4B element `RiskAssessment.meta`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.implicitRules` is mapped to FHIR R4B element `RiskAssessment.implicitRules`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.language",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.language` is mapped to FHIR R4B element `RiskAssessment.language`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.text",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.text` is mapped to FHIR R4B element `RiskAssessment.text`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.contained` is mapped to FHIR R4B element `RiskAssessment.contained`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.identifier` is mapped to FHIR R4B element `RiskAssessment.identifier`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.basedOn` is mapped to FHIR R4B element `RiskAssessment.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.basedOn` is mapped to FHIR DSTU2 structure `RiskAssessment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "RiskAssessment.parent",
          "display" : "parent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.parent",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.parent` is mapped to FHIR R4B element `RiskAssessment.parent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.parent",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.parent` is mapped to FHIR DSTU2 structure `RiskAssessment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "RiskAssessment.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.status",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.status` is mapped to FHIR R4B element `RiskAssessment.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.status",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.status` is mapped to FHIR DSTU2 structure `RiskAssessment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "RiskAssessment.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.method",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.method` is mapped to FHIR R4B element `RiskAssessment.method`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.code",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.code` is mapped to FHIR R4B element `RiskAssessment.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.code",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.code` is mapped to FHIR DSTU2 structure `RiskAssessment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "RiskAssessment.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.subject` is mapped to FHIR R4B element `RiskAssessment.subject`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.encounter` is mapped to FHIR R4B element `RiskAssessment.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.context",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.encounter` is mapped to FHIR STU3 element `RiskAssessment.context`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `RiskAssessment.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment`.\nElement `RiskAssessment.occurrence[x]` is mapped to FHIR R4B element `RiskAssessment.occurrence[x]`.\nNote that the target element context `RiskAssessment.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.date",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.occurrence[x]` is mapped to FHIR DSTU2 element `RiskAssessment.date`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.condition` is mapped to FHIR R4B element `RiskAssessment.condition`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.performer` is mapped to FHIR R4B element `RiskAssessment.performer`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.reason` is mapped to FHIR R4B element `RiskAssessment.reasonCode`.\nElement `RiskAssessment.reason` is mapped to FHIR R4B element `RiskAssessment.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.reason` is mapped to FHIR R4B element `RiskAssessment.reasonCode`.\nElement `RiskAssessment.reason` is mapped to FHIR R4B element `RiskAssessment.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.reason[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `RiskAssessment.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment`.\nElement `RiskAssessment.reason` is mapped to FHIR STU3 element `RiskAssessment.reason[x]`.\nNote that the target element context `RiskAssessment.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment`.\nElement `RiskAssessment.reason` is mapped to FHIR STU3 element `RiskAssessment.reason[x]`.\nNote that the target element context `RiskAssessment.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.reason` is mapped to FHIR DSTU2 structure `RiskAssessment`, but has no target element specified.\nElement `RiskAssessment.reason` is mapped to FHIR DSTU2 structure `RiskAssessment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "RiskAssessment.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.basis",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.basis` is mapped to FHIR R4B element `RiskAssessment.basis`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction",
          "display" : "prediction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.prediction",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.prediction` is mapped to FHIR R4B element `RiskAssessment.prediction`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.prediction.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.prediction.outcome` is mapped to FHIR R4B element `RiskAssessment.prediction.outcome`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.probability[x]",
          "display" : "probability[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.prediction.probability[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `RiskAssessment.prediction.probability[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`.\nElement `RiskAssessment.prediction.probability[x]` is mapped to FHIR R4B element `RiskAssessment.prediction.probability[x]`.\nNote that the target element context `RiskAssessment.prediction.probability[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.qualitativeRisk",
          "display" : "qualitativeRisk",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.prediction.qualitativeRisk",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.prediction.qualitativeRisk` is mapped to FHIR R4B element `RiskAssessment.prediction.qualitativeRisk`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.prediction.qualitativeRisk",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.prediction.qualitativeRisk` is mapped to FHIR DSTU2 structure `RiskAssessment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.relativeRisk",
          "display" : "relativeRisk",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.prediction.relativeRisk",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.prediction.relativeRisk` is mapped to FHIR R4B element `RiskAssessment.prediction.relativeRisk`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.prediction.when[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `RiskAssessment.prediction.when[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`.\nElement `RiskAssessment.prediction.when[x]` is mapped to FHIR R4B element `RiskAssessment.prediction.when[x]`.\nNote that the target element context `RiskAssessment.prediction.when[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.rationale",
          "display" : "rationale",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.prediction.rationale",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.prediction.rationale` is mapped to FHIR R4B element `RiskAssessment.prediction.rationale`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.mitigation",
          "display" : "mitigation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.mitigation",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.mitigation` is mapped to FHIR R4B element `RiskAssessment.mitigation`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.note",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.note` is mapped to FHIR R4B element `RiskAssessment.note`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment#RiskAssessment.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.note` is mapped to FHIR STU3 element `RiskAssessment.comment`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.note",
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.note` is mapped to FHIR DSTU2 structure `RiskAssessment`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
