# ExtensionPaymentReconciliation_Allocation_Target - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.PaymentReconciliation.allocation.target` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `PaymentReconciliation.allocation.target` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PR.all.target)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PR.all.target.csv), [Excel](../StructureDefinition-ext-R5-PR.all.target.xlsx), [Schematron](../StructureDefinition-ext-R5-PR.all.target.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PR.all.target",
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
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.target",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionPaymentReconciliation_Allocation_Target",
  "title" : "Cross-version Extension `R5.PaymentReconciliation.allocation.target` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `PaymentReconciliation.allocation.target` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PaymentReconciliation.allocation.target` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PaymentReconciliation.allocation.target` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Claim,http://hl7.org/fhir/StructureDefinition/Account,http://hl7.org/fhir/StructureDefinition/Invoice,http://hl7.org/fhir/StructureDefinition/ChargeItem,http://hl7.org/fhir/StructureDefinition/Encounter,http://hl7.org/fhir/StructureDefinition/Contract)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PaymentReconciliation.allocation.target` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Claim,http://hl7.org/fhir/StructureDefinition/Account,http://hl7.org/fhir/StructureDefinition/Invoice,http://hl7.org/fhir/StructureDefinition/ChargeItem,http://hl7.org/fhir/StructureDefinition/Encounter,http://hl7.org/fhir/StructureDefinition/Contract)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `PaymentReconciliation.allocation.target` is mapped to FHIR R4 structure `PaymentReconciliation`, but has no target element specified.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Element"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Subject of the payment",
        "definition" : "Specific resource to which the payment/adjustment/advance applies.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.target"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Subject of the payment",
        "definition" : "Specific resource to which the payment/adjustment/advance applies.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Claim|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Claim|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Account|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Account|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Invoice|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Invoice|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ChargeItem|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ChargeItem|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Encounter|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Contract|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Contract|4.0.1"
            ]
          }
        ]
      }
    ]
  }
}

```
