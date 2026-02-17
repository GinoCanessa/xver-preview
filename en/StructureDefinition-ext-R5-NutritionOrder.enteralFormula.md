# ExtensionNutritionOrder_EnteralFormula - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.NutritionOrder.enteralFormula` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `NutritionOrder.enteralFormula` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.NutritionOrder for use in FHIR R4](StructureDefinition-profile-NutritionOrder.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-NutritionOrder.enteralFormula)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-NutritionOrder.enteralFormula.csv), [Excel](../StructureDefinition-ext-R5-NutritionOrder.enteralFormula.xlsx), [Schematron](../StructureDefinition-ext-R5-NutritionOrder.enteralFormula.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-NutritionOrder.enteralFormula",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionNutritionOrder_EnteralFormula",
  "title" : "Cross-version Extension `R5.NutritionOrder.enteralFormula` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `NutritionOrder.enteralFormula` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `NutritionOrder.enteralFormula` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`NutritionOrder.enteralFormula` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `NutritionOrder.enteralFormula` 0..1 `BackboneElement`\n*  R4B: `NutritionOrder.enteralFormula` 0..1 `BackboneElement`\n*  R4: `NutritionOrder.enteralFormula` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `NutritionOrder.enteralFormula` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula`, but has no comparisons.",
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
      "expression" : "NutritionOrder.enteralFormula"
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
        "short" : "Enteral formula components",
        "definition" : "Feeding provided through the gastrointestinal tract via a tube, catheter, or stoma that delivers nutrition distal to the oral cavity.",
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
        "id" : "Extension.extension:baseFormulaType",
        "path" : "Extension.extension",
        "sliceName" : "baseFormulaType",
        "short" : "Type of enteral or infant formula",
        "definition" : "The type of enteral or infant formula such as an adult standard formula with fiber or a soy-based infant formula.",
        "requirements" : "Element `NutritionOrder.enteralFormula.baseFormulaType` is part of an existing definition because parent element `NutritionOrder.enteralFormula` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.baseFormulaType` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaType`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:baseFormulaType.extension",
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
        "id" : "Extension.extension:baseFormulaType.extension:_datatype",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:baseFormulaType.extension:_datatype.url",
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
        "id" : "Extension.extension:baseFormulaType.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:baseFormulaType.extension:concept",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:baseFormulaType.extension:concept.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:baseFormulaType.extension:concept.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-entformula-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:baseFormulaType.extension:reference",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:baseFormulaType.extension:reference.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:baseFormulaType.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:baseFormulaType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.baseFormulaType"
      },
      {
        "id" : "Extension.extension:baseFormulaType.value[x]",
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
        "id" : "Extension.extension:baseFormulaProductName",
        "path" : "Extension.extension",
        "sliceName" : "baseFormulaProductName",
        "short" : "Product or brand name of the enteral or infant formula",
        "definition" : "The product or brand name of the enteral or infant formula product such as \"ACME Adult Standard Formula\".",
        "requirements" : "Element `NutritionOrder.enteralFormula.baseFormulaProductName` is part of an existing definition because parent element `NutritionOrder.enteralFormula` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.baseFormulaProductName` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaProductName`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:baseFormulaProductName.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.baseFormulaProductName"
      },
      {
        "id" : "Extension.extension:baseFormulaProductName.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Product or brand name of the enteral or infant formula",
        "definition" : "The product or brand name of the enteral or infant formula product such as \"ACME Adult Standard Formula\".",
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
        "id" : "Extension.extension:deliveryDevice",
        "path" : "Extension.extension",
        "sliceName" : "deliveryDevice",
        "short" : "Intended type of device for the administration",
        "definition" : "The intended type of device that is to be used for the administration of the enteral formula.",
        "requirements" : "Element `NutritionOrder.enteralFormula.deliveryDevice` is part of an existing definition because parent element `NutritionOrder.enteralFormula` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.deliveryDevice` has a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:deliveryDevice.extension",
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
        "id" : "Extension.extension:deliveryDevice.extension:_datatype",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:deliveryDevice.extension:_datatype.url",
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
        "id" : "Extension.extension:deliveryDevice.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:deliveryDevice.extension:concept",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:deliveryDevice.extension:concept.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:deliveryDevice.extension:concept.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:deliveryDevice.extension:reference",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:deliveryDevice.extension:reference.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:deliveryDevice.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/DeviceDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:deliveryDevice.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.deliveryDevice"
      },
      {
        "id" : "Extension.extension:deliveryDevice.value[x]",
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
        "id" : "Extension.extension:additive",
        "path" : "Extension.extension",
        "sliceName" : "additive",
        "short" : "Components to add to the feeding",
        "definition" : "Indicates modular components to be provided in addition or mixed with the base formula.",
        "requirements" : "Element `NutritionOrder.enteralFormula.additive` is part of an existing definition because parent element `NutritionOrder.enteralFormula` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.additive` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additive.extension",
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
        "id" : "Extension.extension:additive.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Type of modular component to add to the feeding",
        "definition" : "Indicates the type of modular component such as protein, carbohydrate, fat or fiber to be provided in addition to or mixed with the base formula.",
        "requirements" : "Element `NutritionOrder.enteralFormula.additive.type` is part of an existing definition because parent element `NutritionOrder.enteralFormula.additive` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.additive.type` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveType`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additive.extension:type.extension",
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
        "id" : "Extension.extension:additive.extension:type.extension:_datatype",
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
        "id" : "Extension.extension:additive.extension:type.extension:_datatype.url",
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
        "id" : "Extension.extension:additive.extension:type.extension:_datatype.value[x]",
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
        "id" : "Extension.extension:additive.extension:type.extension:concept",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:additive.extension:type.extension:concept.url",
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
        "id" : "Extension.extension:additive.extension:type.extension:concept.value[x]",
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
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-entformula-additive-for-R4"
        }
      },
      {
        "id" : "Extension.extension:additive.extension:type.extension:reference",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:additive.extension:type.extension:reference.url",
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
        "id" : "Extension.extension:additive.extension:type.extension:reference.value[x]",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:additive.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.type"
      },
      {
        "id" : "Extension.extension:additive.extension:type.value[x]",
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
        "id" : "Extension.extension:additive.extension:productName",
        "path" : "Extension.extension.extension",
        "sliceName" : "productName",
        "short" : "Product or brand name of the modular additive",
        "definition" : "The product or brand name of the type of modular component to be added to the formula.",
        "requirements" : "Element `NutritionOrder.enteralFormula.additive.productName` is part of an existing definition because parent element `NutritionOrder.enteralFormula.additive` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.additive.productName` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveProductName`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additive.extension:productName.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.productName"
      },
      {
        "id" : "Extension.extension:additive.extension:productName.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Product or brand name of the modular additive",
        "definition" : "The product or brand name of the type of modular component to be added to the formula.",
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
        "id" : "Extension.extension:additive.extension:quantity",
        "path" : "Extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "Amount of additive to be given or mixed in",
        "definition" : "The amount of additive to be given in addition or to be mixed in with the base formula.",
        "requirements" : "Element `NutritionOrder.enteralFormula.additive.quantity` is part of an existing definition because parent element `NutritionOrder.enteralFormula.additive` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.additive.quantity` has a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additive.extension:quantity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.quantity"
      },
      {
        "id" : "Extension.extension:additive.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Amount of additive to be given or mixed in",
        "definition" : "The amount of additive to be given in addition or to be mixed in with the base formula.",
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
        "id" : "Extension.extension:additive.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive"
      },
      {
        "id" : "Extension.extension:additive.value[x]",
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
        "id" : "Extension.extension:caloricDensity",
        "path" : "Extension.extension",
        "sliceName" : "caloricDensity",
        "short" : "Amount of energy per specified volume that is required",
        "definition" : "The amount of energy (calories) that the formula should provide per specified volume, typically per mL or fluid oz.  For example, an infant may require a formula that provides 24 calories per fluid ounce or an adult may require an enteral formula that provides 1.5 calorie/mL.",
        "requirements" : "Element `NutritionOrder.enteralFormula.caloricDensity` is part of an existing definition because parent element `NutritionOrder.enteralFormula` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.caloricDensity` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.caloricDensity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:caloricDensity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.caloricDensity"
      },
      {
        "id" : "Extension.extension:caloricDensity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Amount of energy per specified volume that is required",
        "definition" : "The amount of energy (calories) that the formula should provide per specified volume, typically per mL or fluid oz.  For example, an infant may require a formula that provides 24 calories per fluid ounce or an adult may require an enteral formula that provides 1.5 calorie/mL.",
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
        "id" : "Extension.extension:routeOfAdministration",
        "path" : "Extension.extension",
        "sliceName" : "routeOfAdministration",
        "short" : "How the formula should enter the patient's gastrointestinal tract",
        "definition" : "The route or physiological path of administration into the patient's gastrointestinal  tract for purposes of providing the formula feeding, e.g. nasogastric tube.",
        "requirements" : "Element `NutritionOrder.enteralFormula.routeOfAdministration` is part of an existing definition because parent element `NutritionOrder.enteralFormula` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.routeOfAdministration` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.routeofAdministration`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.routeOfAdministration"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How the formula should enter the patient's gastrointestinal tract",
        "definition" : "The route or physiological path of administration into the patient's gastrointestinal  tract for purposes of providing the formula feeding, e.g. nasogastric tube.",
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
          "strength" : "extensible",
          "description" : "Codes specifying the route of administration of enteral formula.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-enteral-route-for-R4"
        }
      },
      {
        "id" : "Extension.extension:administration",
        "path" : "Extension.extension",
        "sliceName" : "administration",
        "short" : "Formula feeding instruction as structured data",
        "definition" : "Formula administration instructions as structured data.  This repeating structure allows for changing the administration rate or volume over time for both bolus and continuous feeding.  An example of this would be an instruction to increase the rate of continuous feeding every 2 hours.",
        "comment" : "See implementation notes below for further discussion on how to order continuous vs bolus enteral feeding using this resource.",
        "requirements" : "Element `NutritionOrder.enteralFormula.administration` is part of an existing definition because parent element `NutritionOrder.enteralFormula` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.administration` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:administration.extension",
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
        "id" : "Extension.extension:administration.extension:schedule",
        "path" : "Extension.extension.extension",
        "sliceName" : "schedule",
        "short" : "Scheduling information for enteral formula products",
        "definition" : "Schedule information for an enteral formula.",
        "requirements" : "Element `NutritionOrder.enteralFormula.administration.schedule` is part of an existing definition because parent element `NutritionOrder.enteralFormula.administration` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.administration.schedule` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.schedule`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:administration.extension:schedule.extension",
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
        "id" : "Extension.extension:administration.extension:schedule.extension:timing",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "timing",
        "short" : "Scheduled frequency of enteral formula",
        "definition" : "The time period and frequency at which the enteral formula should be given.  The enteral formula should be given for the combination of all schedules if more than one schedule is present.",
        "requirements" : "Element `NutritionOrder.enteralFormula.administration.schedule.timing` is part of an existing definition because parent element `NutritionOrder.enteralFormula.administration.schedule` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.administration.schedule.timing` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:administration.extension:schedule.extension:timing.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule.timing"
      },
      {
        "id" : "Extension.extension:administration.extension:schedule.extension:timing.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Scheduled frequency of enteral formula",
        "definition" : "The time period and frequency at which the enteral formula should be given.  The enteral formula should be given for the combination of all schedules if more than one schedule is present.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Timing"
          }
        ]
      },
      {
        "id" : "Extension.extension:administration.extension:schedule.extension:asNeeded",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "asNeeded",
        "short" : "Take 'as needed'",
        "definition" : "Indicates whether the enteral formula is only taken when needed within a specific dosing schedule.",
        "requirements" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeeded` is part of an existing definition because parent element `NutritionOrder.enteralFormula.administration.schedule` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.administration.schedule.asNeeded` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:administration.extension:schedule.extension:asNeeded.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule.asNeeded"
      },
      {
        "id" : "Extension.extension:administration.extension:schedule.extension:asNeeded.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Take 'as needed'",
        "definition" : "Indicates whether the enteral formula is only taken when needed within a specific dosing schedule.",
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
        "id" : "Extension.extension:administration.extension:schedule.extension:asNeededFor",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "asNeededFor",
        "short" : "Take 'as needed' for x",
        "definition" : "Indicates whether the enteral formula is only taken based on a precondition for taking the enteral formula.",
        "requirements" : "Element `NutritionOrder.enteralFormula.administration.schedule.asNeededFor` is part of an existing definition because parent element `NutritionOrder.enteralFormula.administration.schedule` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.administration.schedule.asNeededFor` has a context of NutritionOrder.enteralFormula.administration.schedule based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:administration.extension:schedule.extension:asNeededFor.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule.asNeededFor"
      },
      {
        "id" : "Extension.extension:administration.extension:schedule.extension:asNeededFor.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Take 'as needed' for x",
        "definition" : "Indicates whether the enteral formula is only taken based on a precondition for taking the enteral formula.",
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
          "description" : "A coded concept identifying the precondition that should be met or evaluated prior to       consuming an enteral formula.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-medication-as-needed-reason-for-R4"
        }
      },
      {
        "id" : "Extension.extension:administration.extension:schedule.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule"
      },
      {
        "id" : "Extension.extension:administration.extension:schedule.value[x]",
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
        "id" : "Extension.extension:administration.extension:quantity",
        "path" : "Extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "The volume of formula to provide",
        "definition" : "The volume of formula to provide to the patient per the specified administration schedule.",
        "requirements" : "Element `NutritionOrder.enteralFormula.administration.quantity` is part of an existing definition because parent element `NutritionOrder.enteralFormula.administration` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.administration.quantity` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.quantity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:administration.extension:quantity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.quantity"
      },
      {
        "id" : "Extension.extension:administration.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The volume of formula to provide",
        "definition" : "The volume of formula to provide to the patient per the specified administration schedule.",
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
        "id" : "Extension.extension:administration.extension:rate",
        "path" : "Extension.extension.extension",
        "sliceName" : "rate",
        "short" : "Speed with which the formula is provided per period of time",
        "definition" : "The rate of administration of formula via a feeding pump, e.g. 60 mL per hour, according to the specified schedule.",
        "comment" : "Ratio is used when the quantity value in the denominator is not \"1\", otherwise use Quantity. For example, the Ratio datatype is used for \"200 mL/4 hrs\" versus the Quantity datatype for \"50 mL/hr\".",
        "requirements" : "Element `NutritionOrder.enteralFormula.administration.rate[x]` is part of an existing definition because parent element `NutritionOrder.enteralFormula.administration` requires a cross-version extension.\nNote that the target element context `NutritionOrder.enteralFormula.administration.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `NutritionOrder.enteralFormula.administration`.\nElement `NutritionOrder.enteralFormula.administration.rate[x]` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.rate[x]`, but has no comparisons.\nNote that the target element context `NutritionOrder.enteralFormula.administration.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `NutritionOrder.enteralFormula.administration`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:administration.extension:rate.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.rate"
      },
      {
        "id" : "Extension.extension:administration.extension:rate.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Speed with which the formula is provided per period of time",
        "definition" : "The rate of administration of formula via a feeding pump, e.g. 60 mL per hour, according to the specified schedule.",
        "comment" : "Ratio is used when the quantity value in the denominator is not \"1\", otherwise use Quantity. For example, the Ratio datatype is used for \"200 mL/4 hrs\" versus the Quantity datatype for \"50 mL/hr\".",
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
          },
          {
            "code" : "Ratio"
          }
        ]
      },
      {
        "id" : "Extension.extension:administration.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration"
      },
      {
        "id" : "Extension.extension:administration.value[x]",
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
        "id" : "Extension.extension:maxVolumeToDeliver",
        "path" : "Extension.extension",
        "sliceName" : "maxVolumeToDeliver",
        "short" : "Upper limit on formula volume per unit of time",
        "definition" : "The maximum total quantity of formula that may be administered to a subject over the period of time, e.g. 1440 mL over 24 hours.",
        "requirements" : "Element `NutritionOrder.enteralFormula.maxVolumeToDeliver` is part of an existing definition because parent element `NutritionOrder.enteralFormula` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.maxVolumeToDeliver` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.maxVolumeToDeliver`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:maxVolumeToDeliver.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.maxVolumeToDeliver"
      },
      {
        "id" : "Extension.extension:maxVolumeToDeliver.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Upper limit on formula volume per unit of time",
        "definition" : "The maximum total quantity of formula that may be administered to a subject over the period of time, e.g. 1440 mL over 24 hours.",
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
        "id" : "Extension.extension:administrationInstruction",
        "path" : "Extension.extension",
        "sliceName" : "administrationInstruction",
        "short" : "Formula feeding instructions expressed as text",
        "definition" : "Free text formula administration, feeding instructions or additional instructions or information.",
        "comment" : "Free text dosage instructions can be used for cases where the instructions are too complex to code.",
        "requirements" : "Element `NutritionOrder.enteralFormula.administrationInstruction` is part of an existing definition because parent element `NutritionOrder.enteralFormula` requires a cross-version extension.\nElement `NutritionOrder.enteralFormula.administrationInstruction` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administrationInstruction`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:administrationInstruction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administrationInstruction"
      },
      {
        "id" : "Extension.extension:administrationInstruction.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Formula feeding instructions expressed as text",
        "definition" : "Free text formula administration, feeding instructions or additional instructions or information.",
        "comment" : "Free text dosage instructions can be used for cases where the instructions are too complex to code.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula"
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
