# ConceptMapR5ClinicalImpressionElementsForR4ClinicalImpression - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ClinicalImpressionElementsForR4ClinicalImpression 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ClinicalImpression-elements-for-R4-ClinicalImpression",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ClinicalImpression-elements-for-R4-ClinicalImpression",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ClinicalImpressionElementsForR4ClinicalImpression",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.5697803-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ClinicalImpression",
          "display" : "ClinicalImpression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ClinicalImpression` is representable via FHIR R4B Resource `ClinicalImpression`.\nElement `ClinicalImpression` is mapped to FHIR R4B element `ClinicalImpression`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.meta` is mapped to FHIR R4B element `ClinicalImpression.meta`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.implicitRules` is mapped to FHIR R4B element `ClinicalImpression.implicitRules`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.language` is mapped to FHIR R4B element `ClinicalImpression.language`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.text` is mapped to FHIR R4B element `ClinicalImpression.text`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.contained` is mapped to FHIR R4B element `ClinicalImpression.contained`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.identifier` is mapped to FHIR R4B element `ClinicalImpression.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ClinicalImpression.identifier` is mapped to FHIR DSTU2 structure `ClinicalImpression`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ClinicalImpression.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ClinicalImpression.status` is mapped to FHIR R4B element `ClinicalImpression.status`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.statusReason` is mapped to FHIR R4B element `ClinicalImpression.statusReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.statusReason` is mapped to FHIR STU3 structure `ClinicalImpression`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.description` is mapped to FHIR R4B element `ClinicalImpression.description`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.subject` is mapped to FHIR R4B element `ClinicalImpression.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `ClinicalImpression.subject` is mapped to FHIR DSTU2 element `ClinicalImpression.patient`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.encounter` is mapped to FHIR R4B element `ClinicalImpression.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.context",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.encounter` is mapped to FHIR STU3 element `ClinicalImpression.context`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.encounter` is mapped to FHIR DSTU2 structure `ClinicalImpression`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.effective[x]",
          "display" : "effective[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.effective[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ClinicalImpression.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression`.\nElement `ClinicalImpression.effective[x]` is mapped to FHIR R4B element `ClinicalImpression.effective[x]`.\nNote that the target element context `ClinicalImpression.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.effective",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.effective[x]` is mapped to FHIR DSTU2 structure `ClinicalImpression`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.date` is mapped to FHIR R4B element `ClinicalImpression.date`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.assessor",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.performer` is mapped to FHIR R4B element `ClinicalImpression.assessor`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.previous",
          "display" : "previous",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.previous",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.previous` is mapped to FHIR R4B element `ClinicalImpression.previous`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.problem",
          "display" : "problem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.problem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.problem` is mapped to FHIR R4B element `ClinicalImpression.problem`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.changePattern",
          "display" : "changePattern",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.changePattern",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.changePattern` is mapped to FHIR R4B structure `ClinicalImpression`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.protocol",
          "display" : "protocol",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.protocol",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.protocol` is mapped to FHIR R4B element `ClinicalImpression.protocol`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.summary",
          "display" : "summary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.summary",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.summary` is mapped to FHIR R4B element `ClinicalImpression.summary`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.finding",
          "display" : "finding",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.finding",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.finding` is mapped to FHIR R4B element `ClinicalImpression.finding`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.finding.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.finding.itemCodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.finding.item` is mapped to FHIR R4B element `ClinicalImpression.finding.itemCodeableConcept`.\nElement `ClinicalImpression.finding.item` is mapped to FHIR R4B element `ClinicalImpression.finding.itemReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.finding.itemReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.finding.item` is mapped to FHIR R4B element `ClinicalImpression.finding.itemCodeableConcept`.\nElement `ClinicalImpression.finding.item` is mapped to FHIR R4B element `ClinicalImpression.finding.itemReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.finding.item[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ClinicalImpression.finding.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression.finding`.\nElement `ClinicalImpression.finding.item` is mapped to FHIR STU3 element `ClinicalImpression.finding.item[x]`.\nNote that the target element context `ClinicalImpression.finding.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression.finding`.\nElement `ClinicalImpression.finding.item` is mapped to FHIR STU3 element `ClinicalImpression.finding.item[x]`.\nNote that the target element context `ClinicalImpression.finding.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression.finding`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.finding.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.finding.item` is mapped to FHIR DSTU2 element `ClinicalImpression.finding.item`.\nElement `ClinicalImpression.finding.item` is mapped to FHIR DSTU2 element `ClinicalImpression.finding.item`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.finding.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.finding.basis",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.finding.basis` is mapped to FHIR R4B element `ClinicalImpression.finding.basis`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.finding.cause",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.finding.basis` is mapped to FHIR DSTU2 element `ClinicalImpression.finding.cause`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.prognosisCodeableConcept",
          "display" : "prognosisCodeableConcept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.prognosisCodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.prognosisCodeableConcept` is mapped to FHIR R4B element `ClinicalImpression.prognosisCodeableConcept`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.prognosisCodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.prognosisCodeableConcept` is mapped to FHIR DSTU2 structure `ClinicalImpression`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.prognosisReference",
          "display" : "prognosisReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.prognosisReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.prognosisReference` is mapped to FHIR R4B element `ClinicalImpression.prognosisReference`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.prognosisReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.prognosisReference` is mapped to FHIR DSTU2 structure `ClinicalImpression`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.supportingInfo` is mapped to FHIR R4B element `ClinicalImpression.supportingInfo`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.supportingInfo` is mapped to FHIR STU3 structure `ClinicalImpression`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.note` is mapped to FHIR R4B element `ClinicalImpression.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.note` is mapped to FHIR DSTU2 structure `ClinicalImpression`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
