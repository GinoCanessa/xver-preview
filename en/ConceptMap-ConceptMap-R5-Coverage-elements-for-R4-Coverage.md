# ConceptMapR5CoverageElementsForR4Coverage - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CoverageElementsForR4Coverage 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Coverage-elements-for-R4-Coverage",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Coverage-elements-for-R4-Coverage",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CoverageElementsForR4Coverage",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.7259379-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Coverage",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Coverage",
          "display" : "Coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Coverage` is representable via FHIR R4 Resource `Coverage`.\nElement `Coverage` is mapped to FHIR R4 element `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.meta` is mapped to FHIR R4 element `Coverage.meta`."
            }
          ]
        },
        {
          "code" : "Coverage.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.implicitRules` is mapped to FHIR R4 element `Coverage.implicitRules`."
            }
          ]
        },
        {
          "code" : "Coverage.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.language` is mapped to FHIR R4 element `Coverage.language`."
            }
          ]
        },
        {
          "code" : "Coverage.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.text` is mapped to FHIR R4 element `Coverage.text`."
            }
          ]
        },
        {
          "code" : "Coverage.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.contained` is mapped to FHIR R4 element `Coverage.contained`."
            }
          ]
        },
        {
          "code" : "Coverage.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.identifier` is mapped to FHIR R4 element `Coverage.identifier`."
            }
          ]
        },
        {
          "code" : "Coverage.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.status` is mapped to FHIR R4 element `Coverage.status`."
            }
          ]
        },
        {
          "code" : "Coverage.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.kind` is will have a context of Coverage based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.paymentBy",
          "display" : "paymentBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.paymentBy` is will have a context of Coverage based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.paymentBy.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.paymentBy.party` is part of an existing definition because parent element `Coverage.paymentBy` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Coverage.paymentBy.party` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Coverage.paymentBy.party` is will have a context of Coverage based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.paymentBy.responsibility",
          "display" : "responsibility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.paymentBy.responsibility` is part of an existing definition because parent element `Coverage.paymentBy` requires a cross-version extension.\nElement `Coverage.paymentBy.responsibility` is will have a context of Coverage based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.type` is mapped to FHIR R4 element `Coverage.type`."
            }
          ]
        },
        {
          "code" : "Coverage.policyHolder",
          "display" : "policyHolder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.policyHolder",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.policyHolder` is mapped to FHIR R4 element `Coverage.policyHolder`."
            }
          ]
        },
        {
          "code" : "Coverage.subscriber",
          "display" : "subscriber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.subscriber",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.subscriber` is mapped to FHIR R4 element `Coverage.subscriber`."
            }
          ]
        },
        {
          "code" : "Coverage.subscriberId",
          "display" : "subscriberId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.subscriberId",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.subscriberId` is mapped to FHIR R4 element `Coverage.subscriberId`."
            }
          ]
        },
        {
          "code" : "Coverage.beneficiary",
          "display" : "beneficiary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.beneficiary",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.beneficiary` is mapped to FHIR R4 element `Coverage.beneficiary`."
            }
          ]
        },
        {
          "code" : "Coverage.dependent",
          "display" : "dependent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.dependent",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.dependent` is mapped to FHIR R4 element `Coverage.dependent`."
            }
          ]
        },
        {
          "code" : "Coverage.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.relationship` is mapped to FHIR R4 element `Coverage.relationship`."
            }
          ]
        },
        {
          "code" : "Coverage.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.period` is mapped to FHIR R4 element `Coverage.period`."
            }
          ]
        },
        {
          "code" : "Coverage.insurer",
          "display" : "insurer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.payor",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.insurer` is mapped to FHIR R4 element `Coverage.payor`."
            }
          ]
        },
        {
          "code" : "Coverage.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.class",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class` is mapped to FHIR R4 element `Coverage.class`."
            }
          ]
        },
        {
          "code" : "Coverage.class.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.class.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class.type` is mapped to FHIR R4 element `Coverage.class.type`."
            }
          ]
        },
        {
          "code" : "Coverage.class.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.class.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class.value` is mapped to FHIR R4 element `Coverage.class.value`."
            }
          ]
        },
        {
          "code" : "Coverage.class.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.class.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class.name` is mapped to FHIR R4 element `Coverage.class.name`."
            }
          ]
        },
        {
          "code" : "Coverage.order",
          "display" : "order",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.order",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.order` is mapped to FHIR R4 element `Coverage.order`."
            }
          ]
        },
        {
          "code" : "Coverage.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.network",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.network` is mapped to FHIR R4 element `Coverage.network`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary",
          "display" : "costToBeneficiary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.costToBeneficiary",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary` is mapped to FHIR R4 element `Coverage.costToBeneficiary`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.costToBeneficiary.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.type` is mapped to FHIR R4 element `Coverage.costToBeneficiary.type`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.costToBeneficiary",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.category` is will have a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.costToBeneficiary",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.network` is will have a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.costToBeneficiary",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.unit` is will have a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.costToBeneficiary",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.term` is will have a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.costToBeneficiary.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Coverage.costToBeneficiary.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Coverage.costToBeneficiary`.\nElement `Coverage.costToBeneficiary.value[x]` is mapped to FHIR R4 element `Coverage.costToBeneficiary.value[x]`.\nNote that the target element context `Coverage.costToBeneficiary.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Coverage.costToBeneficiary`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.exception",
          "display" : "exception",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.costToBeneficiary.exception",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.exception` is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.exception.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.costToBeneficiary.exception.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.exception.type` is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception.type`."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.exception.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.costToBeneficiary.exception.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.exception.period` is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception.period`."
            }
          ]
        },
        {
          "code" : "Coverage.subrogation",
          "display" : "subrogation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.subrogation",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.subrogation` is mapped to FHIR R4 element `Coverage.subrogation`."
            }
          ]
        },
        {
          "code" : "Coverage.contract",
          "display" : "contract",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.contract",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.contract` is mapped to FHIR R4 element `Coverage.contract`."
            }
          ]
        },
        {
          "code" : "Coverage.insurancePlan",
          "display" : "insurancePlan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Coverage.insurancePlan` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Coverage.insurancePlan` is will have a context of Coverage based on following the parent source element upwards and mapping to `Coverage`."
            }
          ]
        }
      ]
    }
  ]
}

```
