# ProfileAccount - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileAccount 

 
This cross-version profile allows R5 Account content to be represented via FHIR R4 Account resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Account)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Account.csv), [Excel](../StructureDefinition-profile-Account.xlsx), [Schematron](../StructureDefinition-profile-Account.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Account",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Account",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileAccount",
  "title" : "Cross-version Profile for R5.Account for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:42.9587645-06:00",
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
  "description" : "This cross-version profile allows R5 Account content to be represented via FHIR R4 Account resources.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Account",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Account|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Account",
        "path" : "Account"
      },
      {
        "id" : "Account.extension",
        "path" : "Account.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Account.extension:billingStatus",
        "path" : "Account.extension",
        "sliceName" : "billingStatus",
        "short" : "Cross-version extension for Account.billingStatus from R5 for use in FHIR R4",
        "comment" : "Element `Account.billingStatus` is will have a context of Account based on following the parent source element upwards and mapping to `Account`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.billingStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Account.extension:diagnosis",
        "path" : "Account.extension",
        "sliceName" : "diagnosis",
        "short" : "Cross-version extension for Account.diagnosis from R5 for use in FHIR R4",
        "comment" : "Element `Account.diagnosis` is will have a context of Account based on following the parent source element upwards and mapping to `Account`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.diagnosis|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Account.extension:procedure",
        "path" : "Account.extension",
        "sliceName" : "procedure",
        "short" : "Cross-version extension for Account.procedure from R5 for use in FHIR R4",
        "comment" : "Element `Account.procedure` is will have a context of Account based on following the parent source element upwards and mapping to `Account`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.procedure|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Account.extension:currency",
        "path" : "Account.extension",
        "sliceName" : "currency",
        "short" : "Cross-version extension for Account.currency from R5 for use in FHIR R4",
        "comment" : "Element `Account.currency` is will have a context of Account based on following the parent source element upwards and mapping to `Account`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.currency|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Account.extension:balance",
        "path" : "Account.extension",
        "sliceName" : "balance",
        "short" : "Cross-version extension for Account.balance from R5 for use in FHIR R4",
        "comment" : "Element `Account.balance` is will have a context of Account based on following the parent source element upwards and mapping to `Account`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.balance|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Account.extension:calculatedAt",
        "path" : "Account.extension",
        "sliceName" : "calculatedAt",
        "short" : "Cross-version extension for Account.calculatedAt from R5 for use in FHIR R4",
        "comment" : "Element `Account.calculatedAt` is will have a context of Account based on following the parent source element upwards and mapping to `Account`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.calculatedAt|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Account.extension:relationship",
        "path" : "Account.extension",
        "sliceName" : "relationship",
        "short" : "Cross-version extension for Account.relatedAccount.relationship from R5 for use in FHIR R4",
        "comment" : "Element `Account.relatedAccount.relationship` is will have a context of Account based on following the parent source element upwards and mapping to `Account`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.relatedAccount.relationship|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
