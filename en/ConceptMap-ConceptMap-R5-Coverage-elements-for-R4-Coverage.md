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
  "date" : "2026-02-06T13:17:31.9461344-06:00",
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
              "comment" : "FHIR R5 Resource `Coverage` is representable via FHIR R4B Resource `Coverage`.\nElement `Coverage` is mapped to FHIR R4B element `Coverage`."
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
              "comment" : "Element `Coverage.meta` is mapped to FHIR R4B element `Coverage.meta`."
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
              "comment" : "Element `Coverage.implicitRules` is mapped to FHIR R4B element `Coverage.implicitRules`."
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
              "comment" : "Element `Coverage.language` is mapped to FHIR R4B element `Coverage.language`."
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
              "comment" : "Element `Coverage.text` is mapped to FHIR R4B element `Coverage.text`."
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
              "comment" : "Element `Coverage.contained` is mapped to FHIR R4B element `Coverage.contained`."
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
              "comment" : "Element `Coverage.identifier` is mapped to FHIR R4B element `Coverage.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.bin",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.identifier` is mapped to FHIR DSTU2 element `Coverage.bin`."
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
              "comment" : "Element `Coverage.status` is mapped to FHIR R4B element `Coverage.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.status` is mapped to FHIR DSTU2 structure `Coverage`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Coverage.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.kind` is mapped to FHIR R4B structure `Coverage`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Coverage.paymentBy",
          "display" : "paymentBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.paymentBy",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.paymentBy` is mapped to FHIR R4B structure `Coverage`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Coverage.paymentBy.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.paymentBy:party",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.paymentBy.party` is part of an existing definition because parent element `Coverage.paymentBy` requires a cross-version extension.\nElement `Coverage.paymentBy.party` is mapped to FHIR R4B structure `Coverage`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Coverage.paymentBy.responsibility",
          "display" : "responsibility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.paymentBy:responsibility",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.paymentBy.responsibility` is part of an existing definition because parent element `Coverage.paymentBy` requires a cross-version extension.\nElement `Coverage.paymentBy.responsibility` is mapped to FHIR R4B structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.type` is mapped to FHIR R4B element `Coverage.type`."
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
              "comment" : "Element `Coverage.policyHolder` is mapped to FHIR R4B element `Coverage.policyHolder`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.policyHolder",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.policyHolder` is mapped to FHIR DSTU2 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.subscriber` is mapped to FHIR R4B element `Coverage.subscriber`."
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
              "comment" : "Element `Coverage.subscriberId` is mapped to FHIR R4B element `Coverage.subscriberId`."
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
              "comment" : "Element `Coverage.beneficiary` is mapped to FHIR R4B element `Coverage.beneficiary`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.beneficiary",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.beneficiary` is mapped to FHIR DSTU2 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.dependent` is mapped to FHIR R4B element `Coverage.dependent`."
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
              "comment" : "Element `Coverage.relationship` is mapped to FHIR R4B element `Coverage.relationship`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.relationship` is mapped to FHIR DSTU2 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.period` is mapped to FHIR R4B element `Coverage.period`."
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
              "comment" : "Element `Coverage.insurer` is mapped to FHIR R4B element `Coverage.payor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.insurer` is mapped to FHIR DSTU2 element `Coverage.issuer`."
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
              "comment" : "Element `Coverage.class` is mapped to FHIR R4B element `Coverage.class`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.grouping",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class` is mapped to FHIR STU3 element `Coverage.grouping`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.class",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class` is mapped to FHIR DSTU2 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.class.type` is mapped to FHIR R4B element `Coverage.class.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.grouping",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class.type` is mapped to FHIR STU3 element `Coverage.grouping`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.class:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class.type` is part of an existing definition because parent element `Coverage.class` requires a cross-version extension.\nElement `Coverage.class.type` is mapped to FHIR DSTU2 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.class.value` is mapped to FHIR R4B element `Coverage.class.value`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.grouping",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class.value` is mapped to FHIR STU3 element `Coverage.grouping`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.class:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class.value` is part of an existing definition because parent element `Coverage.class` requires a cross-version extension.\nElement `Coverage.class.value` is mapped to FHIR DSTU2 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.class.name` is mapped to FHIR R4B element `Coverage.class.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coverage#Coverage.grouping",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class.name` is mapped to FHIR STU3 element `Coverage.grouping`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.class:name",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.class.name` is part of an existing definition because parent element `Coverage.class` requires a cross-version extension.\nElement `Coverage.class.name` is mapped to FHIR DSTU2 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.order` is mapped to FHIR R4B element `Coverage.order`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.order",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.order` is mapped to FHIR DSTU2 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.network` is mapped to FHIR R4B element `Coverage.network`."
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
              "comment" : "Element `Coverage.costToBeneficiary` is mapped to FHIR R4B element `Coverage.costToBeneficiary`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.costToBeneficiary.type` is mapped to FHIR R4B element `Coverage.costToBeneficiary.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.type` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.type` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.category` is mapped to FHIR R4B structure `Coverage`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary:category",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.category` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.category` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.network",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.network` is mapped to FHIR R4B structure `Coverage`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary:network",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.network` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.network` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.unit` is mapped to FHIR R4B structure `Coverage`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary:unit",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.unit` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.unit` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Coverage.costToBeneficiary.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.term",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.term` is mapped to FHIR R4B structure `Coverage`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary:term",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.term` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.term` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
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
              "comment" : "Note that the target element context `Coverage.costToBeneficiary.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Coverage.costToBeneficiary`.\nElement `Coverage.costToBeneficiary.value[x]` is mapped to FHIR R4B element `Coverage.costToBeneficiary.value[x]`.\nNote that the target element context `Coverage.costToBeneficiary.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Coverage.costToBeneficiary`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.value[x]` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.value[x]` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.costToBeneficiary.exception` is mapped to FHIR R4B element `Coverage.costToBeneficiary.exception`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary:http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.exception",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.exception` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.exception` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.costToBeneficiary.exception.type` is mapped to FHIR R4B element `Coverage.costToBeneficiary.exception.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary:http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.exception:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.exception.type` is part of an existing definition because parent element `Coverage.costToBeneficiary.exception` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.exception.type` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.costToBeneficiary.exception.period` is mapped to FHIR R4B element `Coverage.costToBeneficiary.exception.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary:http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.exception:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.costToBeneficiary.exception.period` is part of an existing definition because parent element `Coverage.costToBeneficiary.exception` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.exception.period` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.subrogation` is mapped to FHIR R4B element `Coverage.subrogation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.subrogation",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.subrogation` is mapped to FHIR STU3 structure `Coverage`, but has no target element specified."
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
              "comment" : "Element `Coverage.contract` is mapped to FHIR R4B element `Coverage.contract`."
            }
          ]
        },
        {
          "code" : "Coverage.insurancePlan",
          "display" : "insurancePlan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.insurancePlan",
              "equivalence" : "relatedto",
              "comment" : "Element `Coverage.insurancePlan` is mapped to FHIR R4B structure `Coverage`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
