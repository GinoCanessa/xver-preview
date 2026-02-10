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
  "date" : "2026-02-09T22:05:44.1154933-06:00",
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
              "comment" : "FHIR R5 Resource `PaymentNotice` is representable via FHIR R4 Resource `PaymentNotice`.\nElement `PaymentNotice` is mapped to FHIR R4 element `PaymentNotice`."
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
              "comment" : "Element `PaymentNotice.meta` is mapped to FHIR R4 element `PaymentNotice.meta`."
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
              "comment" : "Element `PaymentNotice.implicitRules` is mapped to FHIR R4 element `PaymentNotice.implicitRules`."
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
              "comment" : "Element `PaymentNotice.language` is mapped to FHIR R4 element `PaymentNotice.language`."
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
              "comment" : "Element `PaymentNotice.text` is mapped to FHIR R4 element `PaymentNotice.text`."
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
              "comment" : "Element `PaymentNotice.contained` is mapped to FHIR R4 element `PaymentNotice.contained`."
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
              "comment" : "Element `PaymentNotice.identifier` is mapped to FHIR R4 element `PaymentNotice.identifier`."
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
              "comment" : "Element `PaymentNotice.status` is mapped to FHIR R4 element `PaymentNotice.status`."
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
              "comment" : "Element `PaymentNotice.request` is mapped to FHIR R4 element `PaymentNotice.request`."
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
              "comment" : "Element `PaymentNotice.response` is mapped to FHIR R4 element `PaymentNotice.response`."
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
              "comment" : "Element `PaymentNotice.created` is mapped to FHIR R4 element `PaymentNotice.created`."
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
              "comment" : "Element `PaymentNotice.reporter` is mapped to FHIR R4 element `PaymentNotice.provider`."
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
              "comment" : "Element `PaymentNotice.payment` is mapped to FHIR R4 element `PaymentNotice.payment`."
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
              "comment" : "Element `PaymentNotice.paymentDate` is mapped to FHIR R4 element `PaymentNotice.paymentDate`."
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
              "comment" : "Element `PaymentNotice.payee` is mapped to FHIR R4 element `PaymentNotice.payee`."
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
              "comment" : "Element `PaymentNotice.recipient` is mapped to FHIR R4 element `PaymentNotice.recipient`."
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
              "comment" : "Element `PaymentNotice.amount` is mapped to FHIR R4 element `PaymentNotice.amount`."
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
              "comment" : "Element `PaymentNotice.paymentStatus` is mapped to FHIR R4 element `PaymentNotice.paymentStatus`."
            }
          ]
        }
      ]
    }
  ]
}

```
