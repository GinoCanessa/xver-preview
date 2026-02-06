# ExtensionAdministrableProductDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.AdministrableProductDefinition` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `AdministrableProductDefinition` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AdministrableProductDefinition for use in FHIR R4](StructureDefinition-profile-AdministrableProductDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AdministrableProductDefinition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AdministrableProductDefinition.csv), [Excel](../StructureDefinition-ext-R5-AdministrableProductDefinition.xlsx), [Schematron](../StructureDefinition-ext-R5-AdministrableProductDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AdministrableProductDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionAdministrableProductDefinition",
  "title" : "Cross-version Extension `R5.AdministrableProductDefinition` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `AdministrableProductDefinition` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AdministrableProductDefinition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AdministrableProductDefinition` 0..* `AdministrableProductDefinition`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AdministrableProductDefinition` 0..* `AdministrableProductDefinition`\r\n\r\nFollowing are the generation technical comments:\r\nFHIR R5 Resource `AdministrableProductDefinition` is representable via FHIR R4 Resource `Basic`.\nElement `AdministrableProductDefinition` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
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
        "short" : "A medicinal product in the final form, suitable for administration - after any mixing of multiple components",
        "definition" : "A medicinal product in the final form which is suitable for administering to a patient (after any mixing of multiple components, dissolution etc. has been performed).",
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
        "definition" : "The status of this administrable product. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of administrable products that are appropriate for use versus not.",
        "requirements" : "Element `AdministrableProductDefinition.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
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
        "definition" : "The status of this administrable product. Enables tracking the life-cycle of the content.",
        "comment" : "Allows filtering of administrable products that are appropriate for use versus not.",
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
        "id" : "Extension.extension:formOf",
        "path" : "Extension.extension",
        "sliceName" : "formOf",
        "short" : "References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product",
        "definition" : "References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product.  If this administrable product describes the administration of a crushed tablet, the 'formOf' would be the product representing a distribution containing tablets and possibly also a cream.  This is distinct from the 'producedFrom' which refers to the specific components of the product that are used in this preparation, rather than the product as a whole.",
        "requirements" : "Element `AdministrableProductDefinition.formOf` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:formOf.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "formOf"
      },
      {
        "id" : "Extension.extension:formOf.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product",
        "definition" : "References a product from which one or more of the constituent parts of that product can be prepared and used as described by this administrable product.  If this administrable product describes the administration of a crushed tablet, the 'formOf' would be the product representing a distribution containing tablets and possibly also a cream.  This is distinct from the 'producedFrom' which refers to the specific components of the product that are used in this preparation, rather than the product as a whole.",
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
              "http://hl7.org/fhir/StructureDefinition/MedicinalProduct|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:administrableDoseForm",
        "path" : "Extension.extension",
        "sliceName" : "administrableDoseForm",
        "short" : "The dose form of the final product after necessary reconstitution or processing",
        "definition" : "The dose form of the final product after necessary reconstitution or processing. Contrasts to the manufactured dose form (see ManufacturedItemDefinition). If the manufactured form was 'powder for solution for injection', the administrable dose form could be 'solution for injection' (once mixed with another item having manufactured form 'solvent for solution for injection').",
        "requirements" : "Element `AdministrableProductDefinition.administrableDoseForm` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:administrableDoseForm.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "administrableDoseForm"
      },
      {
        "id" : "Extension.extension:administrableDoseForm.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The dose form of the final product after necessary reconstitution or processing",
        "definition" : "The dose form of the final product after necessary reconstitution or processing. Contrasts to the manufactured dose form (see ManufacturedItemDefinition). If the manufactured form was 'powder for solution for injection', the administrable dose form could be 'solution for injection' (once mixed with another item having manufactured form 'solvent for solution for injection').",
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
          "description" : "Dose form for a medication, in the form suitable for administering to the patient, after mixing, where necessary.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-administrable-dose-form-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:unitOfPresentation",
        "path" : "Extension.extension",
        "sliceName" : "unitOfPresentation",
        "short" : "The presentation type in which this item is given to a patient. e.g. for a spray - 'puff'",
        "definition" : "The presentation type in which this item is given to a patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or for a liquid - 'vial' (as in 'contains 5 ml per vial').",
        "requirements" : "Element `AdministrableProductDefinition.unitOfPresentation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
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
        "short" : "The presentation type in which this item is given to a patient. e.g. for a spray - 'puff'",
        "definition" : "The presentation type in which this item is given to a patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or for a liquid - 'vial' (as in 'contains 5 ml per vial').",
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
        "id" : "Extension.extension:producedFrom",
        "path" : "Extension.extension",
        "sliceName" : "producedFrom",
        "short" : "Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form",
        "definition" : "Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form.  In some cases, an administrable form might use all of the items from the overall product (or there might only be one item), while in other cases, an administrable form might use only a subset of the items available in the overall product.  For example, an administrable form might involve combining a liquid and a powder available as part of an overall product, but not involve applying the also supplied cream.",
        "requirements" : "Element `AdministrableProductDefinition.producedFrom` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:producedFrom.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "producedFrom"
      },
      {
        "id" : "Extension.extension:producedFrom.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form",
        "definition" : "Indicates the specific manufactured items that are part of the 'formOf' product that are used in the preparation of this specific administrable form.  In some cases, an administrable form might use all of the items from the overall product (or there might only be one item), while in other cases, an administrable form might use only a subset of the items available in the overall product.  For example, an administrable form might involve combining a liquid and a powder available as part of an overall product, but not involve applying the also supplied cream.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ManufacturedItemDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:ingredient",
        "path" : "Extension.extension",
        "sliceName" : "ingredient",
        "short" : "The ingredients of this administrable medicinal product. This is only needed if the ingredients are not specified either using ManufacturedItemDefiniton, or using by incoming references from the Ingredient resource",
        "definition" : "The ingredients of this administrable medicinal product. This is only needed if the ingredients are not specified either using ManufacturedItemDefiniton (via AdministrableProductDefinition.producedFrom) to state which component items are used to make this, or using by incoming references from the Ingredient resource, to state in detail which substances exist within this. This element allows a basic coded ingredient to be used.",
        "requirements" : "Element `AdministrableProductDefinition.ingredient` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
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
        "short" : "The ingredients of this administrable medicinal product. This is only needed if the ingredients are not specified either using ManufacturedItemDefiniton, or using by incoming references from the Ingredient resource",
        "definition" : "The ingredients of this administrable medicinal product. This is only needed if the ingredients are not specified either using ManufacturedItemDefiniton (via AdministrableProductDefinition.producedFrom) to state which component items are used to make this, or using by incoming references from the Ingredient resource, to state in detail which substances exist within this. This element allows a basic coded ingredient to be used.",
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
        "id" : "Extension.extension:device",
        "path" : "Extension.extension",
        "sliceName" : "device",
        "short" : "A device that is integral to the medicinal product, in effect being considered as an \"ingredient\" of the medicinal product",
        "definition" : "A device that is integral to the medicinal product, in effect being considered as an \"ingredient\" of the medicinal product. This is not intended for devices that are just co-packaged.",
        "requirements" : "Element `AdministrableProductDefinition.device` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:device.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "device"
      },
      {
        "id" : "Extension.extension:device.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A device that is integral to the medicinal product, in effect being considered as an \"ingredient\" of the medicinal product",
        "definition" : "A device that is integral to the medicinal product, in effect being considered as an \"ingredient\" of the medicinal product. This is not intended for devices that are just co-packaged.",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "A general description of the product, when in its final form, suitable for administration e.g. effervescent blue liquid, to be swallowed",
        "definition" : "A general description of the product, when in its final form, suitable for administration e.g. effervescent blue liquid, to be swallowed. Intended to be used when the other structured properties of this resource are insufficient or cannot be supported. It is not intended to duplicate information already carried elswehere.",
        "requirements" : "Element `AdministrableProductDefinition.description` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A general description of the product, when in its final form, suitable for administration e.g. effervescent blue liquid, to be swallowed",
        "definition" : "A general description of the product, when in its final form, suitable for administration e.g. effervescent blue liquid, to be swallowed. Intended to be used when the other structured properties of this resource are insufficient or cannot be supported. It is not intended to duplicate information already carried elswehere.",
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
        "id" : "Extension.extension:property",
        "path" : "Extension.extension",
        "sliceName" : "property",
        "short" : "Characteristics e.g. a product's onset of action",
        "definition" : "Characteristics e.g. a product's onset of action.",
        "requirements" : "Element `AdministrableProductDefinition.property` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
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
        "requirements" : "Element `AdministrableProductDefinition.property.type` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.type` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
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
        "requirements" : "Element `AdministrableProductDefinition.property.value[x]` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
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
        "id" : "Extension.extension:property.extension:status",
        "path" : "Extension.extension.extension",
        "sliceName" : "status",
        "short" : "The status of characteristic e.g. assigned or pending",
        "definition" : "The status of characteristic e.g. assigned or pending.",
        "requirements" : "Element `AdministrableProductDefinition.property.status` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:status.url",
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
        "id" : "Extension.extension:property.extension:status.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The status of characteristic e.g. assigned or pending",
        "definition" : "The status of characteristic e.g. assigned or pending.",
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
          "strength" : "required",
          "description" : "The lifecycle status of an artifact.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-publication-status-for-R4"
        }
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
        "id" : "Extension.extension:routeOfAdministration",
        "path" : "Extension.extension",
        "sliceName" : "routeOfAdministration",
        "short" : "The path by which the product is taken into or makes contact with the body",
        "definition" : "The path by which the product is taken into or makes contact with the body. In some regions this is referred to as the licenced or approved route. RouteOfAdministration cannot be used when the 'formOf' product already uses MedicinalProductDefinition.route (and vice versa).",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension",
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
        "id" : "Extension.extension:routeOfAdministration.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Coded expression for the route",
        "definition" : "Coded expression for the route.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:code.url",
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
        "id" : "Extension.extension:routeOfAdministration.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Coded expression for the route",
        "definition" : "Coded expression for the route.",
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
          "description" : "A code specifying the route or physiological path of administration of a therapeutic agent into or onto a patient's body.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-route-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:firstDose",
        "path" : "Extension.extension.extension",
        "sliceName" : "firstDose",
        "short" : "The first dose (dose quantity) administered can be specified for the product",
        "definition" : "The first dose (dose quantity) administered can be specified for the product, using a numerical value and its unit of measurement.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.firstDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.firstDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:firstDose.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "firstDose"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:firstDose.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The first dose (dose quantity) administered can be specified for the product",
        "definition" : "The first dose (dose quantity) administered can be specified for the product, using a numerical value and its unit of measurement.",
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
        "id" : "Extension.extension:routeOfAdministration.extension:maxSingleDose",
        "path" : "Extension.extension.extension",
        "sliceName" : "maxSingleDose",
        "short" : "The maximum single dose that can be administered",
        "definition" : "The maximum single dose that can be administered, specified using a numerical value and its unit of measurement.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:maxSingleDose.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "maxSingleDose"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:maxSingleDose.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The maximum single dose that can be administered",
        "definition" : "The maximum single dose that can be administered, specified using a numerical value and its unit of measurement.",
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
        "id" : "Extension.extension:routeOfAdministration.extension:maxDosePerDay",
        "path" : "Extension.extension.extension",
        "sliceName" : "maxDosePerDay",
        "short" : "The maximum dose quantity to be administered in any one 24-h period",
        "definition" : "The maximum dose per day (maximum dose quantity to be administered in any one 24-h period) that can be administered.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:maxDosePerDay.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "maxDosePerDay"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:maxDosePerDay.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The maximum dose quantity to be administered in any one 24-h period",
        "definition" : "The maximum dose per day (maximum dose quantity to be administered in any one 24-h period) that can be administered.",
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
        "id" : "Extension.extension:routeOfAdministration.extension:maxDosePerTreatmentPeriod",
        "path" : "Extension.extension.extension",
        "sliceName" : "maxDosePerTreatmentPeriod",
        "short" : "The maximum dose per treatment period that can be administered",
        "definition" : "The maximum dose per treatment period that can be administered.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:maxDosePerTreatmentPeriod.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "maxDosePerTreatmentPeriod"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:maxDosePerTreatmentPeriod.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The maximum dose per treatment period that can be administered",
        "definition" : "The maximum dose per treatment period that can be administered.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:maxTreatmentPeriod",
        "path" : "Extension.extension.extension",
        "sliceName" : "maxTreatmentPeriod",
        "short" : "The maximum treatment period during which the product can be administered",
        "definition" : "The maximum treatment period during which the product can be administered.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:maxTreatmentPeriod.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "maxTreatmentPeriod"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:maxTreatmentPeriod.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The maximum treatment period during which the product can be administered",
        "definition" : "The maximum treatment period during which the product can be administered.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Duration"
          }
        ]
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies",
        "path" : "Extension.extension.extension",
        "sliceName" : "targetSpecies",
        "short" : "A species for which this route applies",
        "definition" : "A species for which this route applies.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension",
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
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Coded expression for the species",
        "definition" : "Coded expression for the species.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Coded expression for the species",
        "definition" : "Coded expression for the species.",
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
          "description" : "A tissue type of an animal.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-target-species-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "withdrawalPeriod",
        "short" : "A species specific time during which consumption of animal product is not appropriate",
        "definition" : "A species specific time during which consumption of animal product is not appropriate.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.extension",
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
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.extension:tissue",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "tissue",
        "short" : "The type of tissue for which the withdrawal period applies, e.g. meat, milk",
        "definition" : "Coded expression for the type of tissue for which the withdrawal period applies, e.g. meat, milk.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.extension:tissue.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "tissue"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.extension:tissue.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The type of tissue for which the withdrawal period applies, e.g. meat, milk",
        "definition" : "Coded expression for the type of tissue for which the withdrawal period applies, e.g. meat, milk.",
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
          "description" : "A tissue type of an animal.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-animal-tissue-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.extension:value",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "A value for the time",
        "definition" : "A value for the time.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.extension:value.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "A value for the time",
        "definition" : "A value for the time.",
        "min" : 1,
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
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.extension:supportingInformation",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "supportingInformation",
        "short" : "Extra information about the withdrawal period",
        "definition" : "Extra information about the withdrawal period.",
        "requirements" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.extension:supportingInformation.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "supportingInformation"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.extension:supportingInformation.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Extra information about the withdrawal period",
        "definition" : "Extra information about the withdrawal period.",
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
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "withdrawalPeriod"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.extension:withdrawalPeriod.value[x]",
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
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "targetSpecies"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.extension:targetSpecies.value[x]",
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
        "id" : "Extension.extension:routeOfAdministration.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "routeOfAdministration"
      },
      {
        "id" : "Extension.extension:routeOfAdministration.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition"
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
