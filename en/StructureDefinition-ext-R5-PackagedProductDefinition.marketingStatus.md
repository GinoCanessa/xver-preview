# ExtensionPackagedProductDefinition_MarketingStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated (new) 

R5: `PackagedProductDefinition.marketingStatus` (new:MarketingStatus)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.PackagedProductDefinition for use in FHIR R4](StructureDefinition-profile-PackagedProductDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PackagedProductDefinition.marketingStatus)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PackagedProductDefinition.marketingStatus.csv), [Excel](../StructureDefinition-ext-R5-PackagedProductDefinition.marketingStatus.xlsx), [Schematron](../StructureDefinition-ext-R5-PackagedProductDefinition.marketingStatus.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PackagedProductDefinition.marketingStatus",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.marketingStatus",
  "version" : "0.1.0",
  "name" : "ExtensionPackagedProductDefinition_MarketingStatus",
  "title" : "R5: Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated (new)",
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
  "description" : "R5: `PackagedProductDefinition.marketingStatus` (new:MarketingStatus)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PackagedProductDefinition.marketingStatus` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PackagedProductDefinition.marketingStatus` 0..* `MarketingStatus`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PackagedProductDefinition.marketingStatus` 0..* `MarketingStatus`\r\n\r\nFollowing are the generation technical comments:\r\nElement `PackagedProductDefinition.marketingStatus` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.marketingStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated (new)",
      "definition" : "R5: `PackagedProductDefinition.marketingStatus` (new:MarketingStatus)",
      "comment" : "Element `PackagedProductDefinition.marketingStatus` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.\nElement `PackagedProductDefinition.marketingStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "DataType slice for a FHIR R5 `MarketingStatus` value",
      "definition" : "Slice to indicate the presence of a R5 `MarketingStatus` in FHIR R4",
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
      "comment" : "Must be: MarketingStatus",
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
      "fixedString" : "MarketingStatus"
    },
    {
      "id" : "Extension.extension:country",
      "path" : "Extension.extension",
      "sliceName" : "country",
      "short" : "R5: The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements",
      "definition" : "R5: `MarketingStatus.country`",
      "comment" : "Element `MarketingStatus.country` is mapped to FHIR R4 element `MarketingStatus.country` as `Equivalent`.",
      "requirements" : "Element `MarketingStatus.country` is mapped to FHIR R4 element `MarketingStatus.country` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:country.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "country"
    },
    {
      "id" : "Extension.extension:country.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements",
      "definition" : "The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements.",
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
      "id" : "Extension.extension:jurisdiction",
      "path" : "Extension.extension",
      "sliceName" : "jurisdiction",
      "short" : "R5: Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified",
      "definition" : "R5: `MarketingStatus.jurisdiction`",
      "comment" : "Element `MarketingStatus.jurisdiction` is mapped to FHIR R4 element `MarketingStatus.jurisdiction` as `Equivalent`.",
      "requirements" : "Element `MarketingStatus.jurisdiction` is mapped to FHIR R4 element `MarketingStatus.jurisdiction` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:jurisdiction.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "jurisdiction"
    },
    {
      "id" : "Extension.extension:jurisdiction.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified",
      "definition" : "Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified.",
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
      "id" : "Extension.extension:status",
      "path" : "Extension.extension",
      "sliceName" : "status",
      "short" : "R5: status",
      "definition" : "R5: `MarketingStatus.status`",
      "comment" : "Element `MarketingStatus.status` is mapped to FHIR R4 element `MarketingStatus.status` as `Equivalent`.",
      "requirements" : "Element `MarketingStatus.status` is mapped to FHIR R4 element `MarketingStatus.status` as `Equivalent`.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:status.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "status"
    },
    {
      "id" : "Extension.extension:status.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples",
      "definition" : "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples.",
      "min" : 1,
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
      "id" : "Extension.extension:dateRange",
      "path" : "Extension.extension",
      "sliceName" : "dateRange",
      "short" : "R5: The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
      "definition" : "R5: `MarketingStatus.dateRange`",
      "comment" : "Element `MarketingStatus.dateRange` is mapped to FHIR R4 element `MarketingStatus.dateRange` as `Equivalent`.",
      "requirements" : "Element `MarketingStatus.dateRange` is mapped to FHIR R4 element `MarketingStatus.dateRange` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:dateRange.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "dateRange"
    },
    {
      "id" : "Extension.extension:dateRange.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
      "definition" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:restoreDate",
      "path" : "Extension.extension",
      "sliceName" : "restoreDate",
      "short" : "R5: The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
      "definition" : "R5: `MarketingStatus.restoreDate`",
      "comment" : "Element `MarketingStatus.restoreDate` is mapped to FHIR R4 element `MarketingStatus.restoreDate` as `Equivalent`.",
      "requirements" : "Element `MarketingStatus.restoreDate` is mapped to FHIR R4 element `MarketingStatus.restoreDate` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:restoreDate.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "restoreDate"
    },
    {
      "id" : "Extension.extension:restoreDate.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
      "definition" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "dateTime"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.marketingStatus"
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
