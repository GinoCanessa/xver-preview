# ExtensionManufacturedItemDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ManufacturedItemDefinition` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ManufacturedItemDefinition` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ManufacturedItemDefinition for use in FHIR R4](StructureDefinition-profile-ManufacturedItemDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ManufacturedItemDefinition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ManufacturedItemDefinition.csv), [Excel](../StructureDefinition-ext-R5-ManufacturedItemDefinition.xlsx), [Schematron](../StructureDefinition-ext-R5-ManufacturedItemDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ManufacturedItemDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionManufacturedItemDefinition",
  "title" : "Cross-version Extension `R5.ManufacturedItemDefinition` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ManufacturedItemDefinition` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ManufacturedItemDefinition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ManufacturedItemDefinition` 0..* `ManufacturedItemDefinition`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ManufacturedItemDefinition` 0..* `ManufacturedItemDefinition`\r\n\r\nFollowing are the generation technical comments:\r\nFHIR R5 Resource `ManufacturedItemDefinition` is representable via FHIR R4 Resource `Basic`.\nElement `ManufacturedItemDefinition` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
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
      "expression" : "Basic"
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
        "short" : "The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product",
        "definition" : "The definition and characteristics of a medicinal manufactured item, such as a tablet or capsule, as contained in a packaged medicinal product.",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "draft | active | retired | unknown",
        "definition" : "The status of this item. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of manufactured items that are appropriate for use versus not.",
        "requirements" : "Element `ManufacturedItemDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
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
        "short" : "draft | active | retired | unknown",
        "definition" : "The status of this item. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of manufactured items that are appropriate for use versus not.",
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
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The lifecycle status of an artifact.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-publication-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "A descriptive name applied to this item",
        "definition" : "A descriptive name applied to this item.",
        "requirements" : "Element `ManufacturedItemDefinition.name` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A descriptive name applied to this item",
        "definition" : "A descriptive name applied to this item.",
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
        "id" : "Extension.extension:manufacturedDoseForm",
        "path" : "Extension.extension",
        "sliceName" : "manufacturedDoseForm",
        "short" : "Dose form as manufactured (before any necessary transformation)",
        "definition" : "Dose form as manufactured and before any transformation into the pharmaceutical product.",
        "requirements" : "Element `ManufacturedItemDefinition.manufacturedDoseForm` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:manufacturedDoseForm.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "manufacturedDoseForm"
      },
      {
        "id" : "Extension.extension:manufacturedDoseForm.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Dose form as manufactured (before any necessary transformation)",
        "definition" : "Dose form as manufactured and before any transformation into the pharmaceutical product.",
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
        ]
      },
      {
        "id" : "Extension.extension:unitOfPresentation",
        "path" : "Extension.extension",
        "sliceName" : "unitOfPresentation",
        "short" : "The “real-world” units in which the quantity of the item is described",
        "definition" : "The “real-world” units in which the quantity of the manufactured item is described.",
        "requirements" : "Element `ManufacturedItemDefinition.unitOfPresentation` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unitOfPresentation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "unitOfPresentation"
      },
      {
        "id" : "Extension.extension:unitOfPresentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The “real-world” units in which the quantity of the item is described",
        "definition" : "The “real-world” units in which the quantity of the manufactured item is described.",
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
          "description" : "The presentation type in which an administrable medicinal product is given to a patient.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-unit-of-presentation-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:manufacturer",
        "path" : "Extension.extension",
        "sliceName" : "manufacturer",
        "short" : "Manufacturer of the item, one of several possible",
        "definition" : "Manufacturer of the item, one of several possible.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ManufacturedItemDefinition.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ManufacturedItemDefinition.manufacturer` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:manufacturer.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "manufacturer"
      },
      {
        "id" : "Extension.extension:manufacturer.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Manufacturer of the item, one of several possible",
        "definition" : "Manufacturer of the item, one of several possible.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:marketingStatus",
        "path" : "Extension.extension",
        "sliceName" : "marketingStatus",
        "short" : "Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated",
        "definition" : "Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated.",
        "requirements" : "Element `ManufacturedItemDefinition.marketingStatus` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension",
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
        "id" : "Extension.extension:marketingStatus.extension:_datatype",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:marketingStatus.extension:_datatype.url",
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
        "id" : "Extension.extension:marketingStatus.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: MarketingStatus",
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
        "fixedString" : "MarketingStatus"
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:country",
        "path" : "Extension.extension.extension",
        "sliceName" : "country",
        "short" : "The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements",
        "definition" : "The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements.",
        "requirements" : "Element `MarketingStatus.country` has is mapped to FHIR R4 element `MarketingStatus.country`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:country.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:marketingStatus.extension:country.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements",
        "definition" : "The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements.",
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
        "id" : "Extension.extension:marketingStatus.extension:jurisdiction",
        "path" : "Extension.extension.extension",
        "sliceName" : "jurisdiction",
        "short" : "Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified",
        "definition" : "Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified.",
        "requirements" : "Element `MarketingStatus.jurisdiction` has is mapped to FHIR R4 element `MarketingStatus.jurisdiction`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:jurisdiction.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:marketingStatus.extension:jurisdiction.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified",
        "definition" : "Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified.",
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
        "id" : "Extension.extension:marketingStatus.extension:status",
        "path" : "Extension.extension.extension",
        "sliceName" : "status",
        "short" : "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples",
        "definition" : "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples.",
        "requirements" : "Element `MarketingStatus.status` has is mapped to FHIR R4 element `MarketingStatus.status`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:status.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:marketingStatus.extension:status.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples",
        "definition" : "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples.",
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
        ]
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:dateRange",
        "path" : "Extension.extension.extension",
        "sliceName" : "dateRange",
        "short" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
        "definition" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain.",
        "requirements" : "Element `MarketingStatus.dateRange` has is mapped to FHIR R4 element `MarketingStatus.dateRange`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:dateRange.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:marketingStatus.extension:dateRange.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
        "definition" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain.",
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
        "id" : "Extension.extension:marketingStatus.extension:restoreDate",
        "path" : "Extension.extension.extension",
        "sliceName" : "restoreDate",
        "short" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
        "definition" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain.",
        "requirements" : "Element `MarketingStatus.restoreDate` has is mapped to FHIR R4 element `MarketingStatus.restoreDate`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:restoreDate.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:marketingStatus.extension:restoreDate.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
        "definition" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:marketingStatus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "marketingStatus"
      },
      {
        "id" : "Extension.extension:marketingStatus.value[x]",
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
        "id" : "Extension.extension:ingredient",
        "path" : "Extension.extension",
        "sliceName" : "ingredient",
        "short" : "The ingredients of this manufactured item. Only needed if these are not specified by incoming references from the Ingredient resource",
        "definition" : "The ingredients of this manufactured item. This is only needed if the ingredients are not specified by incoming references from the Ingredient resource.",
        "requirements" : "Element `ManufacturedItemDefinition.ingredient` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ingredient.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "ingredient"
      },
      {
        "id" : "Extension.extension:ingredient.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The ingredients of this manufactured item. Only needed if these are not specified by incoming references from the Ingredient resource",
        "definition" : "The ingredients of this manufactured item. This is only needed if the ingredients are not specified by incoming references from the Ingredient resource.",
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
        "id" : "Extension.extension:property",
        "path" : "Extension.extension",
        "sliceName" : "property",
        "short" : "General characteristics of this item",
        "definition" : "General characteristics of this item.",
        "requirements" : "Element `ManufacturedItemDefinition.property` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension",
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
        "id" : "Extension.extension:property.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "A code expressing the type of characteristic",
        "definition" : "A code expressing the type of characteristic.",
        "requirements" : "Element `ManufacturedItemDefinition.property.type` is part of an existing definition because parent element `ManufacturedItemDefinition.property` requires a cross-version extension.\nElement `ManufacturedItemDefinition.property.type` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:type.url",
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
        "id" : "Extension.extension:property.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "A code expressing the type of characteristic",
        "definition" : "A code expressing the type of characteristic.",
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
        ]
      },
      {
        "id" : "Extension.extension:property.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "A value for the characteristic",
        "definition" : "A value for the characteristic.",
        "requirements" : "Element `ManufacturedItemDefinition.property.value[x]` is part of an existing definition because parent element `ManufacturedItemDefinition.property` requires a cross-version extension.\nElement `ManufacturedItemDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:property.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "A value for the characteristic",
        "definition" : "A value for the characteristic.",
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
          },
          {
            "code" : "Quantity"
          },
          {
            "code" : "date"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "markdown"
          },
          {
            "code" : "Attachment"
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Binary|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Binary|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:property.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "property"
      },
      {
        "id" : "Extension.extension:property.value[x]",
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
        "id" : "Extension.extension:component",
        "path" : "Extension.extension",
        "sliceName" : "component",
        "short" : "Physical parts of the manufactured item, that it is intrisically made from. This is distinct from the ingredients that are part of its chemical makeup",
        "definition" : "Physical parts of the manufactured item, that it is intrisically made from. This is distinct from the ingredients that are part of its chemical makeup.",
        "requirements" : "Element `ManufacturedItemDefinition.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension",
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
        "id" : "Extension.extension:component.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Defining type of the component e.g. shell, layer, ink",
        "definition" : "Defining type of the component e.g. shell, layer, ink.",
        "requirements" : "Element `ManufacturedItemDefinition.component.type` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.type` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:type.url",
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
        "id" : "Extension.extension:component.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Defining type of the component e.g. shell, layer, ink",
        "definition" : "Defining type of the component e.g. shell, layer, ink.",
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
        ]
      },
      {
        "id" : "Extension.extension:component.extension:function",
        "path" : "Extension.extension.extension",
        "sliceName" : "function",
        "short" : "The function of this component within the item e.g. delivers active ingredient, masks taste",
        "definition" : "The function of this component within the item e.g. delivers active ingredient, masks taste.",
        "requirements" : "Element `ManufacturedItemDefinition.component.function` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.function` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:function.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "function"
      },
      {
        "id" : "Extension.extension:component.extension:function.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The function of this component within the item e.g. delivers active ingredient, masks taste",
        "definition" : "The function of this component within the item e.g. delivers active ingredient, masks taste.",
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
        "id" : "Extension.extension:component.extension:amount",
        "path" : "Extension.extension.extension",
        "sliceName" : "amount",
        "short" : "The measurable amount of total quantity of all substances in the component, expressable in different ways (e.g. by mass or volume)",
        "definition" : "The measurable amount of total quantity of all substances in the component, expressable in different ways (e.g. by mass or volume).",
        "requirements" : "Element `ManufacturedItemDefinition.component.amount` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.amount` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:amount.url",
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
        "id" : "Extension.extension:component.extension:amount.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The measurable amount of total quantity of all substances in the component, expressable in different ways (e.g. by mass or volume)",
        "definition" : "The measurable amount of total quantity of all substances in the component, expressable in different ways (e.g. by mass or volume).",
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
        "id" : "Extension.extension:component.extension:constituent",
        "path" : "Extension.extension.extension",
        "sliceName" : "constituent",
        "short" : "A reference to a constituent of the manufactured item as a whole, linked here so that its component location within the item can be indicated. This not where the item's ingredient are primarily stated (for which see Ingredient.for or ManufacturedItemDefinition.ingredient)",
        "definition" : "A reference to a constituent of the manufactured item as a whole, linked here so that its component location within the item can be indicated. This not where the item's ingredient are primarily stated (for which see Ingredient.for or ManufacturedItemDefinition.ingredient).",
        "requirements" : "Element `ManufacturedItemDefinition.component.constituent` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:amount",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "amount",
        "short" : "The measurable amount of the substance, expressable in different ways (e.g. by mass or volume)",
        "definition" : "The measurable amount of the substance, expressable in different ways (e.g. by mass or volume).",
        "requirements" : "Element `ManufacturedItemDefinition.component.constituent.amount` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.amount` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:amount.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:component.extension:constituent.extension:amount.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The measurable amount of the substance, expressable in different ways (e.g. by mass or volume)",
        "definition" : "The measurable amount of the substance, expressable in different ways (e.g. by mass or volume).",
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
        "id" : "Extension.extension:component.extension:constituent.extension:location",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "location",
        "short" : "The physical location of the constituent/ingredient within the component",
        "definition" : "The physical location of the constituent/ingredient within the component. Example – if the component is the bead in the capsule, then the location would be where the ingredient resides within the product part – intragranular, extra-granular, etc.",
        "requirements" : "Element `ManufacturedItemDefinition.component.constituent.location` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.location` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:location.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "location"
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:location.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The physical location of the constituent/ingredient within the component",
        "definition" : "The physical location of the constituent/ingredient within the component. Example – if the component is the bead in the capsule, then the location would be where the ingredient resides within the product part – intragranular, extra-granular, etc.",
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
        "id" : "Extension.extension:component.extension:constituent.extension:function",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "function",
        "short" : "The function of this constituent within the component e.g. binder",
        "definition" : "The function of this constituent within the component e.g. binder.",
        "requirements" : "Element `ManufacturedItemDefinition.component.constituent.function` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.function` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:function.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "function"
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:function.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The function of this constituent within the component e.g. binder",
        "definition" : "The function of this constituent within the component e.g. binder.",
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
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "hasIngredient",
        "short" : "The ingredient that is the constituent of the given component",
        "definition" : "The ingredient that is the constituent of the given component.",
        "requirements" : "Element `ManufacturedItemDefinition.component.constituent.hasIngredient` is part of an existing definition because parent element `ManufacturedItemDefinition.component.constituent` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.constituent.hasIngredient` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
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
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.extension:concept",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` has is mapped to FHIR R4 element `CodeableConcept`, but has no comparisons.\nElement `CodeableReference.concept` has a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.extension:concept.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.extension:concept.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.extension:reference",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` has a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` has is mapped to FHIR R4 element `Reference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.extension:reference.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Ingredient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "hasIngredient"
      },
      {
        "id" : "Extension.extension:component.extension:constituent.extension:hasIngredient.value[x]",
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
        "id" : "Extension.extension:component.extension:constituent.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "constituent"
      },
      {
        "id" : "Extension.extension:component.extension:constituent.value[x]",
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
        "id" : "Extension.extension:component.extension:property",
        "path" : "Extension.extension.extension",
        "sliceName" : "property",
        "short" : "General characteristics of this component",
        "definition" : "General characteristics of this component.",
        "requirements" : "Element `ManufacturedItemDefinition.component.property` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.property` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:property.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.property"
      },
      {
        "id" : "Extension.extension:component.extension:property.value[x]",
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
        "id" : "Extension.extension:component.extension:component",
        "path" : "Extension.extension.extension",
        "sliceName" : "component",
        "short" : "A component that this component contains or is made from",
        "definition" : "A component that this component contains or is made from.",
        "requirements" : "Element `ManufacturedItemDefinition.component.component` is part of an existing definition because parent element `ManufacturedItemDefinition.component` requires a cross-version extension.\nElement `ManufacturedItemDefinition.component.component` is not mapped to FHIR R4, since FHIR R5 `ManufacturedItemDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:component.extension:component.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition.component"
      },
      {
        "id" : "Extension.extension:component.extension:component.value[x]",
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
        "id" : "Extension.extension:component.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "component"
      },
      {
        "id" : "Extension.extension:component.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ManufacturedItemDefinition"
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
