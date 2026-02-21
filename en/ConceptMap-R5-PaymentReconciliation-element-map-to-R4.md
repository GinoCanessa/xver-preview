# R5PaymentReconciliationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5PaymentReconciliationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 PaymentReconciliation to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-PaymentReconciliation-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-PaymentReconciliation-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5PaymentReconciliationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 PaymentReconciliation to FHIR R4 PaymentReconciliation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.317365-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 PaymentReconciliation to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "PaymentReconciliation.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.meta` is mapped to FHIR R4 element `PaymentReconciliation.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.implicitRules` is mapped to FHIR R4 element `PaymentReconciliation.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.language` is mapped to FHIR R4 element `PaymentReconciliation.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.text` is mapped to FHIR R4 element `PaymentReconciliation.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.contained` is mapped to FHIR R4 element `PaymentReconciliation.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.identifier` is mapped to FHIR R4 element `PaymentReconciliation.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.status` is mapped to FHIR R4 element `PaymentReconciliation.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.period` is mapped to FHIR R4 element `PaymentReconciliation.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.created",
          "display" : "created",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.created` is mapped to FHIR R4 element `PaymentReconciliation.created` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.paymentIssuer",
          "display" : "paymentIssuer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.paymentIssuer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.paymentIssuer` is mapped to FHIR R4 element `PaymentReconciliation.paymentIssuer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.request",
          "display" : "request",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.request` is mapped to FHIR R4 element `PaymentReconciliation.request` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.requestor",
          "display" : "requestor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.requestor` is mapped to FHIR R4 element `PaymentReconciliation.requestor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.outcome",
          "display" : "outcome",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.outcome` is mapped to FHIR R4 element `PaymentReconciliation.outcome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.disposition",
          "display" : "disposition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.disposition` is mapped to FHIR R4 element `PaymentReconciliation.disposition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.date` is mapped to FHIR R4 element `PaymentReconciliation.paymentDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.amount",
          "display" : "amount",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.amount` is mapped to FHIR R4 element `PaymentReconciliation.paymentAmount` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.paymentIdentifier",
          "display" : "paymentIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.paymentIdentifier` is mapped to FHIR R4 element `PaymentReconciliation.paymentIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation",
          "display" : "allocation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.allocation` is mapped to FHIR R4 element `PaymentReconciliation.detail` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.allocation.identifier` is mapped to FHIR R4 element `PaymentReconciliation.detail.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.predecessor",
          "display" : "predecessor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.allocation.predecessor` is mapped to FHIR R4 element `PaymentReconciliation.detail.predecessor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.allocation.type` is mapped to FHIR R4 element `PaymentReconciliation.detail.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.submitter",
          "display" : "submitter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.allocation.submitter` is mapped to FHIR R4 element `PaymentReconciliation.detail.submitter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.response",
          "display" : "response",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.response` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.response` is mapped to FHIR R4 element `PaymentReconciliation.detail.response` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.allocation.date` is mapped to FHIR R4 element `PaymentReconciliation.detail.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.responsible",
          "display" : "responsible",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.allocation.responsible` is mapped to FHIR R4 element `PaymentReconciliation.detail.responsible` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.payee",
          "display" : "payee",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.allocation.payee` is mapped to FHIR R4 element `PaymentReconciliation.detail.payee` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.amount",
          "display" : "amount",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.allocation.amount` is mapped to FHIR R4 element `PaymentReconciliation.detail.amount` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.formCode",
          "display" : "formCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.formCode` is mapped to FHIR R4 element `PaymentReconciliation.formCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.processNote",
          "display" : "processNote",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.processNote` is mapped to FHIR R4 element `PaymentReconciliation.processNote` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.processNote.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.processNote.type` is mapped to FHIR R4 element `PaymentReconciliation.processNote.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.processNote.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentReconciliation.processNote.text` is mapped to FHIR R4 element `PaymentReconciliation.processNote.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "PaymentReconciliation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.type",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.type` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.kind",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.kind` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.issuerType",
          "display" : "issuerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.issuerType",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.issuerType` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.method",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.method` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.cardBrand",
          "display" : "cardBrand",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.cardBrand",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.cardBrand` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.accountNumber",
          "display" : "accountNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.accountNumber",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.accountNumber` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.expirationDate",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.expirationDate` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.processor",
          "display" : "processor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.processor",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.processor` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.referenceNumber",
          "display" : "referenceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.referenceNumber",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.referenceNumber` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.authorization",
          "display" : "authorization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.authorization",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.authorization` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.tenderedAmount",
          "display" : "tenderedAmount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.tenderedAmount",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.tenderedAmount` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.returnedAmount",
          "display" : "returnedAmount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.returnedAmount",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.returnedAmount` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.targetItem[x]",
          "display" : "targetItem[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.targetItem",
              "equivalence" : "wider",
              "comment" : "Element `PaymentReconciliation.allocation.targetItem[x]` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "PaymentReconciliation.enterer",
          "display" : "enterer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.enterer` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.paymentIssuer",
          "display" : "paymentIssuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.paymentIssuer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.paymentIssuer` is mapped to FHIR R4 element `PaymentReconciliation.paymentIssuer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.location` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.location` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.target` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.target` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.encounter` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.account` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.account` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.response",
          "display" : "response",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.response` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.response` is mapped to FHIR R4 element `PaymentReconciliation.detail.response` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
