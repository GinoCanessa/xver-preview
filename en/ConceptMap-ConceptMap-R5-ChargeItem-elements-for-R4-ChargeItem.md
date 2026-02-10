# ConceptMapR5ChargeItemElementsForR4ChargeItem - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ChargeItemElementsForR4ChargeItem 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ChargeItem-elements-for-R4-ChargeItem",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ChargeItem-elements-for-R4-ChargeItem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ChargeItemElementsForR4ChargeItem",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.5268276-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItem",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ChargeItem",
          "display" : "ChargeItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ChargeItem` is representable via FHIR R4 Resource `ChargeItem`.\nElement `ChargeItem` is mapped to FHIR R4 element `ChargeItem`."
            }
          ]
        },
        {
          "code" : "ChargeItem.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.meta` is mapped to FHIR R4 element `ChargeItem.meta`."
            }
          ]
        },
        {
          "code" : "ChargeItem.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.implicitRules` is mapped to FHIR R4 element `ChargeItem.implicitRules`."
            }
          ]
        },
        {
          "code" : "ChargeItem.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.language` is mapped to FHIR R4 element `ChargeItem.language`."
            }
          ]
        },
        {
          "code" : "ChargeItem.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.text` is mapped to FHIR R4 element `ChargeItem.text`."
            }
          ]
        },
        {
          "code" : "ChargeItem.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.contained` is mapped to FHIR R4 element `ChargeItem.contained`."
            }
          ]
        },
        {
          "code" : "ChargeItem.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.identifier` is mapped to FHIR R4 element `ChargeItem.identifier`."
            }
          ]
        },
        {
          "code" : "ChargeItem.definitionUri",
          "display" : "definitionUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.definitionUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.definitionUri` is mapped to FHIR R4 element `ChargeItem.definitionUri`."
            }
          ]
        },
        {
          "code" : "ChargeItem.definitionCanonical",
          "display" : "definitionCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.definitionCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.definitionCanonical` is mapped to FHIR R4 element `ChargeItem.definitionCanonical`."
            }
          ]
        },
        {
          "code" : "ChargeItem.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.status` is mapped to FHIR R4 element `ChargeItem.status`."
            }
          ]
        },
        {
          "code" : "ChargeItem.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.partOf` is mapped to FHIR R4 element `ChargeItem.partOf`."
            }
          ]
        },
        {
          "code" : "ChargeItem.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.code` is mapped to FHIR R4 element `ChargeItem.code`."
            }
          ]
        },
        {
          "code" : "ChargeItem.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.subject` is mapped to FHIR R4 element `ChargeItem.subject`."
            }
          ]
        },
        {
          "code" : "ChargeItem.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.context",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.encounter` is mapped to FHIR R4 element `ChargeItem.context`."
            }
          ]
        },
        {
          "code" : "ChargeItem.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ChargeItem.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`.\nElement `ChargeItem.occurrence[x]` is mapped to FHIR R4 element `ChargeItem.occurrence[x]`.\nNote that the target element context `ChargeItem.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`."
            }
          ]
        },
        {
          "code" : "ChargeItem.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer` is mapped to FHIR R4 element `ChargeItem.performer`."
            }
          ]
        },
        {
          "code" : "ChargeItem.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.performer.function",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer.function` is mapped to FHIR R4 element `ChargeItem.performer.function`."
            }
          ]
        },
        {
          "code" : "ChargeItem.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ChargeItem.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ChargeItem.performer.actor` is mapped to FHIR R4 element `ChargeItem.performer.actor`."
            }
          ]
        },
        {
          "code" : "ChargeItem.performingOrganization",
          "display" : "performingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.performingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performingOrganization` is mapped to FHIR R4 element `ChargeItem.performingOrganization`."
            }
          ]
        },
        {
          "code" : "ChargeItem.requestingOrganization",
          "display" : "requestingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.requestingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.requestingOrganization` is mapped to FHIR R4 element `ChargeItem.requestingOrganization`."
            }
          ]
        },
        {
          "code" : "ChargeItem.costCenter",
          "display" : "costCenter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.costCenter",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.costCenter` is mapped to FHIR R4 element `ChargeItem.costCenter`."
            }
          ]
        },
        {
          "code" : "ChargeItem.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.quantity` is mapped to FHIR R4 element `ChargeItem.quantity`."
            }
          ]
        },
        {
          "code" : "ChargeItem.bodysite",
          "display" : "bodysite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.bodysite",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.bodysite` is mapped to FHIR R4 element `ChargeItem.bodysite`."
            }
          ]
        },
        {
          "code" : "ChargeItem.unitPriceComponent",
          "display" : "unitPriceComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.unitPriceComponent` is will have a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`."
            }
          ]
        },
        {
          "code" : "ChargeItem.totalPriceComponent",
          "display" : "totalPriceComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.totalPriceComponent` is will have a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`."
            }
          ]
        },
        {
          "code" : "ChargeItem.overrideReason",
          "display" : "overrideReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.overrideReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.overrideReason` is mapped to FHIR R4 element `ChargeItem.overrideReason`."
            }
          ]
        },
        {
          "code" : "ChargeItem.enterer",
          "display" : "enterer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.enterer",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.enterer` is mapped to FHIR R4 element `ChargeItem.enterer`."
            }
          ]
        },
        {
          "code" : "ChargeItem.enteredDate",
          "display" : "enteredDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.enteredDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.enteredDate` is mapped to FHIR R4 element `ChargeItem.enteredDate`."
            }
          ]
        },
        {
          "code" : "ChargeItem.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.reason` is mapped to FHIR R4 element `ChargeItem.reason`."
            }
          ]
        },
        {
          "code" : "ChargeItem.service",
          "display" : "service",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.service",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.service` is mapped to FHIR R4 element `ChargeItem.service`."
            }
          ]
        },
        {
          "code" : "ChargeItem.product",
          "display" : "product",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.product[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ChargeItem.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`.\nElement `ChargeItem.product` is mapped to FHIR R4 element `ChargeItem.product[x]`.\nNote that the target element context `ChargeItem.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`."
            }
          ]
        },
        {
          "code" : "ChargeItem.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.account",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.account` is mapped to FHIR R4 element `ChargeItem.account`."
            }
          ]
        },
        {
          "code" : "ChargeItem.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.note` is mapped to FHIR R4 element `ChargeItem.note`."
            }
          ]
        },
        {
          "code" : "ChargeItem.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.supportingInformation` is mapped to FHIR R4 element `ChargeItem.supportingInformation`."
            }
          ]
        }
      ]
    }
  ]
}

```
