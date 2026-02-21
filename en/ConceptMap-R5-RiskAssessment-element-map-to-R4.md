# R5RiskAssessmentElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5RiskAssessmentElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 RiskAssessment to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-RiskAssessment-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-RiskAssessment-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5RiskAssessmentElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 RiskAssessment to FHIR R4 RiskAssessment",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9229714-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 RiskAssessment to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "RiskAssessment.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.meta` is mapped to FHIR R4 element `RiskAssessment.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.implicitRules` is mapped to FHIR R4 element `RiskAssessment.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.language` is mapped to FHIR R4 element `RiskAssessment.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.text` is mapped to FHIR R4 element `RiskAssessment.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.contained` is mapped to FHIR R4 element `RiskAssessment.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.identifier` is mapped to FHIR R4 element `RiskAssessment.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.basedOn` is mapped to FHIR R4 element `RiskAssessment.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.parent",
          "display" : "parent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.parent` is mapped to FHIR R4 element `RiskAssessment.parent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.status` is mapped to FHIR R4 element `RiskAssessment.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.method",
          "display" : "method",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.method` is mapped to FHIR R4 element `RiskAssessment.method` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.code` is mapped to FHIR R4 element `RiskAssessment.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.subject` is mapped to FHIR R4 element `RiskAssessment.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.encounter` is mapped to FHIR R4 element `RiskAssessment.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `RiskAssessment.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment`.\nElement `RiskAssessment.occurrence[x]` is mapped to FHIR R4 element `RiskAssessment.occurrence[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `RiskAssessment.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.condition` is mapped to FHIR R4 element `RiskAssessment.condition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RiskAssessment.performer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RiskAssessment.performer` is mapped to FHIR R4 element `RiskAssessment.performer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.reason` is mapped to FHIR R4 element `RiskAssessment.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `RiskAssessment.reason` is mapped to FHIR R4 element `RiskAssessment.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `RiskAssessment.reason` is mapped to FHIR R4 element `RiskAssessment.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `RiskAssessment.reason` is mapped to FHIR R4 element `RiskAssessment.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.basis",
          "display" : "basis",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.basis` is mapped to FHIR R4 element `RiskAssessment.basis` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction",
          "display" : "prediction",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `RiskAssessment.prediction` is mapped to FHIR R4 element `RiskAssessment.prediction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.outcome",
          "display" : "outcome",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.prediction.outcome` is mapped to FHIR R4 element `RiskAssessment.prediction.outcome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.probability[x]",
          "display" : "probability[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `RiskAssessment.prediction.probability[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`.\nElement `RiskAssessment.prediction.probability[x]` is mapped to FHIR R4 element `RiskAssessment.prediction.probability[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `RiskAssessment.prediction.probability[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.qualitativeRisk",
          "display" : "qualitativeRisk",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.prediction.qualitativeRisk` is mapped to FHIR R4 element `RiskAssessment.prediction.qualitativeRisk` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.relativeRisk",
          "display" : "relativeRisk",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.prediction.relativeRisk` is mapped to FHIR R4 element `RiskAssessment.prediction.relativeRisk` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `RiskAssessment.prediction.when[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`.\nElement `RiskAssessment.prediction.when[x]` is mapped to FHIR R4 element `RiskAssessment.prediction.when[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `RiskAssessment.prediction.when[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.prediction.rationale",
          "display" : "rationale",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.prediction.rationale` is mapped to FHIR R4 element `RiskAssessment.prediction.rationale` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.mitigation",
          "display" : "mitigation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.mitigation` is mapped to FHIR R4 element `RiskAssessment.mitigation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "RiskAssessment.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `RiskAssessment.note` is mapped to FHIR R4 element `RiskAssessment.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "RiskAssessment.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RiskAssessment.performer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RiskAssessment.performer` is mapped to FHIR R4 element `RiskAssessment.performer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
