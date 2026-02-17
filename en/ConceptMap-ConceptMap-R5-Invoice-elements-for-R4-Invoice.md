# ConceptMapR5InvoiceElementsForR4Invoice - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5InvoiceElementsForR4Invoice 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Invoice-elements-for-R4-Invoice",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Invoice-elements-for-R4-Invoice",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5InvoiceElementsForR4Invoice",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.3372514-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Invoice",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Invoice",
          "display" : "Invoice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Invoice` is representable via FHIR R4 Resource `Invoice`.\nElement `Invoice` has is mapped to FHIR R4 element `Invoice`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.meta` has is mapped to FHIR R4 element `Invoice.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.implicitRules` has is mapped to FHIR R4 element `Invoice.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.language` has is mapped to FHIR R4 element `Invoice.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.text` has is mapped to FHIR R4 element `Invoice.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.contained` has is mapped to FHIR R4 element `Invoice.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.identifier` has is mapped to FHIR R4 element `Invoice.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.status` has is mapped to FHIR R4 element `Invoice.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.cancelledReason",
          "display" : "cancelledReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.cancelledReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.cancelledReason` has is mapped to FHIR R4 element `Invoice.cancelledReason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.type` has is mapped to FHIR R4 element `Invoice.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.subject` has is mapped to FHIR R4 element `Invoice.subject`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.recipient",
          "display" : "recipient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.recipient",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.recipient` has is mapped to FHIR R4 element `Invoice.recipient`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.date` has is mapped to FHIR R4 element `Invoice.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.creation",
          "display" : "creation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.creation` has a context of Invoice based on following the parent source element upwards and mapping to `Invoice`."
            }
          ]
        },
        {
          "code" : "Invoice.period[x]",
          "display" : "period[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.period[x]` has a context of Invoice based on following the parent source element upwards and mapping to `Invoice`."
            }
          ]
        },
        {
          "code" : "Invoice.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.participant` has is mapped to FHIR R4 element `Invoice.participant`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.participant.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.participant.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.participant.role` is part of an existing definition because parent element `Invoice.participant` requires a cross-version extension.\nElement `Invoice.participant.role` has is mapped to FHIR R4 element `Invoice.participant.role`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.participant.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.participant.actor` is part of an existing definition because parent element `Invoice.participant` requires a cross-version extension.\nElement `Invoice.participant.actor` has is mapped to FHIR R4 element `Invoice.participant.actor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.issuer` has is mapped to FHIR R4 element `Invoice.issuer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.account",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.account` has is mapped to FHIR R4 element `Invoice.account`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.lineItem",
          "display" : "lineItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.lineItem",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.lineItem` has is mapped to FHIR R4 element `Invoice.lineItem`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.lineItem.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.lineItem.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.lineItem.sequence` is part of an existing definition because parent element `Invoice.lineItem` requires a cross-version extension.\nElement `Invoice.lineItem.sequence` has is mapped to FHIR R4 element `Invoice.lineItem.sequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.lineItem.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.lineItem",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.lineItem.serviced[x]` is part of an existing definition because parent element `Invoice.lineItem` requires a cross-version extension.\nElement `Invoice.lineItem.serviced[x]` has a context of Invoice.lineItem based on following the parent source element upwards and mapping to `Invoice`."
            }
          ]
        },
        {
          "code" : "Invoice.lineItem.chargeItem[x]",
          "display" : "chargeItem[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.lineItem.chargeItem[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.lineItem.chargeItem[x]` is part of an existing definition because parent element `Invoice.lineItem` requires a cross-version extension.\nNote that the target element context `Invoice.lineItem.chargeItem[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Invoice.lineItem`.\nElement `Invoice.lineItem.chargeItem[x]` has is mapped to FHIR R4 element `Invoice.lineItem.chargeItem[x]`, but has no comparisons.\nNote that the target element context `Invoice.lineItem.chargeItem[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Invoice.lineItem`."
            }
          ]
        },
        {
          "code" : "Invoice.lineItem.priceComponent",
          "display" : "priceComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.lineItem.priceComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.lineItem.priceComponent` is part of an existing definition because parent element `Invoice.lineItem` requires a cross-version extension.\nElement `Invoice.lineItem.priceComponent` has is mapped to FHIR R4 element `Invoice.lineItem.priceComponent`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.totalPriceComponent",
          "display" : "totalPriceComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.totalPriceComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.totalPriceComponent` has is mapped to FHIR R4 element `Invoice.totalPriceComponent`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.totalNet",
          "display" : "totalNet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.totalNet",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.totalNet` has is mapped to FHIR R4 element `Invoice.totalNet`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.totalGross",
          "display" : "totalGross",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.totalGross",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.totalGross` has is mapped to FHIR R4 element `Invoice.totalGross`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.paymentTerms",
          "display" : "paymentTerms",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.paymentTerms",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.paymentTerms` has is mapped to FHIR R4 element `Invoice.paymentTerms`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Invoice.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Invoice#Invoice.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Invoice.note` has is mapped to FHIR R4 element `Invoice.note`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
