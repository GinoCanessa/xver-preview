# R5ChargeItemElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ChargeItemElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ChargeItem to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ChargeItem-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ChargeItem-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ChargeItemElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ChargeItem to FHIR R4 ChargeItem",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.2701479-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ChargeItem to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ChargeItem",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ChargeItem.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.meta` is mapped to FHIR R4 element `ChargeItem.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.implicitRules` is mapped to FHIR R4 element `ChargeItem.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.language` is mapped to FHIR R4 element `ChargeItem.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.text` is mapped to FHIR R4 element `ChargeItem.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.contained` is mapped to FHIR R4 element `ChargeItem.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.identifier` is mapped to FHIR R4 element `ChargeItem.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.definitionUri",
          "display" : "definitionUri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.definitionUri` is mapped to FHIR R4 element `ChargeItem.definitionUri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.definitionCanonical",
          "display" : "definitionCanonical",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.definitionCanonical` is mapped to FHIR R4 element `ChargeItem.definitionCanonical` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.status` is mapped to FHIR R4 element `ChargeItem.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.partOf` is mapped to FHIR R4 element `ChargeItem.partOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.code` is mapped to FHIR R4 element `ChargeItem.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.subject` is mapped to FHIR R4 element `ChargeItem.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.encounter` is mapped to FHIR R4 element `ChargeItem.context` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ChargeItem.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`.\nElement `ChargeItem.occurrence[x]` is mapped to FHIR R4 element `ChargeItem.occurrence[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ChargeItem.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`."
            }
          ]
        },
        {
          "code" : "ChargeItem.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ChargeItem.performer` is mapped to FHIR R4 element `ChargeItem.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.performer.function",
          "display" : "function",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.performer.function` is mapped to FHIR R4 element `ChargeItem.performer.function` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ChargeItem.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ChargeItem.performer.actor` is mapped to FHIR R4 element `ChargeItem.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.performingOrganization",
          "display" : "performingOrganization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.performingOrganization` is mapped to FHIR R4 element `ChargeItem.performingOrganization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.requestingOrganization",
          "display" : "requestingOrganization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.requestingOrganization` is mapped to FHIR R4 element `ChargeItem.requestingOrganization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.costCenter",
          "display" : "costCenter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.costCenter` is mapped to FHIR R4 element `ChargeItem.costCenter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.quantity` is mapped to FHIR R4 element `ChargeItem.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.bodysite",
          "display" : "bodysite",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.bodysite` is mapped to FHIR R4 element `ChargeItem.bodysite` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.overrideReason",
          "display" : "overrideReason",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ChargeItem.overrideReason` is mapped to FHIR R4 element `ChargeItem.overrideReason` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.enterer",
          "display" : "enterer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.enterer` is mapped to FHIR R4 element `ChargeItem.enterer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.enteredDate",
          "display" : "enteredDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.enteredDate` is mapped to FHIR R4 element `ChargeItem.enteredDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.reason` is mapped to FHIR R4 element `ChargeItem.reason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.service",
          "display" : "service",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ChargeItem.service` is mapped to FHIR R4 element `ChargeItem.service` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.product",
          "display" : "product",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ChargeItem.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`.\nElement `ChargeItem.product` is mapped to FHIR R4 element `ChargeItem.product[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ChargeItem.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`."
            }
          ]
        },
        {
          "code" : "ChargeItem.account",
          "display" : "account",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.account` is mapped to FHIR R4 element `ChargeItem.account` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.note` is mapped to FHIR R4 element `ChargeItem.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.supportingInformation` is mapped to FHIR R4 element `ChargeItem.supportingInformation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ChargeItem.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ChargeItem.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ChargeItem.performer.actor` is mapped to FHIR R4 element `ChargeItem.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ChargeItem.unitPriceComponent",
          "display" : "unitPriceComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.unitPriceComponent",
              "equivalence" : "wider",
              "comment" : "Element `ChargeItem.unitPriceComponent` has a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`."
            }
          ]
        },
        {
          "code" : "ChargeItem.totalPriceComponent",
          "display" : "totalPriceComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.totalPriceComponent",
              "equivalence" : "wider",
              "comment" : "Element `ChargeItem.totalPriceComponent` has a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`."
            }
          ]
        },
        {
          "code" : "ChargeItem.overrideReason",
          "display" : "overrideReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.overrideReason",
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.overrideReason` is mapped to FHIR R4 element `ChargeItem.overrideReason` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ChargeItem.service",
          "display" : "service",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.service",
              "equivalence" : "equivalent",
              "comment" : "Element `ChargeItem.service` is mapped to FHIR R4 element `ChargeItem.service` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
