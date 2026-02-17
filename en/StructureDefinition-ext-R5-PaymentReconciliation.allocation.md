# ExtensionPaymentReconciliation_Allocation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.PaymentReconciliation.allocation` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `PaymentReconciliation.allocation` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.PaymentReconciliation for use in FHIR R4](StructureDefinition-profile-PaymentReconciliation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PaymentReconciliation.allocation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PaymentReconciliation.allocation.csv), [Excel](../StructureDefinition-ext-R5-PaymentReconciliation.allocation.xlsx), [Schematron](../StructureDefinition-ext-R5-PaymentReconciliation.allocation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PaymentReconciliation.allocation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionPaymentReconciliation_Allocation",
  "title" : "Cross-version Extension `R5.PaymentReconciliation.allocation` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `PaymentReconciliation.allocation` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PaymentReconciliation.allocation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PaymentReconciliation.allocation` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PaymentReconciliation.allocation` 0..* `BackboneElement`\n*  R4B: `PaymentReconciliation.detail` 0..* `BackboneElement`\n*  R4: `PaymentReconciliation.detail` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `PaymentReconciliation.allocation` has is mapped to FHIR R4 element `PaymentReconciliation.detail`, but has no comparisons.",
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
      "expression" : "PaymentReconciliation.detail"
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
        "short" : "Settlement particulars",
        "definition" : "Distribution of the payment amount for a previously acknowledged payable.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:identifier",
        "path" : "Extension.extension",
        "sliceName" : "identifier",
        "short" : "Business identifier of the payment detail",
        "definition" : "Unique identifier for the current payment item for the referenced payable.",
        "requirements" : "Needed for reconciliation of payments. Element `PaymentReconciliation.allocation.identifier` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.identifier` has is mapped to FHIR R4 element `PaymentReconciliation.detail.identifier`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:identifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.identifier"
      },
      {
        "id" : "Extension.extension:identifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Business identifier of the payment detail",
        "definition" : "Unique identifier for the current payment item for the referenced payable.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:predecessor",
        "path" : "Extension.extension",
        "sliceName" : "predecessor",
        "short" : "Business identifier of the prior payment detail",
        "definition" : "Unique identifier for the prior payment item for the referenced payable.",
        "requirements" : "Needed for reconciliation of payments. Element `PaymentReconciliation.allocation.predecessor` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.predecessor` has is mapped to FHIR R4 element `PaymentReconciliation.detail.predecessor`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:predecessor.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.predecessor"
      },
      {
        "id" : "Extension.extension:predecessor.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Business identifier of the prior payment detail",
        "definition" : "Unique identifier for the prior payment item for the referenced payable.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:target",
        "path" : "Extension.extension",
        "sliceName" : "target",
        "short" : "Subject of the payment",
        "definition" : "Specific resource to which the payment/adjustment/advance applies.",
        "requirements" : "Element `PaymentReconciliation.allocation.target` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.target` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.target` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:target.value[x]",
        "path" : "Extension.extension.value[x]",
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
      },
      {
        "id" : "Extension.extension:targetItem",
        "path" : "Extension.extension",
        "sliceName" : "targetItem",
        "short" : "Sub-element of the subject",
        "definition" : "Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.",
        "requirements" : "Element `PaymentReconciliation.allocation.targetItem[x]` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.targetItem[x]` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:targetItem.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.targetItem"
      },
      {
        "id" : "Extension.extension:targetItem.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Sub-element of the subject",
        "definition" : "Identifies the claim line item, encounter or other sub-element being paid. Note payment may be partial, that is not match the then outstanding balance or amount incurred.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          },
          {
            "code" : "Identifier"
          },
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:encounter",
        "path" : "Extension.extension",
        "sliceName" : "encounter",
        "short" : "Applied-to encounter",
        "definition" : "The Encounter to which this payment applies, may be completed by the receiver, used for search.",
        "requirements" : "Element `PaymentReconciliation.allocation.encounter` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.encounter` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:encounter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.encounter"
      },
      {
        "id" : "Extension.extension:encounter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applied-to encounter",
        "definition" : "The Encounter to which this payment applies, may be completed by the receiver, used for search.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Encounter|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:account",
        "path" : "Extension.extension",
        "sliceName" : "account",
        "short" : "Applied-to account",
        "definition" : "The Account to which this payment applies, may be completed by the receiver, used for search.",
        "requirements" : "Element `PaymentReconciliation.allocation.account` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.account` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.account` has a context of PaymentReconciliation.detail based on following the parent source element upwards and mapping to `PaymentReconciliation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:account.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.account"
      },
      {
        "id" : "Extension.extension:account.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applied-to account",
        "definition" : "The Account to which this payment applies, may be completed by the receiver, used for search.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Account|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Account|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Category of payment",
        "definition" : "Code to indicate the nature of the payment.",
        "comment" : "For example: payment, adjustment, funds advance, etc.",
        "requirements" : "Needed to provide context for the amount. Element `PaymentReconciliation.allocation.type` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.type` has is mapped to FHIR R4 element `PaymentReconciliation.detail.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Category of payment",
        "definition" : "Code to indicate the nature of the payment.",
        "comment" : "For example: payment, adjustment, funds advance, etc.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-payment-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:submitter",
        "path" : "Extension.extension",
        "sliceName" : "submitter",
        "short" : "Submitter of the request",
        "definition" : "The party which submitted the claim or financial transaction.",
        "requirements" : "Needed for audit and validation. Element `PaymentReconciliation.allocation.submitter` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.submitter` has is mapped to FHIR R4 element `PaymentReconciliation.detail.submitter`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:submitter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.submitter"
      },
      {
        "id" : "Extension.extension:submitter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Submitter of the request",
        "definition" : "The party which submitted the claim or financial transaction.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:response",
        "path" : "Extension.extension",
        "sliceName" : "response",
        "short" : "Response committing to a payment",
        "definition" : "A resource, such as a ClaimResponse, which contains a commitment to payment.",
        "requirements" : "Needed to provide a linkage to the payment commitment. Element `PaymentReconciliation.allocation.response` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PaymentReconciliation.allocation.response` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PaymentReconciliation.allocation.response` has is mapped to FHIR R4 element `PaymentReconciliation.detail.response`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.response"
      },
      {
        "id" : "Extension.extension:response.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Response committing to a payment",
        "definition" : "A resource, such as a ClaimResponse, which contains a commitment to payment.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClaimResponse|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ClaimResponse|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:date",
        "path" : "Extension.extension",
        "sliceName" : "date",
        "short" : "Date of commitment to pay",
        "definition" : "The date from the response resource containing a commitment to pay.",
        "requirements" : "Needed for audit and validation. Element `PaymentReconciliation.allocation.date` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.date` has is mapped to FHIR R4 element `PaymentReconciliation.detail.date`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:date.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.date"
      },
      {
        "id" : "Extension.extension:date.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Date of commitment to pay",
        "definition" : "The date from the response resource containing a commitment to pay.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:responsible",
        "path" : "Extension.extension",
        "sliceName" : "responsible",
        "short" : "Contact for the response",
        "definition" : "A reference to the individual who is responsible for inquiries regarding the response and its payment.",
        "requirements" : "To provide contact information. Element `PaymentReconciliation.allocation.responsible` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.responsible` has is mapped to FHIR R4 element `PaymentReconciliation.detail.responsible`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:responsible.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.responsible"
      },
      {
        "id" : "Extension.extension:responsible.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Contact for the response",
        "definition" : "A reference to the individual who is responsible for inquiries regarding the response and its payment.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:payee",
        "path" : "Extension.extension",
        "sliceName" : "payee",
        "short" : "Recipient of the payment",
        "definition" : "The party which is receiving the payment.",
        "requirements" : "Needed for audit and validation. Element `PaymentReconciliation.allocation.payee` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.payee` has is mapped to FHIR R4 element `PaymentReconciliation.detail.payee`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:payee.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.payee"
      },
      {
        "id" : "Extension.extension:payee.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Recipient of the payment",
        "definition" : "The party which is receiving the payment.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:amount",
        "path" : "Extension.extension",
        "sliceName" : "amount",
        "short" : "Amount allocated to this payable",
        "definition" : "The monetary amount allocated from the total payment to the payable.",
        "requirements" : "Needed to explain the distribution of the payment to the payables. Element `PaymentReconciliation.allocation.amount` is part of an existing definition because parent element `PaymentReconciliation.allocation` requires a cross-version extension.\nElement `PaymentReconciliation.allocation.amount` has is mapped to FHIR R4 element `PaymentReconciliation.detail.amount`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:amount.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation.amount"
      },
      {
        "id" : "Extension.extension:amount.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Amount allocated to this payable",
        "definition" : "The monetary amount allocated from the total payment to the payable.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Money"
          }
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PaymentReconciliation.allocation"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
