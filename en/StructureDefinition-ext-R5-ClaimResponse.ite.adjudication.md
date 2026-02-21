# ExtensionClaimResponse_Item_Adjudication - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ClaimResponse.item.adjudication` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ClaimResponse.item.adjudication` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ClaimResponse.ite.adjudication)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ClaimResponse.ite.adjudication.csv), [Excel](../StructureDefinition-ext-R5-ClaimResponse.ite.adjudication.xlsx), [Schematron](../StructureDefinition-ext-R5-ClaimResponse.ite.adjudication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ClaimResponse.ite.adjudication",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionClaimResponse_Item_Adjudication",
  "title" : "Cross-version Extension `R5.ClaimResponse.item.adjudication` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ClaimResponse.item.adjudication` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ClaimResponse.item.adjudication` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ClaimResponse.item.adjudication` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ClaimResponse.item.adjudication` 0..* `BackboneElement`\n*  R4B: `ClaimResponse.item.adjudication` 1..* `BackboneElement`\n*  R4: `ClaimResponse.item.adjudication` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ClaimResponse.item.adjudication` is mapped to FHIR R4 element `ClaimResponse.item.adjudication` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ClaimResponse.addItem.adjudication` because `ClaimResponse.addItem.adjudication` is defined as a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.adjudication` because `ClaimResponse.addItem.detail.adjudication` is defined as a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.subDetail.adjudication` because `ClaimResponse.addItem.detail.subDetail.adjudication` is defined as a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.adjudication` because `ClaimResponse.adjudication` is defined as a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.adjudication` because `ClaimResponse.item.detail.adjudication` is defined as a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.subDetail.adjudication` because `ClaimResponse.item.detail.subDetail.adjudication` is defined as a content reference to `ClaimResponse.item.adjudication`.",
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
      "expression" : "ClaimResponse.item.adjudication"
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
        "short" : "Adjudication details",
        "definition" : "If this item is a group then the values here are a summary of the adjudication of the detail items. If this item is a simple product or service then this is the result of the adjudication of this item.",
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
        "id" : "Extension.extension:category",
        "path" : "Extension.extension",
        "sliceName" : "category",
        "short" : "Type of adjudication information",
        "definition" : "A code to indicate the information type of this adjudication record. Information types may include the value submitted, maximum values or percentages allowed or payable under the plan, amounts that: the patient is responsible for in aggregate or pertaining to this item; amounts paid by other coverages; and, the benefit payable for this item.",
        "comment" : "For example codes indicating: Co-Pay, deductible, eligible, benefit, tax, etc.",
        "requirements" : "Needed to enable understanding of the context of the other information in the adjudication. Element `ClaimResponse.item.adjudication.category` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ClaimResponse.addItem.adjudication.category` because `ClaimResponse.addItem.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.adjudication.category` because `ClaimResponse.addItem.detail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.subDetail.adjudication.category` because `ClaimResponse.addItem.detail.subDetail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.adjudication.category` because `ClaimResponse.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.adjudication.category` because `ClaimResponse.item.detail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.subDetail.adjudication.category` because `ClaimResponse.item.detail.subDetail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:category.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:category.value[x]",
        "path" : "Extension.extension.value[x]",
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
          "valueSet" : "http://hl7.org/fhir/ValueSet/adjudication|4.0.1"
        }
      },
      {
        "id" : "Extension.extension:reason",
        "path" : "Extension.extension",
        "sliceName" : "reason",
        "short" : "Explanation of adjudication outcome",
        "definition" : "A code supporting the understanding of the adjudication result and explaining variance from expected amount.",
        "comment" : "For example may indicate that the funds for this benefit type have been exhausted.",
        "requirements" : "To support understanding of variance from adjudication expectations. Element `ClaimResponse.item.adjudication.reason` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.reason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ClaimResponse.addItem.adjudication.reason` because `ClaimResponse.addItem.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.adjudication.reason` because `ClaimResponse.addItem.detail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.subDetail.adjudication.reason` because `ClaimResponse.addItem.detail.subDetail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.adjudication.reason` because `ClaimResponse.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.adjudication.reason` because `ClaimResponse.item.detail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.subDetail.adjudication.reason` because `ClaimResponse.item.detail.subDetail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication.reason"
      },
      {
        "id" : "Extension.extension:reason.value[x]",
        "path" : "Extension.extension.value[x]",
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
          "valueSet" : "http://hl7.org/fhir/ValueSet/adjudication-reason|4.0.1"
        }
      },
      {
        "id" : "Extension.extension:amount",
        "path" : "Extension.extension",
        "sliceName" : "amount",
        "short" : "Monetary amount",
        "definition" : "Monetary amount associated with the category.",
        "comment" : "For example: amount submitted, eligible amount, co-payment, and benefit payable.",
        "requirements" : "Most adjudication categories convey a monetary amount. Element `ClaimResponse.item.adjudication.amount` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.amount` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ClaimResponse.addItem.adjudication.amount` because `ClaimResponse.addItem.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.adjudication.amount` because `ClaimResponse.addItem.detail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.subDetail.adjudication.amount` because `ClaimResponse.addItem.detail.subDetail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.adjudication.amount` because `ClaimResponse.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.adjudication.amount` because `ClaimResponse.item.detail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.subDetail.adjudication.amount` because `ClaimResponse.item.detail.subDetail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication.amount"
      },
      {
        "id" : "Extension.extension:amount.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:quantity",
        "path" : "Extension.extension",
        "sliceName" : "quantity",
        "short" : "Non-monetary value",
        "definition" : "A non-monetary value associated with the category. Mutually exclusive to the amount element above.",
        "comment" : "For example: eligible percentage or co-payment percentage.",
        "requirements" : "Some adjudication categories convey a percentage or a fixed value. Element `ClaimResponse.item.adjudication.quantity` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.value` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ClaimResponse.addItem.adjudication.value` because `ClaimResponse.addItem.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.adjudication.value` because `ClaimResponse.addItem.detail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.subDetail.adjudication.value` because `ClaimResponse.addItem.detail.subDetail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.adjudication.value` because `ClaimResponse.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.adjudication.value` because `ClaimResponse.item.detail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.subDetail.adjudication.value` because `ClaimResponse.item.detail.subDetail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:quantity.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:quantity.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
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
