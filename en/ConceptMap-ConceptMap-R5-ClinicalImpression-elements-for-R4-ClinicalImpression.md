# ConceptMapR5ClinicalImpressionElementsForR4ClinicalImpression - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.0685435-06:00",
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
              "comment" : "FHIR R5 Resource `ClinicalImpression` is representable via FHIR R4 Resource `ClinicalImpression`.\nElement `ClinicalImpression` has is mapped to FHIR R4 element `ClinicalImpression`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.meta` has is mapped to FHIR R4 element `ClinicalImpression.meta`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.implicitRules` has is mapped to FHIR R4 element `ClinicalImpression.implicitRules`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.language` has is mapped to FHIR R4 element `ClinicalImpression.language`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.text` has is mapped to FHIR R4 element `ClinicalImpression.text`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.contained` has is mapped to FHIR R4 element `ClinicalImpression.contained`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.identifier` has is mapped to FHIR R4 element `ClinicalImpression.identifier`, but has no comparisons."
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
              "comment" : "Note that the target element context `ClinicalImpression.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ClinicalImpression.status` has is mapped to FHIR R4 element `ClinicalImpression.status`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.statusReason` has is mapped to FHIR R4 element `ClinicalImpression.statusReason`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.description` has is mapped to FHIR R4 element `ClinicalImpression.description`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.subject` has is mapped to FHIR R4 element `ClinicalImpression.subject`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.encounter` has is mapped to FHIR R4 element `ClinicalImpression.encounter`, but has no comparisons."
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
              "comment" : "Note that the target element context `ClinicalImpression.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression`.\nElement `ClinicalImpression.effective[x]` has is mapped to FHIR R4 element `ClinicalImpression.effective[x]`, but has no comparisons.\nNote that the target element context `ClinicalImpression.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression`."
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
              "comment" : "Element `ClinicalImpression.date` has is mapped to FHIR R4 element `ClinicalImpression.date`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.performer` has is mapped to FHIR R4 element `ClinicalImpression.assessor`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.previous` has is mapped to FHIR R4 element `ClinicalImpression.previous`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.problem` has is mapped to FHIR R4 element `ClinicalImpression.problem`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.changePattern` has a context of ClinicalImpression based on following the parent source element upwards and mapping to `ClinicalImpression`."
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
              "comment" : "Element `ClinicalImpression.protocol` has is mapped to FHIR R4 element `ClinicalImpression.protocol`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.summary` has is mapped to FHIR R4 element `ClinicalImpression.summary`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.finding` has is mapped to FHIR R4 element `ClinicalImpression.finding`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.finding.item` is part of an existing definition because parent element `ClinicalImpression.finding` requires a cross-version extension.\nElement `ClinicalImpression.finding.item` has is mapped to FHIR R4 element `ClinicalImpression.finding.itemCodeableConcept`, but has no comparisons.\nElement `ClinicalImpression.finding.item` has is mapped to FHIR R4 element `ClinicalImpression.finding.itemReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression#ClinicalImpression.finding.itemReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.finding.item` is part of an existing definition because parent element `ClinicalImpression.finding` requires a cross-version extension.\nElement `ClinicalImpression.finding.item` has is mapped to FHIR R4 element `ClinicalImpression.finding.itemCodeableConcept`, but has no comparisons.\nElement `ClinicalImpression.finding.item` has is mapped to FHIR R4 element `ClinicalImpression.finding.itemReference`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.finding.basis` is part of an existing definition because parent element `ClinicalImpression.finding` requires a cross-version extension.\nElement `ClinicalImpression.finding.basis` has is mapped to FHIR R4 element `ClinicalImpression.finding.basis`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.prognosisCodeableConcept` has is mapped to FHIR R4 element `ClinicalImpression.prognosisCodeableConcept`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.prognosisReference` has is mapped to FHIR R4 element `ClinicalImpression.prognosisReference`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.supportingInfo` has is mapped to FHIR R4 element `ClinicalImpression.supportingInfo`, but has no comparisons."
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
              "comment" : "Element `ClinicalImpression.note` has is mapped to FHIR R4 element `ClinicalImpression.note`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
