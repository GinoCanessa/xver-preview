# ExtensionMedicinalProductDefinition_Name - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicinalProductDefinition.name` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicinalProductDefinition.name` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicinalProductDefinition for use in FHIR R4](StructureDefinition-profile-MedicinalProductDefinition-for-MedicinalProduct.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicinalProductDefinition.name)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicinalProductDefinition.name.csv), [Excel](../StructureDefinition-ext-R5-MedicinalProductDefinition.name.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicinalProductDefinition.name.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicinalProductDefinition.name",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicinalProductDefinition_Name",
  "title" : "Cross-version Extension `R5.MedicinalProductDefinition.name` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicinalProductDefinition.name` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicinalProductDefinition.name` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicinalProductDefinition.name` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicinalProductDefinition.name` 1..* `BackboneElement`\n*  R4B: `MedicinalProductDefinition.name` 1..* `BackboneElement`\n*  R4: `MedicinalProduct.name` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicinalProductDefinition.name` has is mapped to FHIR R4 element `MedicinalProduct.name`, but has no comparisons.",
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
      "expression" : "MedicinalProduct.name"
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
        "short" : "The product's name, including full name and possibly coded parts",
        "definition" : "The product's name, including full name and possibly coded parts.",
        "min" : 1,
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
        "id" : "Extension.extension:productName",
        "path" : "Extension.extension",
        "sliceName" : "productName",
        "short" : "The full product name",
        "definition" : "The full product name.",
        "requirements" : "Element `MedicinalProductDefinition.name.productName` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.productName` has is mapped to FHIR R4 element `MedicinalProduct.name.productName`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:productName.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.productName"
      },
      {
        "id" : "Extension.extension:productName.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The full product name",
        "definition" : "The full product name.",
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
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Type of product name, such as rINN, BAN, Proprietary, Non-Proprietary",
        "definition" : "Type of product name, such as rINN, BAN, Proprietary, Non-Proprietary.",
        "requirements" : "Element `MedicinalProductDefinition.name.type` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.type` has a context of MedicinalProduct.name based on following the parent source element upwards and mapping to `MedicinalProduct`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of product name, such as rINN, BAN, Proprietary, Non-Proprietary",
        "definition" : "Type of product name, such as rINN, BAN, Proprietary, Non-Proprietary.",
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
          "description" : "Type of a name for a Medicinal Product.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-medicinal-product-name-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:part",
        "path" : "Extension.extension",
        "sliceName" : "part",
        "short" : "Coding words or phrases of the name",
        "definition" : "Coding words or phrases of the name.",
        "requirements" : "Element `MedicinalProductDefinition.name.part` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.part` has is mapped to FHIR R4 element `MedicinalProduct.name.namePart`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:part.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:part.extension:part",
        "path" : "Extension.extension.extension",
        "sliceName" : "part",
        "short" : "A fragment of a product name",
        "definition" : "A fragment of a product name.",
        "requirements" : "Element `MedicinalProductDefinition.name.part.part` is part of an existing definition because parent element `MedicinalProductDefinition.name.part` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.part.part` has is mapped to FHIR R4 element `MedicinalProduct.name.namePart.part`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:part.extension:part.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.part.part"
      },
      {
        "id" : "Extension.extension:part.extension:part.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "A fragment of a product name",
        "definition" : "A fragment of a product name.",
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
        ]
      },
      {
        "id" : "Extension.extension:part.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Identifying type for this part of the name (e.g. strength part)",
        "definition" : "Identifying type for this part of the name (e.g. strength part).",
        "requirements" : "Element `MedicinalProductDefinition.name.part.type` is part of an existing definition because parent element `MedicinalProductDefinition.name.part` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.part.type` has is mapped to FHIR R4 element `MedicinalProduct.name.namePart.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:part.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.part.type"
      },
      {
        "id" : "Extension.extension:part.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Identifying type for this part of the name (e.g. strength part)",
        "definition" : "Identifying type for this part of the name (e.g. strength part).",
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
          "description" : "Type of part of a name for a Medicinal Product.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-medicinal-product-name-part-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:part.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.part"
      },
      {
        "id" : "Extension.extension:part.value[x]",
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
        "id" : "Extension.extension:usage",
        "path" : "Extension.extension",
        "sliceName" : "usage",
        "short" : "Country and jurisdiction where the name applies",
        "definition" : "Country and jurisdiction where the name applies, and associated language.",
        "requirements" : "Element `MedicinalProductDefinition.name.usage` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage` has is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:usage.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:usage.extension:country",
        "path" : "Extension.extension.extension",
        "sliceName" : "country",
        "short" : "Country code for where this name applies",
        "definition" : "Country code for where this name applies.",
        "requirements" : "Element `MedicinalProductDefinition.name.usage.country` is part of an existing definition because parent element `MedicinalProductDefinition.name.usage` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage.country` has is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.country`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:usage.extension:country.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage.country"
      },
      {
        "id" : "Extension.extension:usage.extension:country.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Country code for where this name applies",
        "definition" : "Country code for where this name applies.",
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
          "description" : "Jurisdiction codes",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-country-for-R4"
        }
      },
      {
        "id" : "Extension.extension:usage.extension:jurisdiction",
        "path" : "Extension.extension.extension",
        "sliceName" : "jurisdiction",
        "short" : "Jurisdiction code for where this name applies",
        "definition" : "Jurisdiction code for where this name applies. A jurisdiction may be a sub- or supra-national entity (e.g. a state or a geographic region).",
        "requirements" : "Element `MedicinalProductDefinition.name.usage.jurisdiction` is part of an existing definition because parent element `MedicinalProductDefinition.name.usage` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage.jurisdiction` has is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.jurisdiction`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:usage.extension:jurisdiction.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage.jurisdiction"
      },
      {
        "id" : "Extension.extension:usage.extension:jurisdiction.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Jurisdiction code for where this name applies",
        "definition" : "Jurisdiction code for where this name applies. A jurisdiction may be a sub- or supra-national entity (e.g. a state or a geographic region).",
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
          "description" : "Jurisdiction codes",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-jurisdiction-for-R4"
        }
      },
      {
        "id" : "Extension.extension:usage.extension:language",
        "path" : "Extension.extension.extension",
        "sliceName" : "language",
        "short" : "Language code for this name",
        "definition" : "Language code for this name.",
        "requirements" : "Element `MedicinalProductDefinition.name.usage.language` is part of an existing definition because parent element `MedicinalProductDefinition.name.usage` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage.language` has is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.language`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:usage.extension:language.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage.language"
      },
      {
        "id" : "Extension.extension:usage.extension:language.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Language code for this name",
        "definition" : "Language code for this name.",
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
        "id" : "Extension.extension:usage.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage"
      },
      {
        "id" : "Extension.extension:usage.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name"
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
