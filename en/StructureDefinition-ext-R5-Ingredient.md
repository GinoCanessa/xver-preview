# ExtensionIngredient - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Ingredient` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Ingredient` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Ingredient for use in FHIR R4](StructureDefinition-profile-Ingredient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Ingredient)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Ingredient.csv), [Excel](../StructureDefinition-ext-R5-Ingredient.xlsx), [Schematron](../StructureDefinition-ext-R5-Ingredient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Ingredient",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionIngredient",
  "title" : "Cross-version Extension `R5.Ingredient` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Ingredient` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Ingredient` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Ingredient` 0..* `Ingredient`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Ingredient` 0..* `Ingredient`\r\n\r\nFollowing are the generation technical comments:\r\nFHIR R5 Resource `Ingredient` is representable via FHIR R4 Resource `Basic`.\nElement `Ingredient` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
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
        "short" : "An ingredient of a manufactured item or pharmaceutical product",
        "definition" : "An ingredient of a manufactured item or pharmaceutical product.",
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
        "min" : 3,
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
        "definition" : "The status of this ingredient. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of ingredient that are appropriate for use versus not.",
        "requirements" : "Element `Ingredient.status` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
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
        "definition" : "The status of this ingredient. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of ingredient that are appropriate for use versus not.",
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
        "id" : "Extension.extension:for",
        "path" : "Extension.extension",
        "sliceName" : "for",
        "short" : "The product which this ingredient is a constituent part of",
        "definition" : "The product which this ingredient is a constituent part of.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Ingredient.for` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Ingredient.for` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:for.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "for"
      },
      {
        "id" : "Extension.extension:for.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The product which this ingredient is a constituent part of",
        "definition" : "The product which this ingredient is a constituent part of.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicinalProductDefinition-for-MedicinalProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MedicinalProduct|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-AdministrableProductDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ManufacturedItemDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:role",
        "path" : "Extension.extension",
        "sliceName" : "role",
        "short" : "Purpose of the ingredient within the product, e.g. active, inactive",
        "definition" : "A classification of the ingredient identifying its purpose within the product, e.g. active, inactive.",
        "requirements" : "Element `Ingredient.role` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:role.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "role"
      },
      {
        "id" : "Extension.extension:role.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Purpose of the ingredient within the product, e.g. active, inactive",
        "definition" : "A classification of the ingredient identifying its purpose within the product, e.g. active, inactive.",
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
          "description" : "A classification of the ingredient identifying its purpose within the product, e.g. active, inactive.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ingredient-role-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:function",
        "path" : "Extension.extension",
        "sliceName" : "function",
        "short" : "Precise action within the drug product, e.g. antioxidant, alkalizing agent",
        "definition" : "A classification of the ingredient identifying its precise purpose(s) in the drug product. This extends the Ingredient.role to add more detail. Example: antioxidant, alkalizing agent.",
        "requirements" : "Element `Ingredient.function` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:function.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:function.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Precise action within the drug product, e.g. antioxidant, alkalizing agent",
        "definition" : "A classification of the ingredient identifying its precise purpose(s) in the drug product. This extends the Ingredient.role to add more detail. Example: antioxidant, alkalizing agent.",
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
          "description" : "A classification of the ingredient identifying its precise purpose(s) in the drug product (beyond e.g. active/inactive).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ingredient-function-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:group",
        "path" : "Extension.extension",
        "sliceName" : "group",
        "short" : "A classification of the ingredient according to where in the physical item it tends to be used, such the outer shell of a tablet, inner body or ink",
        "definition" : "A classification of the ingredient according to where in the physical item it tends to be used, such the outer shell of a tablet, inner body or ink.",
        "requirements" : "Element `Ingredient.group` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:group.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "group"
      },
      {
        "id" : "Extension.extension:group.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A classification of the ingredient according to where in the physical item it tends to be used, such the outer shell of a tablet, inner body or ink",
        "definition" : "A classification of the ingredient according to where in the physical item it tends to be used, such the outer shell of a tablet, inner body or ink.",
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
        "id" : "Extension.extension:allergenicIndicator",
        "path" : "Extension.extension",
        "sliceName" : "allergenicIndicator",
        "short" : "If the ingredient is a known or suspected allergen",
        "definition" : "If the ingredient is a known or suspected allergen. Note that this is a property of the substance, so if a reference to a SubstanceDefinition is used to decribe that (rather than just a code), the allergen information should go there, not here.",
        "requirements" : "Element `Ingredient.allergenicIndicator` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:allergenicIndicator.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "allergenicIndicator"
      },
      {
        "id" : "Extension.extension:allergenicIndicator.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "If the ingredient is a known or suspected allergen",
        "definition" : "If the ingredient is a known or suspected allergen. Note that this is a property of the substance, so if a reference to a SubstanceDefinition is used to decribe that (rather than just a code), the allergen information should go there, not here.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:comment",
        "path" : "Extension.extension",
        "sliceName" : "comment",
        "short" : "A place for providing any notes that are relevant to the component, e.g. removed during process, adjusted for loss on drying",
        "definition" : "A place for providing any notes that are relevant to the component, e.g. removed during process, adjusted for loss on drying.",
        "requirements" : "Element `Ingredient.comment` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:comment.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "comment"
      },
      {
        "id" : "Extension.extension:comment.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A place for providing any notes that are relevant to the component, e.g. removed during process, adjusted for loss on drying",
        "definition" : "A place for providing any notes that are relevant to the component, e.g. removed during process, adjusted for loss on drying.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:manufacturer",
        "path" : "Extension.extension",
        "sliceName" : "manufacturer",
        "short" : "An organization that manufactures this ingredient",
        "definition" : "The organization(s) that manufacture this ingredient. Can be used to indicate:         1) Organizations we are aware of that manufacture this ingredient         2) Specific Manufacturer(s) currently being used         3) Set of organisations allowed to manufacture this ingredient for this product         Users must be clear on the application of context relevant to their use case.",
        "requirements" : "Element `Ingredient.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:manufacturer.extension",
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
        "id" : "Extension.extension:manufacturer.extension:role",
        "path" : "Extension.extension.extension",
        "sliceName" : "role",
        "short" : "allowed | possible | actual",
        "definition" : "The way in which this manufacturer is associated with the ingredient. For example whether it is a possible one (others allowed), or an exclusive authorized one for this ingredient. Note that this is not the manufacturing process role.",
        "requirements" : "Element `Ingredient.manufacturer.role` is part of an existing definition because parent element `Ingredient.manufacturer` requires a cross-version extension.\nElement `Ingredient.manufacturer.role` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:manufacturer.extension:role.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "role"
      },
      {
        "id" : "Extension.extension:manufacturer.extension:role.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "allowed | possible | actual",
        "definition" : "The way in which this manufacturer is associated with the ingredient. For example whether it is a possible one (others allowed), or an exclusive authorized one for this ingredient. Note that this is not the manufacturing process role.",
        "min" : 0,
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
          "description" : "The way in which this manufacturer is associated with the ingredient.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ingredient-manufacturer-role-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:manufacturer.extension:manufacturer",
        "path" : "Extension.extension.extension",
        "sliceName" : "manufacturer",
        "short" : "An organization that manufactures this ingredient",
        "definition" : "An organization that manufactures this ingredient.",
        "requirements" : "Element `Ingredient.manufacturer.manufacturer` is part of an existing definition because parent element `Ingredient.manufacturer` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Ingredient.manufacturer.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Ingredient.manufacturer.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:manufacturer.extension:manufacturer.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:manufacturer.extension:manufacturer.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "An organization that manufactures this ingredient",
        "definition" : "An organization that manufactures this ingredient.",
        "min" : 1,
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
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:substance",
        "path" : "Extension.extension",
        "sliceName" : "substance",
        "short" : "The substance that comprises this ingredient",
        "definition" : "The substance that comprises this ingredient.",
        "requirements" : "Element `Ingredient.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension",
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
        "id" : "Extension.extension:substance.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "A code or full resource that represents the ingredient substance",
        "definition" : "A code or full resource that represents the ingredient's substance.",
        "requirements" : "Element `Ingredient.substance.code` is part of an existing definition because parent element `Ingredient.substance` requires a cross-version extension.\nElement `Ingredient.substance.code` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:code.extension",
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
        "id" : "Extension.extension:substance.extension:code.extension:_datatype",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:substance.extension:code.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:substance.extension:code.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:substance.extension:code.extension:concept",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference.concept` is will have a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:code.extension:concept.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:substance.extension:code.extension:concept.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:substance.extension:code.extension:reference",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` is will have a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:code.extension:reference.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:substance.extension:code.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:code.url",
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
        "id" : "Extension.extension:substance.extension:code.value[x]",
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
        "id" : "Extension.extension:substance.extension:strength",
        "path" : "Extension.extension.extension",
        "sliceName" : "strength",
        "short" : "The quantity of substance, per presentation, or per volume or mass, and type of quantity",
        "definition" : "The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. The allowed repetitions do not represent different strengths, but are different representations - mathematically equivalent - of a single strength.",
        "requirements" : "Element `Ingredient.substance.strength` is part of an existing definition because parent element `Ingredient.substance` requires a cross-version extension.\nElement `Ingredient.substance.strength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension",
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
        "id" : "Extension.extension:substance.extension:strength.extension:presentation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "presentation",
        "short" : "The quantity of substance in the unit of presentation",
        "definition" : "The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').",
        "requirements" : "Element `Ingredient.substance.strength.presentation[x]` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.presentation[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension",
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
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `RatioRange` value",
        "definition" : "Slice to indicate the presence of a R5 `RatioRange` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:_datatype.url",
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
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: RatioRange",
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
        "fixedString" : "RatioRange"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:lowNumerator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "lowNumerator",
        "short" : "Low Numerator limit",
        "definition" : "The value of the low limit numerator.",
        "comment" : "If the low element is missing, the low boundary is not known.",
        "requirements" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:lowNumerator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lowNumerator"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:lowNumerator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Low Numerator limit",
        "definition" : "The value of the low limit numerator.",
        "comment" : "If the low element is missing, the low boundary is not known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:highNumerator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "highNumerator",
        "short" : "High Numerator limit",
        "definition" : "The value of the high limit numerator.",
        "comment" : "If the high element is missing, the high boundary is not known.",
        "requirements" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:highNumerator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "highNumerator"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:highNumerator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "High Numerator limit",
        "definition" : "The value of the high limit numerator.",
        "comment" : "If the high element is missing, the high boundary is not known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:denominator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "denominator",
        "short" : "Denominator value",
        "definition" : "The value of the denominator.",
        "requirements" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:denominator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "denominator"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.extension:denominator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Denominator value",
        "definition" : "The value of the denominator.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "presentation"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:presentation.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The quantity of substance in the unit of presentation",
        "definition" : "The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Ratio"
          },
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:textPresentation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "textPresentation",
        "short" : "Text of either the whole presentation strength or a part of it (rest being in Strength.presentation as a ratio)",
        "definition" : "A textual represention of either the whole of the presentation strength or a part of it - with the rest being in Strength.presentation as a ratio.",
        "requirements" : "Element `Ingredient.substance.strength.textPresentation` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.textPresentation` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:textPresentation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "textPresentation"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:textPresentation.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Text of either the whole presentation strength or a part of it (rest being in Strength.presentation as a ratio)",
        "definition" : "A textual represention of either the whole of the presentation strength or a part of it - with the rest being in Strength.presentation as a ratio.",
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
        "id" : "Extension.extension:substance.extension:strength.extension:concentration",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "concentration",
        "short" : "The strength per unitary volume (or mass)",
        "definition" : "The strength per unitary volume (or mass).",
        "requirements" : "Element `Ingredient.substance.strength.concentration[x]` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.concentration[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension",
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
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `RatioRange` value",
        "definition" : "Slice to indicate the presence of a R5 `RatioRange` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:_datatype.url",
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
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: RatioRange",
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
        "fixedString" : "RatioRange"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:lowNumerator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "lowNumerator",
        "short" : "Low Numerator limit",
        "definition" : "The value of the low limit numerator.",
        "comment" : "If the low element is missing, the low boundary is not known.",
        "requirements" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:lowNumerator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lowNumerator"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:lowNumerator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Low Numerator limit",
        "definition" : "The value of the low limit numerator.",
        "comment" : "If the low element is missing, the low boundary is not known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:highNumerator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "highNumerator",
        "short" : "High Numerator limit",
        "definition" : "The value of the high limit numerator.",
        "comment" : "If the high element is missing, the high boundary is not known.",
        "requirements" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:highNumerator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "highNumerator"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:highNumerator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "High Numerator limit",
        "definition" : "The value of the high limit numerator.",
        "comment" : "If the high element is missing, the high boundary is not known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:denominator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "denominator",
        "short" : "Denominator value",
        "definition" : "The value of the denominator.",
        "requirements" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:denominator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "denominator"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.extension:denominator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Denominator value",
        "definition" : "The value of the denominator.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concentration"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:concentration.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The strength per unitary volume (or mass)",
        "definition" : "The strength per unitary volume (or mass).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Ratio"
          },
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:textConcentration",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "textConcentration",
        "short" : "Text of either the whole concentration strength or a part of it (rest being in Strength.concentration as a ratio)",
        "definition" : "A textual represention of either the whole of the concentration strength or a part of it - with the rest being in Strength.concentration as a ratio.",
        "requirements" : "Element `Ingredient.substance.strength.textConcentration` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.textConcentration` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:textConcentration.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "textConcentration"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:textConcentration.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Text of either the whole concentration strength or a part of it (rest being in Strength.concentration as a ratio)",
        "definition" : "A textual represention of either the whole of the concentration strength or a part of it - with the rest being in Strength.concentration as a ratio.",
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
        "id" : "Extension.extension:substance.extension:strength.extension:basis",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "basis",
        "short" : "A code that indicates if the strength is, for example, based on the ingredient substance as stated or on the substance base (when the ingredient is a salt)",
        "definition" : "A code that indicates if the strength is, for example, based on the ingredient substance as stated or on the substance base (when the ingredient is a salt).",
        "requirements" : "Element `Ingredient.substance.strength.basis` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.basis` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:basis.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "basis"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:basis.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "A code that indicates if the strength is, for example, based on the ingredient substance as stated or on the substance base (when the ingredient is a salt)",
        "definition" : "A code that indicates if the strength is, for example, based on the ingredient substance as stated or on the substance base (when the ingredient is a salt).",
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
        "id" : "Extension.extension:substance.extension:strength.extension:measurementPoint",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "measurementPoint",
        "short" : "When strength is measured at a particular point or distance",
        "definition" : "For when strength is measured at a particular point or distance. There are products where strength is measured at a particular point. For example, the strength of the ingredient in some inhalers is measured at a particular position relative to the point of aerosolization.",
        "requirements" : "Element `Ingredient.substance.strength.measurementPoint` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:measurementPoint.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "measurementPoint"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:measurementPoint.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "When strength is measured at a particular point or distance",
        "definition" : "For when strength is measured at a particular point or distance. There are products where strength is measured at a particular point. For example, the strength of the ingredient in some inhalers is measured at a particular position relative to the point of aerosolization.",
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
        "id" : "Extension.extension:substance.extension:strength.extension:country",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "country",
        "short" : "Where the strength range applies",
        "definition" : "The country or countries for which the strength range applies.",
        "requirements" : "Element `Ingredient.substance.strength.country` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:country.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:substance.extension:strength.extension:country.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Where the strength range applies",
        "definition" : "The country or countries for which the strength range applies.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-country-for-R4"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "referenceStrength",
        "short" : "Strength expressed in terms of a reference substance",
        "definition" : "Strength expressed in terms of a reference substance. For when the ingredient strength is additionally expressed as equivalent to the strength of some other closely related substance (e.g. salt vs. base). Reference strength represents the strength (quantitative composition) of the active moiety of the active substance. There are situations when the active substance and active moiety are different, therefore both a strength and a reference strength are needed.",
        "requirements" : "Element `Ingredient.substance.strength.referenceStrength` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "substance",
        "short" : "Relevant reference substance",
        "definition" : "Relevant reference substance.",
        "requirements" : "Element `Ingredient.substance.strength.referenceStrength.substance` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.extension",
        "path" : "Extension.extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.extension:concept",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference.concept` is will have a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.extension:concept.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.extension:concept.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.extension:reference",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` is will have a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.extension:reference.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "substance"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:substance.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "strength",
        "short" : "Strength expressed in terms of a reference substance",
        "definition" : "Strength expressed in terms of a reference substance.",
        "requirements" : "Element `Ingredient.substance.strength.referenceStrength.strength[x]` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.strength[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension",
        "path" : "Extension.extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `RatioRange` value",
        "definition" : "Slice to indicate the presence of a R5 `RatioRange` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: RatioRange",
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
        "fixedString" : "RatioRange"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:lowNumerator",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "lowNumerator",
        "short" : "Low Numerator limit",
        "definition" : "The value of the low limit numerator.",
        "comment" : "If the low element is missing, the low boundary is not known.",
        "requirements" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:lowNumerator.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lowNumerator"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:lowNumerator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Low Numerator limit",
        "definition" : "The value of the low limit numerator.",
        "comment" : "If the low element is missing, the low boundary is not known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:highNumerator",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "highNumerator",
        "short" : "High Numerator limit",
        "definition" : "The value of the high limit numerator.",
        "comment" : "If the high element is missing, the high boundary is not known.",
        "requirements" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:highNumerator.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "highNumerator"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:highNumerator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "High Numerator limit",
        "definition" : "The value of the high limit numerator.",
        "comment" : "If the high element is missing, the high boundary is not known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:denominator",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "denominator",
        "short" : "Denominator value",
        "definition" : "The value of the denominator.",
        "requirements" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:denominator.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "denominator"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.extension:denominator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Denominator value",
        "definition" : "The value of the denominator.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "strength"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:strength.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Strength expressed in terms of a reference substance",
        "definition" : "Strength expressed in terms of a reference substance.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Ratio"
          },
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:measurementPoint",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "measurementPoint",
        "short" : "When strength is measured at a particular point or distance",
        "definition" : "For when strength is measured at a particular point or distance.",
        "requirements" : "Element `Ingredient.substance.strength.referenceStrength.measurementPoint` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:measurementPoint.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "measurementPoint"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:measurementPoint.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "When strength is measured at a particular point or distance",
        "definition" : "For when strength is measured at a particular point or distance.",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:country",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "country",
        "short" : "Where the strength range applies",
        "definition" : "The country or countries for which the strength range applies.",
        "requirements" : "Element `Ingredient.substance.strength.referenceStrength.country` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:country.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.extension:country.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Where the strength range applies",
        "definition" : "The country or countries for which the strength range applies.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-country-for-R4"
        }
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "referenceStrength"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.extension:referenceStrength.value[x]",
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
        "id" : "Extension.extension:substance.extension:strength.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "strength"
      },
      {
        "id" : "Extension.extension:substance.extension:strength.value[x]",
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
        "id" : "Extension.extension:substance.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "substance"
      },
      {
        "id" : "Extension.extension:substance.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient"
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
