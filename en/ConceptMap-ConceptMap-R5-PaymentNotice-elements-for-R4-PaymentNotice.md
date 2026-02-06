# ConceptMapR5PaymentNoticeElementsForR4PaymentNotice - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PaymentNoticeElementsForR4PaymentNotice 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-PaymentNotice-elements-for-R4-PaymentNotice",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-PaymentNotice-elements-for-R4-PaymentNotice",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PaymentNoticeElementsForR4PaymentNotice",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.8735755-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "PaymentNotice",
          "display" : "PaymentNotice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `PaymentNotice` is representable via FHIR R4B Resource `PaymentNotice`.\nElement `PaymentNotice` is mapped to FHIR R4B element `PaymentNotice`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.meta` is mapped to FHIR R4B element `PaymentNotice.meta`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.implicitRules` is mapped to FHIR R4B element `PaymentNotice.implicitRules`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.language",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.language` is mapped to FHIR R4B element `PaymentNotice.language`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.text",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.text` is mapped to FHIR R4B element `PaymentNotice.text`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.contained` is mapped to FHIR R4B element `PaymentNotice.contained`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.identifier` is mapped to FHIR R4B element `PaymentNotice.identifier`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.status",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.status` is mapped to FHIR R4B element `PaymentNotice.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentNotice.status",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.status` is mapped to FHIR DSTU2 structure `PaymentNotice`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PaymentNotice.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.request",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.request` is mapped to FHIR R4B element `PaymentNotice.request`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.response",
          "display" : "response",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.response",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.response` is mapped to FHIR R4B element `PaymentNotice.response`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.created",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.created` is mapped to FHIR R4B element `PaymentNotice.created`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.reporter",
          "display" : "reporter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.reporter` is mapped to FHIR R4B element `PaymentNotice.provider`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.reporter` is mapped to FHIR STU3 element `PaymentNotice.provider`.\nElement `PaymentNotice.reporter` is mapped to FHIR STU3 element `PaymentNotice.organization`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.payment",
          "display" : "payment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.payment",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.payment` is mapped to FHIR R4B element `PaymentNotice.payment`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentNotice.payment",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.payment` is mapped to FHIR STU3 structure `PaymentNotice`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PaymentNotice.paymentDate",
          "display" : "paymentDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.paymentDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.paymentDate` is mapped to FHIR R4B element `PaymentNotice.paymentDate`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.paymentDate` is mapped to FHIR STU3 element `PaymentNotice.statusDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentNotice.paymentDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.paymentDate` is mapped to FHIR DSTU2 structure `PaymentNotice`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PaymentNotice.payee",
          "display" : "payee",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.payee",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.payee` is mapped to FHIR R4B element `PaymentNotice.payee`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentNotice.payee",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.payee` is mapped to FHIR STU3 structure `PaymentNotice`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PaymentNotice.recipient",
          "display" : "recipient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.recipient",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.recipient` is mapped to FHIR R4B element `PaymentNotice.recipient`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.target",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.recipient` is mapped to FHIR STU3 element `PaymentNotice.target`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.amount` is mapped to FHIR R4B element `PaymentNotice.amount`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentNotice.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.amount` is mapped to FHIR STU3 structure `PaymentNotice`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PaymentNotice.paymentStatus",
          "display" : "paymentStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice#PaymentNotice.paymentStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `PaymentNotice.paymentStatus` is mapped to FHIR R4B element `PaymentNotice.paymentStatus`."
            }
          ]
        }
      ]
    }
  ]
}

```
