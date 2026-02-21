# R5CoverageElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5CoverageElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Coverage to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Coverage-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Coverage-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CoverageElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Coverage to FHIR R4 Coverage",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.9032437-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Coverage to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Coverage",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Coverage",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Coverage.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.meta` is mapped to FHIR R4 element `Coverage.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.implicitRules` is mapped to FHIR R4 element `Coverage.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.language` is mapped to FHIR R4 element `Coverage.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.text` is mapped to FHIR R4 element `Coverage.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.contained` is mapped to FHIR R4 element `Coverage.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.identifier` is mapped to FHIR R4 element `Coverage.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.status` is mapped to FHIR R4 element `Coverage.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.type` is mapped to FHIR R4 element `Coverage.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.policyHolder",
          "display" : "policyHolder",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.policyHolder` is mapped to FHIR R4 element `Coverage.policyHolder` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.subscriber",
          "display" : "subscriber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.subscriber` is mapped to FHIR R4 element `Coverage.subscriber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.subscriberId",
          "display" : "subscriberId",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Coverage.subscriberId` is mapped to FHIR R4 element `Coverage.subscriberId` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.beneficiary",
          "display" : "beneficiary",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.beneficiary` is mapped to FHIR R4 element `Coverage.beneficiary` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.dependent",
          "display" : "dependent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.dependent` is mapped to FHIR R4 element `Coverage.dependent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.relationship",
          "display" : "relationship",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.relationship` is mapped to FHIR R4 element `Coverage.relationship` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.period` is mapped to FHIR R4 element `Coverage.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.insurer",
          "display" : "insurer",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `Coverage.insurer` is mapped to FHIR R4 element `Coverage.payor` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.class",
          "display" : "class",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Coverage.class` is mapped to FHIR R4 element `Coverage.class` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.class.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.class.type` is mapped to FHIR R4 element `Coverage.class.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.class.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Coverage.class.value` is mapped to FHIR R4 element `Coverage.class.value` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.class.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.class.name` is mapped to FHIR R4 element `Coverage.class.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.order",
          "display" : "order",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.order` is mapped to FHIR R4 element `Coverage.order` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.network",
          "display" : "network",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.network` is mapped to FHIR R4 element `Coverage.network` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary",
          "display" : "costToBeneficiary",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Coverage.costToBeneficiary` is mapped to FHIR R4 element `Coverage.costToBeneficiary` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.costToBeneficiary.type` is mapped to FHIR R4 element `Coverage.costToBeneficiary.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Coverage.costToBeneficiary.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Coverage.costToBeneficiary`.\nElement `Coverage.costToBeneficiary.value[x]` is mapped to FHIR R4 element `Coverage.costToBeneficiary.value[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Coverage.costToBeneficiary.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Coverage.costToBeneficiary`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.exception",
          "display" : "exception",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Coverage.costToBeneficiary.exception` is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.exception.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.costToBeneficiary.exception.type` is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.exception.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.costToBeneficiary.exception.period` is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.subrogation",
          "display" : "subrogation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.subrogation` is mapped to FHIR R4 element `Coverage.subrogation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.contract",
          "display" : "contract",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.contract` is mapped to FHIR R4 element `Coverage.contract` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Coverage",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Coverage.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.kind",
              "equivalence" : "wider",
              "comment" : "Element `Coverage.kind` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.paymentBy",
          "display" : "paymentBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.paymentBy",
              "equivalence" : "wider",
              "comment" : "Element `Coverage.paymentBy` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.subscriberId",
          "display" : "subscriberId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.subscriberId",
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.subscriberId` is mapped to FHIR R4 element `Coverage.subscriberId` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.class.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.class.value",
              "equivalence" : "equivalent",
              "comment" : "Element `Coverage.class.value` is mapped to FHIR R4 element `Coverage.class.value` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.category",
              "equivalence" : "wider",
              "comment" : "Element `Coverage.costToBeneficiary.category` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.network",
              "equivalence" : "wider",
              "comment" : "Element `Coverage.costToBeneficiary.network` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.unit",
              "equivalence" : "wider",
              "comment" : "Element `Coverage.costToBeneficiary.unit` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.term",
              "equivalence" : "wider",
              "comment" : "Element `Coverage.costToBeneficiary.term` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Coverage",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Coverage.paymentBy.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Coverage.paymentBy.party` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Coverage.paymentBy.party` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.insurancePlan",
          "display" : "insurancePlan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Coverage.insurancePlan` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Coverage.insurancePlan` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Coverage",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Coverage.paymentBy.responsibility",
          "display" : "responsibility",
          "target" : [
            {
              "code" : "responsibility",
              "equivalence" : "wider",
              "comment" : "Element `Coverage.paymentBy.responsibility` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        }
      ]
    }
  ]
}

```
