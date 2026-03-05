# ExtensionChargeItem_TotalPriceComponent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Total price overriding the associated rules (new) 

R5: `ChargeItem.totalPriceComponent` (new:MonetaryComponent)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ChargeItem for use in FHIR R4](StructureDefinition-profile-ChargeItem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ChargeItem.totalPriceComponent)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ChargeItem.totalPriceComponent.csv), [Excel](../StructureDefinition-ext-R5-ChargeItem.totalPriceComponent.xlsx), [Schematron](../StructureDefinition-ext-R5-ChargeItem.totalPriceComponent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ChargeItem.totalPriceComponent",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.totalPriceComponent",
  "version" : "0.1.0",
  "name" : "ExtensionChargeItem_TotalPriceComponent",
  "title" : "R5: Total price overriding the associated rules (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `ChargeItem.totalPriceComponent` (new:MonetaryComponent)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ChargeItem.totalPriceComponent` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ChargeItem.totalPriceComponent` 0..1 `MonetaryComponent`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ChargeItem.totalPriceComponent` 0..1 `MonetaryComponent`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ChargeItem.totalPriceComponent` has a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`.\nElement `ChargeItem.totalPriceComponent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "ChargeItem"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Total price overriding the associated rules (new)",
      "definition" : "R5: `ChargeItem.totalPriceComponent` (new:MonetaryComponent)",
      "comment" : "Element `ChargeItem.totalPriceComponent` has a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`.\nElement `ChargeItem.totalPriceComponent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\n Often, the total price may be be calculated and recorded on the Invoice, but if a calculated total price must be exchanged prior to Invoice creation, it can be communicated in this property.",
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
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "MonetaryComponent"
    },
    {
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: base | surcharge | deduction | discount | tax | informational (new)",
      "definition" : "R5: `MonetaryComponent.type` (new:code)",
      "comment" : "Element `MonetaryComponent.type` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.\nElement `MonetaryComponent.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MonetaryComponent.type` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.\nElement `MonetaryComponent.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "The purpose for which an extended contact detail should be used.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-price-component-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:code",
      "path" : "Extension.extension",
      "sliceName" : "code",
      "short" : "R5: Codes may be used to differentiate between kinds of taxes, surcharges, discounts etc. (new)",
      "definition" : "R5: `MonetaryComponent.code` (new:CodeableConcept)",
      "comment" : "Element `MonetaryComponent.code` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.\nElement `MonetaryComponent.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MonetaryComponent.code` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.\nElement `MonetaryComponent.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:factor",
      "path" : "Extension.extension",
      "sliceName" : "factor",
      "short" : "R5: Factor used for calculating this component (new)",
      "definition" : "R5: `MonetaryComponent.factor` (new:decimal)",
      "comment" : "Element `MonetaryComponent.factor` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.\nElement `MonetaryComponent.factor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MonetaryComponent.factor` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.\nElement `MonetaryComponent.factor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "Extension.extension:amount",
      "path" : "Extension.extension",
      "sliceName" : "amount",
      "short" : "R5: Explicit value amount to be used (new)",
      "definition" : "R5: `MonetaryComponent.amount` (new:Money)",
      "comment" : "Element `MonetaryComponent.amount` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.\nElement `MonetaryComponent.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MonetaryComponent.amount` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped.\nElement `MonetaryComponent.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "Money"
      }]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.totalPriceComponent"
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
    }]
  }
}

```
