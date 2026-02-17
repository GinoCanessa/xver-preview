# ExtensionExplanationOfBenefit_Payment - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExplanationOfBenefit.payment` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.payment` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4](StructureDefinition-profile-ExplanationOfBenefit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.payment)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.payment.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.payment.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.payment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.payment",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.payment",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExplanationOfBenefit_Payment",
  "title" : "Cross-version Extension `R5.ExplanationOfBenefit.payment` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.payment` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.payment` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.payment` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.payment` 0..1 `BackboneElement`\n*  R4B: `ExplanationOfBenefit.payment` 0..1 `BackboneElement`\n*  R4: `ExplanationOfBenefit.payment` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.payment` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment`, but has no comparisons.",
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
      "expression" : "ExplanationOfBenefit.payment"
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
        "short" : "Payment Details",
        "definition" : "Payment details for the adjudication of the claim.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Partial or complete payment",
        "definition" : "Whether this represents partial or complete payment of the benefits payable.",
        "requirements" : "To advise the requestor when the insurer believes all payments to have been completed. Element `ExplanationOfBenefit.payment.type` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.type`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.payment.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Partial or complete payment",
        "definition" : "Whether this represents partial or complete payment of the benefits payable.",
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
          "strength" : "example",
          "description" : "The type (partial, complete) of the payment.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-paymenttype-for-R4"
        }
      },
      {
        "id" : "Extension.extension:adjustment",
        "path" : "Extension.extension",
        "sliceName" : "adjustment",
        "short" : "Payment adjustment for non-claim issues",
        "definition" : "Total amount of all adjustments to this payment included in this transaction which are not related to this claim's adjudication.",
        "comment" : "Insurers will deduct amounts owing from the provider (adjustment), such as a prior overpayment, from the amount owing to the provider (benefits payable) when payment is made to the provider.",
        "requirements" : "To advise the requestor of adjustments applied to the payment. Element `ExplanationOfBenefit.payment.adjustment` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.adjustment` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.adjustment`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjustment.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.payment.adjustment"
      },
      {
        "id" : "Extension.extension:adjustment.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Payment adjustment for non-claim issues",
        "definition" : "Total amount of all adjustments to this payment included in this transaction which are not related to this claim's adjudication.",
        "comment" : "Insurers will deduct amounts owing from the provider (adjustment), such as a prior overpayment, from the amount owing to the provider (benefits payable) when payment is made to the provider.",
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
        "id" : "Extension.extension:adjustmentReason",
        "path" : "Extension.extension",
        "sliceName" : "adjustmentReason",
        "short" : "Explanation for the variance",
        "definition" : "Reason for the payment adjustment.",
        "requirements" : "Needed to clarify the monetary adjustment. Element `ExplanationOfBenefit.payment.adjustmentReason` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.adjustmentReason` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.adjustmentReason`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjustmentReason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.payment.adjustmentReason"
      },
      {
        "id" : "Extension.extension:adjustmentReason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Explanation for the variance",
        "definition" : "Reason for the payment adjustment.",
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
          "strength" : "example",
          "description" : "Payment Adjustment reason codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-payment-adjustment-reason-for-R4"
        }
      },
      {
        "id" : "Extension.extension:date",
        "path" : "Extension.extension",
        "sliceName" : "date",
        "short" : "Expected date of payment",
        "definition" : "Estimated date the payment will be issued or the actual issue date of payment.",
        "requirements" : "To advise the payee when payment can be expected. Element `ExplanationOfBenefit.payment.date` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.date` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.date`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.payment.date"
      },
      {
        "id" : "Extension.extension:date.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Expected date of payment",
        "definition" : "Estimated date the payment will be issued or the actual issue date of payment.",
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
        "id" : "Extension.extension:amount",
        "path" : "Extension.extension",
        "sliceName" : "amount",
        "short" : "Payable amount after adjustment",
        "definition" : "Benefits payable less any payment adjustment.",
        "requirements" : "Needed to provide the actual payment amount. Element `ExplanationOfBenefit.payment.amount` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.amount` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.amount`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.payment.amount"
      },
      {
        "id" : "Extension.extension:amount.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Payable amount after adjustment",
        "definition" : "Benefits payable less any payment adjustment.",
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
        "id" : "Extension.extension:identifier",
        "path" : "Extension.extension",
        "sliceName" : "identifier",
        "short" : "Business identifier for the payment",
        "definition" : "Issuer's unique identifier for the payment instrument.",
        "comment" : "For example: EFT number or check number.",
        "requirements" : "Enable the receiver to reconcile when payment received. Element `ExplanationOfBenefit.payment.identifier` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.identifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.identifier`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.payment.identifier"
      },
      {
        "id" : "Extension.extension:identifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Business identifier for the payment",
        "definition" : "Issuer's unique identifier for the payment instrument.",
        "comment" : "For example: EFT number or check number.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.payment"
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
