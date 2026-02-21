# R5ClinicalImpressionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ClinicalImpressionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ClinicalImpression to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ClinicalImpression-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ClinicalImpression-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ClinicalImpressionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ClinicalImpression to FHIR R4 ClinicalImpression",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.502161-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ClinicalImpression to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ClinicalImpression.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.meta` is mapped to FHIR R4 element `ClinicalImpression.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.implicitRules` is mapped to FHIR R4 element `ClinicalImpression.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.language` is mapped to FHIR R4 element `ClinicalImpression.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.text` is mapped to FHIR R4 element `ClinicalImpression.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.contained` is mapped to FHIR R4 element `ClinicalImpression.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.identifier` is mapped to FHIR R4 element `ClinicalImpression.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `ClinicalImpression.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ClinicalImpression.status` is mapped to FHIR R4 element `ClinicalImpression.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.statusReason` is mapped to FHIR R4 element `ClinicalImpression.statusReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.description` is mapped to FHIR R4 element `ClinicalImpression.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.subject` is mapped to FHIR R4 element `ClinicalImpression.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.encounter` is mapped to FHIR R4 element `ClinicalImpression.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.effective[x]",
          "display" : "effective[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ClinicalImpression.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression`.\nElement `ClinicalImpression.effective[x]` is mapped to FHIR R4 element `ClinicalImpression.effective[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ClinicalImpression.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClinicalImpression`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.date` is mapped to FHIR R4 element `ClinicalImpression.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.performer` is mapped to FHIR R4 element `ClinicalImpression.assessor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.previous",
          "display" : "previous",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.previous` is mapped to FHIR R4 element `ClinicalImpression.previous` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.problem",
          "display" : "problem",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.problem` is mapped to FHIR R4 element `ClinicalImpression.problem` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.protocol",
          "display" : "protocol",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.protocol` is mapped to FHIR R4 element `ClinicalImpression.protocol` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.summary",
          "display" : "summary",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.summary` is mapped to FHIR R4 element `ClinicalImpression.summary` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.finding",
          "display" : "finding",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ClinicalImpression.finding` is mapped to FHIR R4 element `ClinicalImpression.finding` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.finding.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.finding.item` is mapped to FHIR R4 element `ClinicalImpression.finding.itemCodeableConcept` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `ClinicalImpression.finding.item` is mapped to FHIR R4 element `ClinicalImpression.finding.itemReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalImpression.finding.item` is mapped to FHIR R4 element `ClinicalImpression.finding.itemCodeableConcept` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `ClinicalImpression.finding.item` is mapped to FHIR R4 element `ClinicalImpression.finding.itemReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.finding.basis",
          "display" : "basis",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.finding.basis` is mapped to FHIR R4 element `ClinicalImpression.finding.basis` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.prognosisCodeableConcept",
          "display" : "prognosisCodeableConcept",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.prognosisCodeableConcept` is mapped to FHIR R4 element `ClinicalImpression.prognosisCodeableConcept` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.prognosisReference",
          "display" : "prognosisReference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.prognosisReference` is mapped to FHIR R4 element `ClinicalImpression.prognosisReference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.supportingInfo` is mapped to FHIR R4 element `ClinicalImpression.supportingInfo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ClinicalImpression.note` is mapped to FHIR R4 element `ClinicalImpression.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ClinicalImpression.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.status",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ClinicalImpression.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ClinicalImpression.status` is mapped to FHIR R4 element `ClinicalImpression.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ClinicalImpression.changePattern",
          "display" : "changePattern",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalImpression.changePattern",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalImpression.changePattern` has a context of ClinicalImpression based on following the parent source element upwards and mapping to `ClinicalImpression`."
            }
          ]
        }
      ]
    }
  ]
}

```
