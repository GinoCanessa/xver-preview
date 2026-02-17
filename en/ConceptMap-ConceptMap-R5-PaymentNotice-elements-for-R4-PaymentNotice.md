# ConceptMapR5PaymentNoticeElementsForR4PaymentNotice - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.4566381-06:00",
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
              "comment" : "FHIR R5 Resource `PaymentNotice` is representable via FHIR R4 Resource `PaymentNotice`.\nElement `PaymentNotice` has is mapped to FHIR R4 element `PaymentNotice`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.meta` has is mapped to FHIR R4 element `PaymentNotice.meta`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.implicitRules` has is mapped to FHIR R4 element `PaymentNotice.implicitRules`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.language` has is mapped to FHIR R4 element `PaymentNotice.language`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.text` has is mapped to FHIR R4 element `PaymentNotice.text`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.contained` has is mapped to FHIR R4 element `PaymentNotice.contained`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.identifier` has is mapped to FHIR R4 element `PaymentNotice.identifier`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.status` has is mapped to FHIR R4 element `PaymentNotice.status`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.request` has is mapped to FHIR R4 element `PaymentNotice.request`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.response` has is mapped to FHIR R4 element `PaymentNotice.response`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.created` has is mapped to FHIR R4 element `PaymentNotice.created`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.reporter` has is mapped to FHIR R4 element `PaymentNotice.provider`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.payment` has is mapped to FHIR R4 element `PaymentNotice.payment`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.paymentDate` has is mapped to FHIR R4 element `PaymentNotice.paymentDate`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.payee` has is mapped to FHIR R4 element `PaymentNotice.payee`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.recipient` has is mapped to FHIR R4 element `PaymentNotice.recipient`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.amount` has is mapped to FHIR R4 element `PaymentNotice.amount`, but has no comparisons."
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
              "comment" : "Element `PaymentNotice.paymentStatus` has is mapped to FHIR R4 element `PaymentNotice.paymentStatus`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
