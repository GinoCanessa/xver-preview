# R5InvoiceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5InvoiceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Invoice to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Invoice-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Invoice-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5InvoiceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Invoice to FHIR R4 Invoice",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.4789268-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Invoice to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Invoice",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Invoice",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Invoice.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.meta` is mapped to FHIR R4 element `Invoice.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.implicitRules` is mapped to FHIR R4 element `Invoice.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.language` is mapped to FHIR R4 element `Invoice.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.text` is mapped to FHIR R4 element `Invoice.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.contained` is mapped to FHIR R4 element `Invoice.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.identifier` is mapped to FHIR R4 element `Invoice.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.status` is mapped to FHIR R4 element `Invoice.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.cancelledReason",
          "display" : "cancelledReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.cancelledReason` is mapped to FHIR R4 element `Invoice.cancelledReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.type` is mapped to FHIR R4 element `Invoice.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.subject` is mapped to FHIR R4 element `Invoice.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.recipient",
          "display" : "recipient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.recipient` is mapped to FHIR R4 element `Invoice.recipient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.date` is mapped to FHIR R4 element `Invoice.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.participant",
          "display" : "participant",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Invoice.participant` is mapped to FHIR R4 element `Invoice.participant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.participant.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.participant.role` is mapped to FHIR R4 element `Invoice.participant.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.participant.actor` is mapped to FHIR R4 element `Invoice.participant.actor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.issuer",
          "display" : "issuer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.issuer` is mapped to FHIR R4 element `Invoice.issuer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.account",
          "display" : "account",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.account` is mapped to FHIR R4 element `Invoice.account` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.lineItem",
          "display" : "lineItem",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Invoice.lineItem` is mapped to FHIR R4 element `Invoice.lineItem` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.lineItem.sequence",
          "display" : "sequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.lineItem.sequence` is mapped to FHIR R4 element `Invoice.lineItem.sequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.lineItem.chargeItem[x]",
          "display" : "chargeItem[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Invoice.lineItem.chargeItem[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Invoice.lineItem`.\nElement `Invoice.lineItem.chargeItem[x]` is mapped to FHIR R4 element `Invoice.lineItem.chargeItem[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Invoice.lineItem.chargeItem[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Invoice.lineItem`."
            }
          ]
        },
        {
          "code" : "Invoice.lineItem.priceComponent",
          "display" : "priceComponent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.lineItem.priceComponent` is mapped to FHIR R4 element `Invoice.lineItem.priceComponent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.totalPriceComponent",
          "display" : "totalPriceComponent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.totalPriceComponent` is mapped to FHIR R4 element `Invoice.totalPriceComponent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.totalNet",
          "display" : "totalNet",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.totalNet` is mapped to FHIR R4 element `Invoice.totalNet` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.totalGross",
          "display" : "totalGross",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.totalGross` is mapped to FHIR R4 element `Invoice.totalGross` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.paymentTerms",
          "display" : "paymentTerms",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.paymentTerms` is mapped to FHIR R4 element `Invoice.paymentTerms` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Invoice.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Invoice.note` is mapped to FHIR R4 element `Invoice.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Invoice",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Invoice.creation",
          "display" : "creation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Invoice.creation",
              "equivalence" : "wider",
              "comment" : "Element `Invoice.creation` has a context of Invoice based on following the parent source element upwards and mapping to `Invoice`."
            }
          ]
        },
        {
          "code" : "Invoice.period[x]",
          "display" : "period[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Invoice.period",
              "equivalence" : "wider",
              "comment" : "Element `Invoice.period[x]` has a context of Invoice based on following the parent source element upwards and mapping to `Invoice`."
            }
          ]
        },
        {
          "code" : "Invoice.lineItem.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Invoice.lineItem.serviced",
              "equivalence" : "wider",
              "comment" : "Element `Invoice.lineItem.serviced[x]` has a context of Invoice.lineItem based on following the parent source element upwards and mapping to `Invoice`."
            }
          ]
        }
      ]
    }
  ]
}

```
