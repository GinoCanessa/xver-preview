# ExtensionChargeItemDefinition_PropertyGroup - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ChargeItemDefinition.propertyGroup` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ChargeItemDefinition.propertyGroup` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ChargeItemDefinition for use in FHIR R4](StructureDefinition-profile-ChargeItemDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ChargeItemDefinition.propertyGroup)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ChargeItemDefinition.propertyGroup.csv), [Excel](../StructureDefinition-ext-R5-ChargeItemDefinition.propertyGroup.xlsx), [Schematron](../StructureDefinition-ext-R5-ChargeItemDefinition.propertyGroup.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ChargeItemDefinition.propertyGroup",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionChargeItemDefinition_PropertyGroup",
  "title" : "Cross-version Extension `R5.ChargeItemDefinition.propertyGroup` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ChargeItemDefinition.propertyGroup` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ChargeItemDefinition.propertyGroup` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ChargeItemDefinition.propertyGroup` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ChargeItemDefinition.propertyGroup` 0..* `BackboneElement`\n*  R4B: `ChargeItemDefinition.propertyGroup` 0..* `BackboneElement`\n*  R4: `ChargeItemDefinition.propertyGroup` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ChargeItemDefinition.propertyGroup` has is mapped to FHIR R4 element `ChargeItemDefinition.propertyGroup`, but has no comparisons.",
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
      "expression" : "ChargeItemDefinition.propertyGroup"
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
        "short" : "Group of properties which are applicable under the same conditions",
        "definition" : "Group of properties which are applicable under the same conditions. If no applicability rules are established for the group, then all properties always apply.",
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
        "id" : "Extension.extension:applicability",
        "path" : "Extension.extension",
        "sliceName" : "applicability",
        "short" : "Conditions under which the priceComponent is applicable",
        "definition" : "Expressions that describe applicability criteria for the priceComponent.",
        "comment" : "The applicability conditions can be used to ascertain whether a billing item is allowed in a specific context. E.g. some billing codes may only be applicable in out-patient settings, only to male/female patients or only to children.",
        "requirements" : "Element `ChargeItemDefinition.propertyGroup.applicability` is part of an existing definition because parent element `ChargeItemDefinition.propertyGroup` requires a cross-version extension.\nElement `ChargeItemDefinition.propertyGroup.applicability` has is mapped to FHIR R4 element `ChargeItemDefinition.propertyGroup.applicability`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:applicability.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.applicability"
      },
      {
        "id" : "Extension.extension:applicability.value[x]",
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
        "id" : "Extension.extension:priceComponent",
        "path" : "Extension.extension",
        "sliceName" : "priceComponent",
        "short" : "Components of total line item price",
        "definition" : "The price for a ChargeItem may be calculated as a base price with surcharges/deductions that apply in certain conditions. A ChargeItemDefinition resource that defines the prices, factors and conditions that apply to a billing code is currently under development. The priceComponent element can be used to offer transparency to the recipient of the Invoice of how the prices have been calculated.",
        "requirements" : "Element `ChargeItemDefinition.propertyGroup.priceComponent` is part of an existing definition because parent element `ChargeItemDefinition.propertyGroup` requires a cross-version extension.\nElement `ChargeItemDefinition.propertyGroup.priceComponent` has is mapped to FHIR R4 element `ChargeItemDefinition.propertyGroup.priceComponent`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:priceComponent.extension",
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
        "id" : "Extension.extension:priceComponent.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `MonetaryComponent` value",
        "definition" : "Slice to indicate the presence of a R5 `MonetaryComponent` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:priceComponent.extension:_datatype.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:priceComponent.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: MonetaryComponent",
        "min" : 1,
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
        ],
        "fixedString" : "MonetaryComponent"
      },
      {
        "id" : "Extension.extension:priceComponent.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "base | surcharge | deduction | discount | tax | informational",
        "definition" : "base | surcharge | deduction | discount | tax | informational.",
        "requirements" : "Element `MonetaryComponent.type` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:priceComponent.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:priceComponent.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "base | surcharge | deduction | discount | tax | informational",
        "definition" : "base | surcharge | deduction | discount | tax | informational.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:priceComponent.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Codes may be used to differentiate between kinds of taxes, surcharges, discounts etc.",
        "definition" : "Codes may be used to differentiate between kinds of taxes, surcharges, discounts etc.",
        "requirements" : "Element `MonetaryComponent.code` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:priceComponent.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:priceComponent.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Codes may be used to differentiate between kinds of taxes, surcharges, discounts etc.",
        "definition" : "Codes may be used to differentiate between kinds of taxes, surcharges, discounts etc.",
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
        "id" : "Extension.extension:priceComponent.extension:factor",
        "path" : "Extension.extension.extension",
        "sliceName" : "factor",
        "short" : "Factor used for calculating this component",
        "definition" : "Factor used for calculating this component.",
        "requirements" : "Element `MonetaryComponent.factor` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:priceComponent.extension:factor.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "factor"
      },
      {
        "id" : "Extension.extension:priceComponent.extension:factor.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Factor used for calculating this component",
        "definition" : "Factor used for calculating this component.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:priceComponent.extension:amount",
        "path" : "Extension.extension.extension",
        "sliceName" : "amount",
        "short" : "Explicit value amount to be used",
        "definition" : "Explicit value amount to be used.",
        "requirements" : "Element `MonetaryComponent.amount` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:priceComponent.extension:amount.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "amount"
      },
      {
        "id" : "Extension.extension:priceComponent.extension:amount.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Explicit value amount to be used",
        "definition" : "Explicit value amount to be used.",
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
        "id" : "Extension.extension:priceComponent.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup.priceComponent"
      },
      {
        "id" : "Extension.extension:priceComponent.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup"
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
