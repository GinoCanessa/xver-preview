# ConceptMapR5PaymentReconciliationElementsForR4PaymentReconciliation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PaymentReconciliationElementsForR4PaymentReconciliation 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-PaymentReconciliation-elements-for-R4-PaymentReconciliation",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-PaymentReconciliation-elements-for-R4-PaymentReconciliation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PaymentReconciliationElementsForR4PaymentReconciliation",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.4600988-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "PaymentReconciliation",
          "display" : "PaymentReconciliation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `PaymentReconciliation` is representable via FHIR R4 Resource `PaymentReconciliation`.\nElement `PaymentReconciliation` has is mapped to FHIR R4 element `PaymentReconciliation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.meta` has is mapped to FHIR R4 element `PaymentReconciliation.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.implicitRules` has is mapped to FHIR R4 element `PaymentReconciliation.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.language",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.language` has is mapped to FHIR R4 element `PaymentReconciliation.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.text",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.text` has is mapped to FHIR R4 element `PaymentReconciliation.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.contained` has is mapped to FHIR R4 element `PaymentReconciliation.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.identifier` has is mapped to FHIR R4 element `PaymentReconciliation.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.type` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.status",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.status` has is mapped to FHIR R4 element `PaymentReconciliation.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.kind` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.period",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.period` has is mapped to FHIR R4 element `PaymentReconciliation.period`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.created",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.created` has is mapped to FHIR R4 element `PaymentReconciliation.created`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.enterer",
          "display" : "enterer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.enterer` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.issuerType",
          "display" : "issuerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.issuerType` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.paymentIssuer",
          "display" : "paymentIssuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.paymentIssuer",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.paymentIssuer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.paymentIssuer` has is mapped to FHIR R4 element `PaymentReconciliation.paymentIssuer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.request",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.request` has is mapped to FHIR R4 element `PaymentReconciliation.request`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.requestor",
          "display" : "requestor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.requestor",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.requestor` has is mapped to FHIR R4 element `PaymentReconciliation.requestor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.outcome` has is mapped to FHIR R4 element `PaymentReconciliation.outcome`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.disposition",
          "display" : "disposition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.disposition",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.disposition` has is mapped to FHIR R4 element `PaymentReconciliation.disposition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.paymentDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.date` has is mapped to FHIR R4 element `PaymentReconciliation.paymentDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.location` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.location` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.method` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.cardBrand",
          "display" : "cardBrand",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.cardBrand` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.accountNumber",
          "display" : "accountNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.accountNumber` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.expirationDate` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.processor",
          "display" : "processor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.processor` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.referenceNumber",
          "display" : "referenceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.referenceNumber` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.authorization",
          "display" : "authorization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.authorization` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.tenderedAmount",
          "display" : "tenderedAmount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.tenderedAmount` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.returnedAmount",
          "display" : "returnedAmount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.returnedAmount` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.paymentAmount",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.amount` has is mapped to FHIR R4 element `PaymentReconciliation.paymentAmount`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.paymentIdentifier",
          "display" : "paymentIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.paymentIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.paymentIdentifier` has is mapped to FHIR R4 element `PaymentReconciliation.paymentIdentifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation",
          "display" : "allocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation` has is mapped to FHIR R4 element `PaymentReconciliation.detail`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.identifier` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.identifier` has is mapped to FHIR R4 element `PaymentReconciliation.detail.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.predecessor",
          "display" : "predecessor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail.predecessor",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.predecessor` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.predecessor` has is mapped to FHIR R4 element `PaymentReconciliation.detail.predecessor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.target` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.target` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.target` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.targetItem[x]",
          "display" : "targetItem[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.targetItem[x]` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.targetItem[x]` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.encounter` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.encounter` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.account` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.account` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.account` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.type` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.type` has is mapped to FHIR R4 element `PaymentReconciliation.detail.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.submitter",
          "display" : "submitter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail.submitter",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.submitter` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.submitter` has is mapped to FHIR R4 element `PaymentReconciliation.detail.submitter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.response",
          "display" : "response",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail.response",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.response` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.response` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.response` has is mapped to FHIR R4 element `PaymentReconciliation.detail.response`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail.date",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.date` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.date` has is mapped to FHIR R4 element `PaymentReconciliation.detail.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.responsible",
          "display" : "responsible",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail.responsible",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.responsible` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.responsible` has is mapped to FHIR R4 element `PaymentReconciliation.detail.responsible`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.payee",
          "display" : "payee",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail.payee",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.payee` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.payee` has is mapped to FHIR R4 element `PaymentReconciliation.detail.payee`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.allocation.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.detail.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.allocation.amount` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.amount` has is mapped to FHIR R4 element `PaymentReconciliation.detail.amount`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.formCode",
          "display" : "formCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.formCode",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.formCode` has is mapped to FHIR R4 element `PaymentReconciliation.formCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.processNote",
          "display" : "processNote",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.processNote",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.processNote` has is mapped to FHIR R4 element `PaymentReconciliation.processNote`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.processNote.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.processNote.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.processNote.type` is part of an existing definition because parent element `PaymentReconciliation.processNote` requires a cross-version extension.\nElement `PaymentReconciliation.processNote.type` has is mapped to FHIR R4 element `PaymentReconciliation.processNote.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "PaymentReconciliation.processNote.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation#PaymentReconciliation.processNote.text",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentReconciliation.processNote.text` is part of an existing definition because parent element `PaymentReconciliation.processNote` requires a cross-version extension.\nElement `PaymentReconciliation.processNote.text` has is mapped to FHIR R4 element `PaymentReconciliation.processNote.text`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
