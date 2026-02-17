# ProfilePaymentReconciliation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfilePaymentReconciliation 

 
This cross-version profile allows R5 PaymentReconciliation content to be represented via FHIR R4 PaymentReconciliation resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-PaymentReconciliation)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-PaymentReconciliation.csv), [Excel](../StructureDefinition-profile-PaymentReconciliation.xlsx), [Schematron](../StructureDefinition-profile-PaymentReconciliation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-PaymentReconciliation",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-PaymentReconciliation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfilePaymentReconciliation",
  "title" : "Cross-version Profile for R5.PaymentReconciliation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8754247-06:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version profile allows R5 PaymentReconciliation content to be represented via FHIR R4 PaymentReconciliation resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "cdanetv4",
      "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
      "name" : "Canadian Dental Association eclaims standard"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PaymentReconciliation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "PaymentReconciliation",
        "path" : "PaymentReconciliation"
      },
      {
        "id" : "PaymentReconciliation.extension",
        "path" : "PaymentReconciliation.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "PaymentReconciliation.extension:type",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for PaymentReconciliation.type from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.type` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:kind",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "kind",
        "short" : "Cross-version extension for PaymentReconciliation.kind from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.kind` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.kind|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:issuerType",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "issuerType",
        "short" : "Cross-version extension for PaymentReconciliation.issuerType from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.issuerType` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.issuerType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:method",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "method",
        "short" : "Cross-version extension for PaymentReconciliation.method from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.method` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.method|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:cardBrand",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "cardBrand",
        "short" : "Cross-version extension for PaymentReconciliation.cardBrand from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.cardBrand` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.cardBrand|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:accountNumber",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "accountNumber",
        "short" : "Cross-version extension for PaymentReconciliation.accountNumber from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.accountNumber` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.accountNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:expirationDate",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "expirationDate",
        "short" : "Cross-version extension for PaymentReconciliation.expirationDate from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.expirationDate` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.expirationDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:processor",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "processor",
        "short" : "Cross-version extension for PaymentReconciliation.processor from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.processor` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.processor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:referenceNumber",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "referenceNumber",
        "short" : "Cross-version extension for PaymentReconciliation.referenceNumber from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.referenceNumber` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.referenceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:authorization",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "authorization",
        "short" : "Cross-version extension for PaymentReconciliation.authorization from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.authorization` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.authorization|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:tenderedAmount",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "tenderedAmount",
        "short" : "Cross-version extension for PaymentReconciliation.tenderedAmount from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.tenderedAmount` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.tenderedAmount|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:returnedAmount",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "returnedAmount",
        "short" : "Cross-version extension for PaymentReconciliation.returnedAmount from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.returnedAmount` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.returnedAmount|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:enterer",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "enterer",
        "short" : "Cross-version extension for PaymentReconciliation.enterer from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.enterer` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.extension:location",
        "path" : "PaymentReconciliation.extension",
        "sliceName" : "location",
        "short" : "Cross-version extension for PaymentReconciliation.location from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Location in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.location` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.location` has a context of PaymentReconciliation based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.paymentIssuer.extension",
        "path" : "PaymentReconciliation.paymentIssuer.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "PaymentReconciliation.paymentIssuer",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "PaymentReconciliation.paymentIssuer.extension:paymentIssuer",
        "path" : "PaymentReconciliation.paymentIssuer.extension",
        "sliceName" : "paymentIssuer",
        "short" : "Cross-version extension for PaymentReconciliation.paymentIssuer from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.paymentIssuer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.paymentIssuer` has is mapped to FHIR R4 element `PaymentReconciliation.paymentIssuer`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.detail.extension",
        "path" : "PaymentReconciliation.detail.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "PaymentReconciliation.detail.extension:allocation",
        "path" : "PaymentReconciliation.detail.extension",
        "sliceName" : "allocation",
        "short" : "Cross-version extension for PaymentReconciliation.allocation from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.allocation` has is mapped to FHIR R4 element `PaymentReconciliation.detail`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.processNote.extension",
        "path" : "PaymentReconciliation.processNote.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "PaymentReconciliation.processNote.extension:processNote",
        "path" : "PaymentReconciliation.processNote.extension",
        "sliceName" : "processNote",
        "short" : "Cross-version extension for PaymentReconciliation.processNote from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.processNote` has is mapped to FHIR R4 element `PaymentReconciliation.processNote`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.processNote|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
