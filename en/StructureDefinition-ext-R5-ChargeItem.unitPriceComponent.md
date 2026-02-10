# ExtensionChargeItem_UnitPriceComponent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ChargeItem.unitPriceComponent` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ChargeItem.unitPriceComponent` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ChargeItem for use in FHIR R4](StructureDefinition-profile-ChargeItem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ChargeItem.unitPriceComponent)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ChargeItem.unitPriceComponent.csv), [Excel](../StructureDefinition-ext-R5-ChargeItem.unitPriceComponent.xlsx), [Schematron](../StructureDefinition-ext-R5-ChargeItem.unitPriceComponent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ChargeItem.unitPriceComponent",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.unitPriceComponent",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionChargeItem_UnitPriceComponent",
  "title" : "Cross-version Extension `R5.ChargeItem.unitPriceComponent` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ChargeItem.unitPriceComponent` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ChargeItem.unitPriceComponent` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ChargeItem.unitPriceComponent` 0..1 `MonetaryComponent`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ChargeItem.unitPriceComponent` 0..1 `MonetaryComponent`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ChargeItem.unitPriceComponent` is will have a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`.",
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
      "expression" : "ChargeItem"
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
        "short" : "Unit price overriding the associated rules",
        "definition" : "The unit price of the chargable item.",
        "comment" : "This could be communicated in ChargeItemDefinition. But if ChargeItemDefinition is not supported or not available, the unit price can be communicated in this property.",
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
        "id" : "Extension.extension:_datatype",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:_datatype.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:_datatype.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:code.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:factor",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:factor.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:factor.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:amount",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:amount.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:amount.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.unitPriceComponent"
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
