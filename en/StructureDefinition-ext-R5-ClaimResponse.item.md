# ExtensionClaimResponse_Item - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ClaimResponse.item` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ClaimResponse.item` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ClaimResponse for use in FHIR R4](StructureDefinition-profile-ClaimResponse.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ClaimResponse.item)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ClaimResponse.item.csv), [Excel](../StructureDefinition-ext-R5-ClaimResponse.item.xlsx), [Schematron](../StructureDefinition-ext-R5-ClaimResponse.item.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ClaimResponse.item",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionClaimResponse_Item",
  "title" : "Cross-version Extension `R5.ClaimResponse.item` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ClaimResponse.item` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ClaimResponse.item` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ClaimResponse.item` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ClaimResponse.item` 0..* `BackboneElement`\n*  R4B: `ClaimResponse.item` 0..* `BackboneElement`\n*  R4: `ClaimResponse.item` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ClaimResponse.item` has is mapped to FHIR R4 element `ClaimResponse.item`, but has no comparisons.",
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
      "expression" : "ClaimResponse.item"
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
        "short" : "Adjudication for claim line items",
        "definition" : "A claim line. Either a simple (a product or service) or a 'group' of details which can also be a simple items or groups of sub-details.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:itemSequence",
        "path" : "Extension.extension",
        "sliceName" : "itemSequence",
        "short" : "Claim item instance identifier",
        "definition" : "A number to uniquely reference the claim item entries.",
        "requirements" : "Necessary to provide a mechanism to link the adjudication result to the submitted claim item. Element `ClaimResponse.item.itemSequence` is part of an existing definition because parent element `ClaimResponse.item` requires a cross-version extension.\nElement `ClaimResponse.item.itemSequence` has is mapped to FHIR R4 element `ClaimResponse.item.itemSequence`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:itemSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.itemSequence"
      },
      {
        "id" : "Extension.extension:itemSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Claim item instance identifier",
        "definition" : "A number to uniquely reference the claim item entries.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:traceNumber",
        "path" : "Extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `ClaimResponse.item.traceNumber` is part of an existing definition because parent element `ClaimResponse.item` requires a cross-version extension.\nElement `ClaimResponse.item.traceNumber` has a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:traceNumber.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.traceNumber"
      },
      {
        "id" : "Extension.extension:traceNumber.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
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
        "id" : "Extension.extension:noteNumber",
        "path" : "Extension.extension",
        "sliceName" : "noteNumber",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "requirements" : "Provides a condensed manner for associating human readable descriptive explanations for adjudications on the line item. Element `ClaimResponse.item.noteNumber` is part of an existing definition because parent element `ClaimResponse.item` requires a cross-version extension.\nElement `ClaimResponse.item.noteNumber` has is mapped to FHIR R4 element `ClaimResponse.item.noteNumber`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:noteNumber.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.noteNumber"
      },
      {
        "id" : "Extension.extension:noteNumber.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:reviewOutcome",
        "path" : "Extension.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Adjudication results",
        "definition" : "The high-level results of the adjudication if adjudication has been performed.",
        "requirements" : "Element `ClaimResponse.item.reviewOutcome` is part of an existing definition because parent element `ClaimResponse.item` requires a cross-version extension.\nElement `ClaimResponse.item.reviewOutcome` has a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:reviewOutcome.extension:decision",
        "path" : "Extension.extension.extension",
        "sliceName" : "decision",
        "short" : "Result of the adjudication",
        "definition" : "The result of the claim, predetermination, or preauthorization adjudication.",
        "comment" : "The element is used to indicate the current state of the adjudication overall for the claim resource, for example: the request has been held (pended) for adjudication processing, for manual review or other reasons; that it has been processed and will be paid, or the outstanding paid, as submitted (approved); that no amount will be paid (denied); or that some amount between zero and the submitted amount will be paid (partial).",
        "requirements" : "To advise the requestor of the result of the adjudication process. Element `ClaimResponse.item.reviewOutcome.decision` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.reviewOutcome.decision` has a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:decision.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome.decision"
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:decision.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:reviewOutcome.extension:reason",
        "path" : "Extension.extension.extension",
        "sliceName" : "reason",
        "short" : "Reason for result of the adjudication",
        "definition" : "The reasons for the result of the claim, predetermination, or preauthorization adjudication.",
        "requirements" : "To advise the requestor of the contributors to the result of the adjudication process. Element `ClaimResponse.item.reviewOutcome.reason` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.reviewOutcome.reason` has a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:reason.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome.reason"
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:reason.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:reviewOutcome.extension:preAuthRef",
        "path" : "Extension.extension.extension",
        "sliceName" : "preAuthRef",
        "short" : "Preauthorization reference",
        "definition" : "Reference from the Insurer which is used in later communications which refers to this adjudication.",
        "comment" : "This value is only present on preauthorization adjudications.",
        "requirements" : "On subsequent claims, the insurer may require the provider to quote this value. Element `ClaimResponse.item.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.reviewOutcome.preAuthRef` has a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:preAuthRef.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome.preAuthRef"
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:preAuthRef.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:reviewOutcome.extension:preAuthPeriod",
        "path" : "Extension.extension.extension",
        "sliceName" : "preAuthPeriod",
        "short" : "Preauthorization reference effective period",
        "definition" : "The time frame during which this authorization is effective.",
        "requirements" : "To convey to the provider when the authorized products and services must be supplied for the authorized adjudication to apply. Element `ClaimResponse.item.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.reviewOutcome.preAuthPeriod` has a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:preAuthPeriod.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome.preAuthPeriod"
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:preAuthPeriod.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:reviewOutcome.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome"
      },
      {
        "id" : "Extension.extension:reviewOutcome.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:adjudication",
        "path" : "Extension.extension",
        "sliceName" : "adjudication",
        "short" : "Adjudication details",
        "definition" : "If this item is a group then the values here are a summary of the adjudication of the detail items. If this item is a simple product or service then this is the result of the adjudication of this item.",
        "requirements" : "The adjudication results conveys the insurer's assessment of the item provided in the claim under the terms of the patient's insurance coverage. Element `ClaimResponse.item.adjudication` is part of an existing definition because parent element `ClaimResponse.item` requires a cross-version extension.\nElement `ClaimResponse.item.adjudication` has is mapped to FHIR R4 element `ClaimResponse.item.adjudication`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:category",
        "path" : "Extension.extension.extension",
        "sliceName" : "category",
        "short" : "Type of adjudication information",
        "definition" : "A code to indicate the information type of this adjudication record. Information types may include the value submitted, maximum values or percentages allowed or payable under the plan, amounts that: the patient is responsible for in aggregate or pertaining to this item; amounts paid by other coverages; and, the benefit payable for this item.",
        "comment" : "For example codes indicating: Co-Pay, deductible, eligible, benefit, tax, etc.",
        "requirements" : "Needed to enable understanding of the context of the other information in the adjudication. Element `ClaimResponse.item.adjudication.category` is part of an existing definition because parent element `ClaimResponse.item.adjudication` requires a cross-version extension.\nElement `ClaimResponse.item.adjudication.category` has is mapped to FHIR R4 element `ClaimResponse.item.adjudication.category`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:category.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication.category"
      },
      {
        "id" : "Extension.extension:adjudication.extension:category.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of adjudication information",
        "definition" : "A code to indicate the information type of this adjudication record. Information types may include the value submitted, maximum values or percentages allowed or payable under the plan, amounts that: the patient is responsible for in aggregate or pertaining to this item; amounts paid by other coverages; and, the benefit payable for this item.",
        "comment" : "For example codes indicating: Co-Pay, deductible, eligible, benefit, tax, etc.",
        "min" : 1,
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
          "description" : "The adjudication codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-adjudication-for-R4"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:reason",
        "path" : "Extension.extension.extension",
        "sliceName" : "reason",
        "short" : "Explanation of adjudication outcome",
        "definition" : "A code supporting the understanding of the adjudication result and explaining variance from expected amount.",
        "comment" : "For example may indicate that the funds for this benefit type have been exhausted.",
        "requirements" : "To support understanding of variance from adjudication expectations. Element `ClaimResponse.item.adjudication.reason` is part of an existing definition because parent element `ClaimResponse.item.adjudication` requires a cross-version extension.\nElement `ClaimResponse.item.adjudication.reason` has is mapped to FHIR R4 element `ClaimResponse.item.adjudication.reason`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:reason.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication.reason"
      },
      {
        "id" : "Extension.extension:adjudication.extension:reason.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Explanation of adjudication outcome",
        "definition" : "A code supporting the understanding of the adjudication result and explaining variance from expected amount.",
        "comment" : "For example may indicate that the funds for this benefit type have been exhausted.",
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
          "description" : "The adjudication reason codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-adjudication-reason-for-R4"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:amount",
        "path" : "Extension.extension.extension",
        "sliceName" : "amount",
        "short" : "Monetary amount",
        "definition" : "Monetary amount associated with the category.",
        "comment" : "For example: amount submitted, eligible amount, co-payment, and benefit payable.",
        "requirements" : "Most adjudication categories convey a monetary amount. Element `ClaimResponse.item.adjudication.amount` is part of an existing definition because parent element `ClaimResponse.item.adjudication` requires a cross-version extension.\nElement `ClaimResponse.item.adjudication.amount` has is mapped to FHIR R4 element `ClaimResponse.item.adjudication.amount`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:amount.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication.amount"
      },
      {
        "id" : "Extension.extension:adjudication.extension:amount.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Monetary amount",
        "definition" : "Monetary amount associated with the category.",
        "comment" : "For example: amount submitted, eligible amount, co-payment, and benefit payable.",
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
        "id" : "Extension.extension:adjudication.extension:quantity",
        "path" : "Extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "Non-monetary value",
        "definition" : "A non-monetary value associated with the category. Mutually exclusive to the amount element above.",
        "comment" : "For example: eligible percentage or co-payment percentage.",
        "requirements" : "Some adjudication categories convey a percentage or a fixed value. Element `ClaimResponse.item.adjudication.quantity` is part of an existing definition because parent element `ClaimResponse.item.adjudication` requires a cross-version extension.\nElement `ClaimResponse.item.adjudication.quantity` has is mapped to FHIR R4 element `ClaimResponse.item.adjudication.value`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:quantity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication.quantity"
      },
      {
        "id" : "Extension.extension:adjudication.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Non-monetary value",
        "definition" : "A non-monetary value associated with the category. Mutually exclusive to the amount element above.",
        "comment" : "For example: eligible percentage or co-payment percentage.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:adjudication.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication"
      },
      {
        "id" : "Extension.extension:adjudication.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:detail",
        "path" : "Extension.extension",
        "sliceName" : "detail",
        "short" : "Adjudication for claim details",
        "definition" : "A claim detail. Either a simple (a product or service) or a 'group' of sub-details which are simple items.",
        "requirements" : "The adjudication for details provided on the claim. Element `ClaimResponse.item.detail` is part of an existing definition because parent element `ClaimResponse.item` requires a cross-version extension.\nElement `ClaimResponse.item.detail` has is mapped to FHIR R4 element `ClaimResponse.item.detail`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:detailSequence",
        "path" : "Extension.extension.extension",
        "sliceName" : "detailSequence",
        "short" : "Claim detail instance identifier",
        "definition" : "A number to uniquely reference the claim detail entry.",
        "requirements" : "Necessary to provide a mechanism to link the adjudication result to the submitted claim detail. Element `ClaimResponse.item.detail.detailSequence` is part of an existing definition because parent element `ClaimResponse.item.detail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.detailSequence` has is mapped to FHIR R4 element `ClaimResponse.item.detail.detailSequence`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:detailSequence.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.detailSequence"
      },
      {
        "id" : "Extension.extension:detail.extension:detailSequence.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Claim detail instance identifier",
        "definition" : "A number to uniquely reference the claim detail entry.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:detail.extension:traceNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `ClaimResponse.item.detail.traceNumber` is part of an existing definition because parent element `ClaimResponse.item.detail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.traceNumber` has a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:traceNumber.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.traceNumber"
      },
      {
        "id" : "Extension.extension:detail.extension:traceNumber.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
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
        "id" : "Extension.extension:detail.extension:noteNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "noteNumber",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "requirements" : "Provides a condensed manner for associating human readable descriptive explanations for adjudications on the line item. Element `ClaimResponse.item.detail.noteNumber` is part of an existing definition because parent element `ClaimResponse.item.detail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.noteNumber` has is mapped to FHIR R4 element `ClaimResponse.item.detail.noteNumber`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:noteNumber.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.noteNumber"
      },
      {
        "id" : "Extension.extension:detail.extension:noteNumber.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:detail.extension:reviewOutcome",
        "path" : "Extension.extension.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Detail level adjudication results",
        "definition" : "The high-level results of the adjudication if adjudication has been performed.",
        "requirements" : "Element `ClaimResponse.item.detail.reviewOutcome` is part of an existing definition because parent element `ClaimResponse.item.detail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.reviewOutcome` has a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:reviewOutcome.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome"
      },
      {
        "id" : "Extension.extension:detail.extension:reviewOutcome.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:adjudication",
        "path" : "Extension.extension.extension",
        "sliceName" : "adjudication",
        "short" : "Detail level adjudication details",
        "definition" : "The adjudication results.",
        "requirements" : "Element `ClaimResponse.item.detail.adjudication` is part of an existing definition because parent element `ClaimResponse.item.detail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.adjudication` has is mapped to FHIR R4 element `ClaimResponse.item.detail.adjudication`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:adjudication.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication"
      },
      {
        "id" : "Extension.extension:detail.extension:adjudication.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail",
        "path" : "Extension.extension.extension",
        "sliceName" : "subDetail",
        "short" : "Adjudication for claim sub-details",
        "definition" : "A sub-detail adjudication of a simple product or service.",
        "requirements" : "The adjudication for sub-details provided on the claim. Element `ClaimResponse.item.detail.subDetail` is part of an existing definition because parent element `ClaimResponse.item.detail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.subDetail` has is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension",
        "path" : "Extension.extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:subDetailSequence",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "subDetailSequence",
        "short" : "Claim sub-detail instance identifier",
        "definition" : "A number to uniquely reference the claim sub-detail entry.",
        "requirements" : "Necessary to provide a mechanism to link the adjudication result to the submitted claim sub-detail. Element `ClaimResponse.item.detail.subDetail.subDetailSequence` is part of an existing definition because parent element `ClaimResponse.item.detail.subDetail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.subDetail.subDetailSequence` has is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail.subDetailSequence`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:subDetailSequence.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.subDetail.subDetailSequence"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:subDetailSequence.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Claim sub-detail instance identifier",
        "definition" : "A number to uniquely reference the claim sub-detail entry.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:traceNumber",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `ClaimResponse.item.detail.subDetail.traceNumber` is part of an existing definition because parent element `ClaimResponse.item.detail.subDetail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.subDetail.traceNumber` has a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:traceNumber.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.subDetail.traceNumber"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:traceNumber.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:noteNumber",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "noteNumber",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "requirements" : "Provides a condensed manner for associating human readable descriptive explanations for adjudications on the line item. Element `ClaimResponse.item.detail.subDetail.noteNumber` is part of an existing definition because parent element `ClaimResponse.item.detail.subDetail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.subDetail.noteNumber` has is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail.noteNumber`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:noteNumber.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.subDetail.noteNumber"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:noteNumber.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:reviewOutcome",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Subdetail level adjudication results",
        "definition" : "The high-level results of the adjudication if adjudication has been performed.",
        "requirements" : "Element `ClaimResponse.item.detail.subDetail.reviewOutcome` is part of an existing definition because parent element `ClaimResponse.item.detail.subDetail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.subDetail.reviewOutcome` has a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:reviewOutcome.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:reviewOutcome.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:adjudication",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "adjudication",
        "short" : "Subdetail level adjudication details",
        "definition" : "The adjudication results.",
        "requirements" : "Element `ClaimResponse.item.detail.subDetail.adjudication` is part of an existing definition because parent element `ClaimResponse.item.detail.subDetail` requires a cross-version extension.\nElement `ClaimResponse.item.detail.subDetail.adjudication` has is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail.adjudication`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:adjudication.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:adjudication.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.subDetail"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:detail.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail"
      },
      {
        "id" : "Extension.extension:detail.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item"
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
