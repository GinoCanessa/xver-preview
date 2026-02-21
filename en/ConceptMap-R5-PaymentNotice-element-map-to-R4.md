# R5PaymentNoticeElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5PaymentNoticeElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 PaymentNotice to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-PaymentNotice-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-PaymentNotice-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5PaymentNoticeElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 PaymentNotice to FHIR R4 PaymentNotice",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.3152819-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 PaymentNotice to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "PaymentNotice.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.meta` is mapped to FHIR R4 element `PaymentNotice.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.implicitRules` is mapped to FHIR R4 element `PaymentNotice.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.language` is mapped to FHIR R4 element `PaymentNotice.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.text` is mapped to FHIR R4 element `PaymentNotice.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.contained` is mapped to FHIR R4 element `PaymentNotice.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.identifier` is mapped to FHIR R4 element `PaymentNotice.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.status` is mapped to FHIR R4 element `PaymentNotice.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.request",
          "display" : "request",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.request` is mapped to FHIR R4 element `PaymentNotice.request` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.response",
          "display" : "response",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.response` is mapped to FHIR R4 element `PaymentNotice.response` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.created",
          "display" : "created",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.created` is mapped to FHIR R4 element `PaymentNotice.created` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.reporter",
          "display" : "reporter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.reporter` is mapped to FHIR R4 element `PaymentNotice.provider` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.payment",
          "display" : "payment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.payment` is mapped to FHIR R4 element `PaymentNotice.payment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.paymentDate",
          "display" : "paymentDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.paymentDate` is mapped to FHIR R4 element `PaymentNotice.paymentDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.payee",
          "display" : "payee",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.payee` is mapped to FHIR R4 element `PaymentNotice.payee` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.recipient",
          "display" : "recipient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.recipient` is mapped to FHIR R4 element `PaymentNotice.recipient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.amount",
          "display" : "amount",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.amount` is mapped to FHIR R4 element `PaymentNotice.amount` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PaymentNotice.paymentStatus",
          "display" : "paymentStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PaymentNotice.paymentStatus` is mapped to FHIR R4 element `PaymentNotice.paymentStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
