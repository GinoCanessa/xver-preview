# ExtensionSubstanceDefinition_Moiety - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubstanceDefinition.moiety` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubstanceDefinition.moiety` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceDefinition for use in FHIR R4](StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceDefinition.moiety)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceDefinition.moiety.csv), [Excel](../StructureDefinition-ext-R5-SubstanceDefinition.moiety.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceDefinition.moiety.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceDefinition.moiety",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubstanceDefinition_Moiety",
  "title" : "Cross-version Extension `R5.SubstanceDefinition.moiety` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubstanceDefinition.moiety` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceDefinition.moiety` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceDefinition.moiety` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubstanceDefinition.moiety` 0..* `BackboneElement`\n*  R4B: `SubstanceDefinition.moiety` 0..* `BackboneElement`\n*  R4: `SubstanceSpecification.moiety` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceDefinition.moiety` has is mapped to FHIR R4 element `SubstanceSpecification.moiety`, but has no comparisons.",
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
      "expression" : "SubstanceSpecification.moiety"
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
        "short" : "Moiety, for structural modifications",
        "definition" : "Moiety, for structural modifications.",
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
        "id" : "Extension.extension:role",
        "path" : "Extension.extension",
        "sliceName" : "role",
        "short" : "Role that the moiety is playing",
        "definition" : "Role that the moiety is playing.",
        "requirements" : "Element `SubstanceDefinition.moiety.role` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.role` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.role`, but has no comparisons.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.role"
      },
      {
        "id" : "Extension.extension:role.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Role that the moiety is playing",
        "definition" : "Role that the moiety is playing.",
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
        "id" : "Extension.extension:identifier",
        "path" : "Extension.extension",
        "sliceName" : "identifier",
        "short" : "Identifier by which this moiety substance is known",
        "definition" : "Identifier by which this moiety substance is known.",
        "requirements" : "Element `SubstanceDefinition.moiety.identifier` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.identifier` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.identifier`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:identifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.identifier"
      },
      {
        "id" : "Extension.extension:identifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Identifier by which this moiety substance is known",
        "definition" : "Identifier by which this moiety substance is known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Textual name for this moiety substance",
        "definition" : "Textual name for this moiety substance.",
        "requirements" : "Element `SubstanceDefinition.moiety.name` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.name` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.name`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Textual name for this moiety substance",
        "definition" : "Textual name for this moiety substance.",
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
        "id" : "Extension.extension:stereochemistry",
        "path" : "Extension.extension",
        "sliceName" : "stereochemistry",
        "short" : "Stereochemistry type",
        "definition" : "Stereochemistry type.",
        "requirements" : "Element `SubstanceDefinition.moiety.stereochemistry` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.stereochemistry` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.stereochemistry`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stereochemistry.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.stereochemistry"
      },
      {
        "id" : "Extension.extension:stereochemistry.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Stereochemistry type",
        "definition" : "Stereochemistry type.",
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
          "description" : "The optical rotation type of a substance.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-stereochemistry-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:opticalActivity",
        "path" : "Extension.extension",
        "sliceName" : "opticalActivity",
        "short" : "Optical activity type",
        "definition" : "Optical activity type.",
        "requirements" : "Element `SubstanceDefinition.moiety.opticalActivity` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.opticalActivity` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.opticalActivity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:opticalActivity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.opticalActivity"
      },
      {
        "id" : "Extension.extension:opticalActivity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Optical activity type",
        "definition" : "Optical activity type.",
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
          "description" : "The optical rotation type of a substance.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-optical-activity-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:molecularFormula",
        "path" : "Extension.extension",
        "sliceName" : "molecularFormula",
        "short" : "Molecular formula for this moiety (e.g. with the Hill system)",
        "definition" : "Molecular formula for this moiety of this substance, typically using the Hill system.",
        "requirements" : "Element `SubstanceDefinition.moiety.molecularFormula` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.molecularFormula` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.molecularFormula`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:molecularFormula.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.molecularFormula"
      },
      {
        "id" : "Extension.extension:molecularFormula.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Molecular formula for this moiety (e.g. with the Hill system)",
        "definition" : "Molecular formula for this moiety of this substance, typically using the Hill system.",
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
        "id" : "Extension.extension:amount",
        "path" : "Extension.extension",
        "sliceName" : "amount",
        "short" : "Quantitative value for this moiety",
        "definition" : "Quantitative value for this moiety.",
        "requirements" : "Element `SubstanceDefinition.moiety.amount[x]` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nNote that the target element context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`.\nElement `SubstanceDefinition.moiety.amount[x]` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.amount[x]`, but has no comparisons.\nNote that the target element context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.amount"
      },
      {
        "id" : "Extension.extension:amount.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Quantitative value for this moiety",
        "definition" : "Quantitative value for this moiety.",
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
          },
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:measurementType",
        "path" : "Extension.extension",
        "sliceName" : "measurementType",
        "short" : "The measurement type of the quantitative value",
        "definition" : "The measurement type of the quantitative value. In capturing the actual relative amounts of substances or molecular fragments it may be necessary to indicate whether the amount refers to, for example, a mole ratio or weight ratio.",
        "requirements" : "Element `SubstanceDefinition.moiety.measurementType` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.measurementType` has a context of SubstanceSpecification.moiety based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:measurementType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.measurementType"
      },
      {
        "id" : "Extension.extension:measurementType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The measurement type of the quantitative value",
        "definition" : "The measurement type of the quantitative value. In capturing the actual relative amounts of substances or molecular fragments it may be necessary to indicate whether the amount refers to, for example, a mole ratio or weight ratio.",
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
          "description" : "The relationship between two substance types.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-amount-type-for-R4|0.0.1-snapshot-3"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety"
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
