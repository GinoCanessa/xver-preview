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
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
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
  "date" : "2026-02-21T13:36:54.3174896-06:00",
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
        "id" : "PaymentReconciliation.detail.extension:targetItem",
        "path" : "PaymentReconciliation.detail.extension",
        "sliceName" : "targetItem",
        "short" : "Cross-version extension for PaymentReconciliation.allocation.targetItem[x] from R5 for use in FHIR R4",
        "comment" : "Element `PaymentReconciliation.allocation.targetItem[x]` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.targetItem|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
