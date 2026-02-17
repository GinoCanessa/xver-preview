# ExtensionVisionPrescription_LensSpecification - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.VisionPrescription.lensSpecification` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `VisionPrescription.lensSpecification` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.VisionPrescription for use in FHIR R4](StructureDefinition-profile-VisionPrescription.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-VisionPrescription.lensSpecification)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-VisionPrescription.lensSpecification.csv), [Excel](../StructureDefinition-ext-R5-VisionPrescription.lensSpecification.xlsx), [Schematron](../StructureDefinition-ext-R5-VisionPrescription.lensSpecification.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-VisionPrescription.lensSpecification",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionVisionPrescription_LensSpecification",
  "title" : "Cross-version Extension `R5.VisionPrescription.lensSpecification` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `VisionPrescription.lensSpecification` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `VisionPrescription.lensSpecification` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`VisionPrescription.lensSpecification` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `VisionPrescription.lensSpecification` 1..* `BackboneElement`\n*  R4B: `VisionPrescription.lensSpecification` 1..* `BackboneElement`\n*  R4: `VisionPrescription.lensSpecification` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `VisionPrescription.lensSpecification` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification`, but has no comparisons.",
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
      "expression" : "VisionPrescription.lensSpecification"
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
        "short" : "Vision lens authorization",
        "definition" : "Contain the details of  the individual lens specifications and serves as the authorization for the fullfillment by certified professionals.",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:product",
        "path" : "Extension.extension",
        "sliceName" : "product",
        "short" : "Product to be supplied",
        "definition" : "Identifies the type of vision correction product which is required for the patient.",
        "requirements" : "Need to identify whether glasses or contacts. Element `VisionPrescription.lensSpecification.product` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.product` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.product`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:product.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.product"
      },
      {
        "id" : "Extension.extension:product.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Product to be supplied",
        "definition" : "Identifies the type of vision correction product which is required for the patient.",
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
          "description" : "A coded concept describing the vision products.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-vision-product-for-R4"
        }
      },
      {
        "id" : "Extension.extension:eye",
        "path" : "Extension.extension",
        "sliceName" : "eye",
        "short" : "right | left",
        "definition" : "The eye for which the lens specification applies.",
        "comment" : "May also appear on the paper claim form or in the Medical Records as as OD (oculus dexter) for the right eye and OS (oculus sinister) for the left eye.",
        "requirements" : "Needed to identify which eye the lens specification applies to. Element `VisionPrescription.lensSpecification.eye` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.eye` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.eye`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:eye.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.eye"
      },
      {
        "id" : "Extension.extension:eye.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "right | left",
        "definition" : "The eye for which the lens specification applies.",
        "comment" : "May also appear on the paper claim form or in the Medical Records as as OD (oculus dexter) for the right eye and OS (oculus sinister) for the left eye.",
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
          "description" : "A coded concept listing the eye codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-vision-eye-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:sphere",
        "path" : "Extension.extension",
        "sliceName" : "sphere",
        "short" : "Power of the lens",
        "definition" : "Lens power measured in dioptres (0.25 units).",
        "comment" : "The value is negative for near-sighted and positive for far sighted.\nOften insurance will not cover a lens with power between +75 and -75.",
        "requirements" : "Standard lens prescription measures. Element `VisionPrescription.lensSpecification.sphere` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.sphere` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.sphere`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sphere.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.sphere"
      },
      {
        "id" : "Extension.extension:sphere.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Power of the lens",
        "definition" : "Lens power measured in dioptres (0.25 units).",
        "comment" : "The value is negative for near-sighted and positive for far sighted.\nOften insurance will not cover a lens with power between +75 and -75.",
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
        "id" : "Extension.extension:cylinder",
        "path" : "Extension.extension",
        "sliceName" : "cylinder",
        "short" : "Lens power for astigmatism",
        "definition" : "Power adjustment for astigmatism measured in dioptres (0.25 units).",
        "requirements" : "Standard lens prescription measures. Element `VisionPrescription.lensSpecification.cylinder` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.cylinder` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.cylinder`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:cylinder.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.cylinder"
      },
      {
        "id" : "Extension.extension:cylinder.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Lens power for astigmatism",
        "definition" : "Power adjustment for astigmatism measured in dioptres (0.25 units).",
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
        "id" : "Extension.extension:axis",
        "path" : "Extension.extension",
        "sliceName" : "axis",
        "short" : "Lens meridian which contain no power for astigmatism",
        "definition" : "Adjustment for astigmatism measured in integer degrees.",
        "comment" : "The limits are +180 and -180 degrees.",
        "requirements" : "Standard lens prescription measures. Element `VisionPrescription.lensSpecification.axis` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.axis` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.axis`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:axis.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.axis"
      },
      {
        "id" : "Extension.extension:axis.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Lens meridian which contain no power for astigmatism",
        "definition" : "Adjustment for astigmatism measured in integer degrees.",
        "comment" : "The limits are +180 and -180 degrees.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:prism",
        "path" : "Extension.extension",
        "sliceName" : "prism",
        "short" : "Eye alignment compensation",
        "definition" : "Allows for adjustment on two axis.",
        "requirements" : "Standard lens prescription measures. Element `VisionPrescription.lensSpecification.prism` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.prism` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:prism.extension",
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
        "id" : "Extension.extension:prism.extension:amount",
        "path" : "Extension.extension.extension",
        "sliceName" : "amount",
        "short" : "Amount of adjustment",
        "definition" : "Amount of prism to compensate for eye alignment in fractional units.",
        "requirements" : "Standard lens prescription measures. Element `VisionPrescription.lensSpecification.prism.amount` is part of an existing definition because parent element `VisionPrescription.lensSpecification.prism` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.prism.amount` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism.amount`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:prism.extension:amount.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.prism.amount"
      },
      {
        "id" : "Extension.extension:prism.extension:amount.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Amount of adjustment",
        "definition" : "Amount of prism to compensate for eye alignment in fractional units.",
        "min" : 1,
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
        "id" : "Extension.extension:prism.extension:base",
        "path" : "Extension.extension.extension",
        "sliceName" : "base",
        "short" : "up | down | in | out",
        "definition" : "The relative base, or reference lens edge, for the prism.",
        "requirements" : "Standard lens prescription measures. Element `VisionPrescription.lensSpecification.prism.base` is part of an existing definition because parent element `VisionPrescription.lensSpecification.prism` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.prism.base` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism.base`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:prism.extension:base.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.prism.base"
      },
      {
        "id" : "Extension.extension:prism.extension:base.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "up | down | in | out",
        "definition" : "The relative base, or reference lens edge, for the prism.",
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
          "description" : "A coded concept listing the base codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-vision-base-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:prism.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.prism"
      },
      {
        "id" : "Extension.extension:prism.value[x]",
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
        "id" : "Extension.extension:add",
        "path" : "Extension.extension",
        "sliceName" : "add",
        "short" : "Added power for multifocal levels",
        "definition" : "Power adjustment for multifocal lenses measured in dioptres (0.25 units).",
        "requirements" : "Standard lens prescription measures. Element `VisionPrescription.lensSpecification.add` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.add` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.add`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:add.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.add"
      },
      {
        "id" : "Extension.extension:add.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Added power for multifocal levels",
        "definition" : "Power adjustment for multifocal lenses measured in dioptres (0.25 units).",
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
        "id" : "Extension.extension:power",
        "path" : "Extension.extension",
        "sliceName" : "power",
        "short" : "Contact lens power",
        "definition" : "Contact lens power measured in dioptres (0.25 units).",
        "requirements" : "Standard contact lens prescription measures. Element `VisionPrescription.lensSpecification.power` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.power` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.power`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:power.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.power"
      },
      {
        "id" : "Extension.extension:power.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Contact lens power",
        "definition" : "Contact lens power measured in dioptres (0.25 units).",
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
        "id" : "Extension.extension:backCurve",
        "path" : "Extension.extension",
        "sliceName" : "backCurve",
        "short" : "Contact lens back curvature",
        "definition" : "Back curvature measured in millimetres.",
        "requirements" : "Standard contact lens prescription measures. Element `VisionPrescription.lensSpecification.backCurve` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.backCurve` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.backCurve`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:backCurve.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.backCurve"
      },
      {
        "id" : "Extension.extension:backCurve.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Contact lens back curvature",
        "definition" : "Back curvature measured in millimetres.",
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
        "id" : "Extension.extension:diameter",
        "path" : "Extension.extension",
        "sliceName" : "diameter",
        "short" : "Contact lens diameter",
        "definition" : "Contact lens diameter measured in millimetres.",
        "requirements" : "Standard contact lens prescription measures. Element `VisionPrescription.lensSpecification.diameter` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.diameter` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.diameter`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:diameter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.diameter"
      },
      {
        "id" : "Extension.extension:diameter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Contact lens diameter",
        "definition" : "Contact lens diameter measured in millimetres.",
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
        "id" : "Extension.extension:duration",
        "path" : "Extension.extension",
        "sliceName" : "duration",
        "short" : "Lens wear duration",
        "definition" : "The recommended maximum wear period for the lens.",
        "requirements" : "Standard contact lens prescription measures. Element `VisionPrescription.lensSpecification.duration` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.duration` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.duration`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:duration.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.duration"
      },
      {
        "id" : "Extension.extension:duration.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Lens wear duration",
        "definition" : "The recommended maximum wear period for the lens.",
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
        "id" : "Extension.extension:color",
        "path" : "Extension.extension",
        "sliceName" : "color",
        "short" : "Color required",
        "definition" : "Special color or pattern.",
        "requirements" : "Standard contact lens prescription measures. Element `VisionPrescription.lensSpecification.color` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.color` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.color`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:color.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.color"
      },
      {
        "id" : "Extension.extension:color.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Color required",
        "definition" : "Special color or pattern.",
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
        "id" : "Extension.extension:brand",
        "path" : "Extension.extension",
        "sliceName" : "brand",
        "short" : "Brand required",
        "definition" : "Brand recommendations or restrictions.",
        "requirements" : "Standard lens prescription measures. Element `VisionPrescription.lensSpecification.brand` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.brand` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.brand`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:brand.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.brand"
      },
      {
        "id" : "Extension.extension:brand.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Brand required",
        "definition" : "Brand recommendations or restrictions.",
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
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "Notes for coatings",
        "definition" : "Notes for special requirements such as coatings and lens materials.",
        "requirements" : "Standard lens prescription measures. Element `VisionPrescription.lensSpecification.note` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.note` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.note`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification.note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Notes for coatings",
        "definition" : "Notes for special requirements such as coatings and lens materials.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VisionPrescription.lensSpecification"
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
