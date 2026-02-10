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
  "date" : "2026-02-09T22:05:43.6342934-06:00",
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
              "comment" : "FHIR R5 Resource `ClinicalImpression` is representable via FHIR R4 Resource `ClinicalImpression`.\nElement `ClinicalImpression` is mapped to FHIR R4 element `ClinicalImpression`."
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
              "comment" : "Element `ClinicalImpression.meta` is mapped to FHIR R4 element `ClinicalImpression.meta`."
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
              "comment" : "Element `ClinicalImpression.implicitRules` is mapped to FHIR R4 element `ClinicalImpression.implicitRules`."
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
              "comment" : "Element `ClinicalImpression.language` is mapped to FHIR R4 element `ClinicalImpression.language`."
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
              "comment" : "Element `ClinicalImpression.text` is mapped to FHIR R4 element `ClinicalImpression.text`."
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
              "comment" : "Element `ClinicalImpression.contained` is mapped to FHIR R4 element `ClinicalImpression.contained`."
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
              "comment" : "Element `ClinicalImpression.identifier` is mapped to FHIR R4 element `ClinicalImpression.identifier`."
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
              "comment" : "Note that the target element context `ClinicalImpression.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ClinicalImpression.status` is mapped to FHIR R4 element `ClinicalImpression.status`."
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
              "comment" : "Element `ClinicalImpression.statusReason` is mapped to FHIR R4 element `ClinicalImpression.statusReason`."
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
              "comment" : "Element `ClinicalImpression.description` is mapped to FHIR R4 element `ClinicalImpression.description`."
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
              "comment" : "Element `ClinicalImpression.subject` is mapped to FHIR R4 element `ClinicalImpression.subject`."
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
              "comment" : "Element `ClinicalImpression.encounter` is mapped to FHIR R4 element `ClinicalImpression.encounter`."
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
              "comment" : "Note that the target element context `ClinicalImpression.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression`.\nElement `ClinicalImpression.effective[x]` is mapped to FHIR R4 element `ClinicalImpression.effective[x]`.\nNote that the target element context `ClinicalImpression.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression`."
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
              "comment" : "Element `ClinicalImpression.date` is mapped to FHIR R4 element `ClinicalImpression.date`."
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
              "comment" : "Element `ClinicalImpression.performer` is mapped to FHIR R4 element `ClinicalImpression.assessor`."
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
              "comment" : "Element `ClinicalImpression.previous` is mapped to FHIR R4 element `ClinicalImpression.previous`."
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
              "comment" : "Element `ClinicalImpression.problem` is mapped to FHIR R4 element `ClinicalImpression.problem`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.changePattern",
          "display" : "changePattern",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.changePattern` is will have a context of ClinicalImpression based on following the parent source element upwards and mapping to `ClinicalImpression`."
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
              "comment" : "Element `ClinicalImpression.protocol` is mapped to FHIR R4 element `ClinicalImpression.protocol`."
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
              "comment" : "Element `ClinicalImpression.summary` is mapped to FHIR R4 element `ClinicalImpression.summary`."
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
              "comment" : "Element `ClinicalImpression.finding` is mapped to FHIR R4 element `ClinicalImpression.finding`."
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
              "comment" : "Element `ClinicalImpression.finding.item` is mapped to FHIR R4 element `ClinicalImpression.finding.itemCodeableConcept`.\nElement `ClinicalImpression.finding.item` is mapped to FHIR R4 element `ClinicalImpression.finding.itemReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.finding.itemReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.finding.item` is mapped to FHIR R4 element `ClinicalImpression.finding.itemCodeableConcept`.\nElement `ClinicalImpression.finding.item` is mapped to FHIR R4 element `ClinicalImpression.finding.itemReference`."
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
              "comment" : "Element `ClinicalImpression.finding.basis` is mapped to FHIR R4 element `ClinicalImpression.finding.basis`."
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
              "comment" : "Element `ClinicalImpression.prognosisCodeableConcept` is mapped to FHIR R4 element `ClinicalImpression.prognosisCodeableConcept`."
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
              "comment" : "Element `ClinicalImpression.prognosisReference` is mapped to FHIR R4 element `ClinicalImpression.prognosisReference`."
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
              "comment" : "Element `ClinicalImpression.supportingInfo` is mapped to FHIR R4 element `ClinicalImpression.supportingInfo`."
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
              "comment" : "Element `ClinicalImpression.note` is mapped to FHIR R4 element `ClinicalImpression.note`."
            }
          ]
        }
      ]
    }
  ]
}

```
