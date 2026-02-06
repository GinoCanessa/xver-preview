# ExtensionExplanationOfBenefit_Item_ReviewOutcome - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExplanationOfBenefit.item.reviewOutcome` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.item.reviewOutcome` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.ite.reviewOutcome)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.ite.reviewOutcome.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.ite.reviewOutcome.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.ite.reviewOutcome.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.ite.reviewOutcome",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExplanationOfBenefit_Item_ReviewOutcome",
  "title" : "Cross-version Extension `R5.ExplanationOfBenefit.item.reviewOutcome` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.item.reviewOutcome` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.item.reviewOutcome` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.item.reviewOutcome` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.item.reviewOutcome` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.item.reviewOutcome` is mapped to FHIR R4 structure `ExplanationOfBenefit`, but has no target element specified.",
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
        "short" : "Adjudication results",
        "definition" : "The high-level results of the adjudication if adjudication has been performed.",
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
        "id" : "Extension.extension:decision",
        "path" : "Extension.extension",
        "sliceName" : "decision",
        "short" : "Result of the adjudication",
        "definition" : "The result of the claim, predetermination, or preauthorization adjudication.",
        "comment" : "The element is used to indicate the current state of the adjudication overall for the claim resource, for example: the request has been held (pended) for adjudication processing, for manual review or other reasons; that it has been processed and will be paid, or the outstanding paid, as submitted (approved); that no amount will be paid (denied); or that some amount between zero and the submitted amount will be paid (partial).",
        "requirements" : "To advise the requestor of the result of the adjudication process. Element `ExplanationOfBenefit.item.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.reviewOutcome.decision` is mapped to FHIR R4 structure `ExplanationOfBenefit`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:decision.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "decision"
      },
      {
        "id" : "Extension.extension:decision.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Result of the adjudication",
        "definition" : "The result of the claim, predetermination, or preauthorization adjudication.",
        "comment" : "The element is used to indicate the current state of the adjudication overall for the claim resource, for example: the request has been held (pended) for adjudication processing, for manual review or other reasons; that it has been processed and will be paid, or the outstanding paid, as submitted (approved); that no amount will be paid (denied); or that some amount between zero and the submitted amount will be paid (partial).",
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
        ]
      },
      {
        "id" : "Extension.extension:reason",
        "path" : "Extension.extension",
        "sliceName" : "reason",
        "short" : "Reason for result of the adjudication",
        "definition" : "The reasons for the result of the claim, predetermination, or preauthorization adjudication.",
        "requirements" : "To advise the requestor of the contributors to the result of the adjudication process. Element `ExplanationOfBenefit.item.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.reviewOutcome.reason` is mapped to FHIR R4 structure `ExplanationOfBenefit`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reason"
      },
      {
        "id" : "Extension.extension:reason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reason for result of the adjudication",
        "definition" : "The reasons for the result of the claim, predetermination, or preauthorization adjudication.",
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
        ]
      },
      {
        "id" : "Extension.extension:preAuthRef",
        "path" : "Extension.extension",
        "sliceName" : "preAuthRef",
        "short" : "Preauthorization reference",
        "definition" : "Reference from the Insurer which is used in later communications which refers to this adjudication.",
        "comment" : "This value is only present on preauthorization adjudications.",
        "requirements" : "On subsequent claims, the insurer may require the provider to quote this value. Element `ExplanationOfBenefit.item.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthRef` is mapped to FHIR R4 structure `ExplanationOfBenefit`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:preAuthRef.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "preAuthRef"
      },
      {
        "id" : "Extension.extension:preAuthRef.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Preauthorization reference",
        "definition" : "Reference from the Insurer which is used in later communications which refers to this adjudication.",
        "comment" : "This value is only present on preauthorization adjudications.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:preAuthPeriod",
        "path" : "Extension.extension",
        "sliceName" : "preAuthPeriod",
        "short" : "Preauthorization reference effective period",
        "definition" : "The time frame during which this authorization is effective.",
        "requirements" : "To convey to the provider when the authorized products and services must be supplied for the authorized adjudication to apply. Element `ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod` is mapped to FHIR R4 structure `ExplanationOfBenefit`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:preAuthPeriod.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "preAuthPeriod"
      },
      {
        "id" : "Extension.extension:preAuthPeriod.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Preauthorization reference effective period",
        "definition" : "The time frame during which this authorization is effective.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome"
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
