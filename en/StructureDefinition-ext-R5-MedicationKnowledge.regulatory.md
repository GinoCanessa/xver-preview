# ExtensionMedicationKnowledge_Regulatory - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationKnowledge.regulatory` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationKnowledge.regulatory` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationKnowledge for use in FHIR R4](StructureDefinition-profile-MedicationKnowledge.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationKnowledge.regulatory)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationKnowledge.regulatory.csv), [Excel](../StructureDefinition-ext-R5-MedicationKnowledge.regulatory.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationKnowledge.regulatory.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationKnowledge.regulatory",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationKnowledge_Regulatory",
  "title" : "Cross-version Extension `R5.MedicationKnowledge.regulatory` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationKnowledge.regulatory` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationKnowledge.regulatory` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationKnowledge.regulatory` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationKnowledge.regulatory` 0..* `BackboneElement`\n*  R4B: `MedicationKnowledge.regulatory` 0..* `BackboneElement`\n*  R4: `MedicationKnowledge.regulatory` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationKnowledge.regulatory` has is mapped to FHIR R4 element `MedicationKnowledge.regulatory`, but has no comparisons.",
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
      "expression" : "MedicationKnowledge.regulatory"
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
        "short" : "Regulatory information about a medication",
        "definition" : "Regulatory information about a medication.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:regulatoryAuthority",
        "path" : "Extension.extension",
        "sliceName" : "regulatoryAuthority",
        "short" : "Specifies the authority of the regulation",
        "definition" : "The authority that is specifying the regulations.",
        "requirements" : "Element `MedicationKnowledge.regulatory.regulatoryAuthority` is part of an existing definition because parent element `MedicationKnowledge.regulatory` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.regulatoryAuthority` has is mapped to FHIR R4 element `MedicationKnowledge.regulatory.regulatoryAuthority`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:regulatoryAuthority.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.regulatoryAuthority"
      },
      {
        "id" : "Extension.extension:regulatoryAuthority.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specifies the authority of the regulation",
        "definition" : "The authority that is specifying the regulations.",
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
        "id" : "Extension.extension:substitution",
        "path" : "Extension.extension",
        "sliceName" : "substitution",
        "short" : "Specifies if changes are allowed when dispensing a medication from a regulatory perspective",
        "definition" : "Specifies if changes are allowed when dispensing a medication from a regulatory perspective.",
        "requirements" : "Element `MedicationKnowledge.regulatory.substitution` is part of an existing definition because parent element `MedicationKnowledge.regulatory` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.substitution` has is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substitution.extension",
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
        "id" : "Extension.extension:substitution.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Specifies the type of substitution allowed",
        "definition" : "Specifies the type of substitution allowed.",
        "requirements" : "Element `MedicationKnowledge.regulatory.substitution.type` is part of an existing definition because parent element `MedicationKnowledge.regulatory.substitution` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.substitution.type` has is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substitution.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.substitution.type"
      },
      {
        "id" : "Extension.extension:substitution.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Specifies the type of substitution allowed",
        "definition" : "Specifies the type of substitution allowed.",
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
        "id" : "Extension.extension:substitution.extension:allowed",
        "path" : "Extension.extension.extension",
        "sliceName" : "allowed",
        "short" : "Specifies if regulation allows for changes in the medication when dispensing",
        "definition" : "Specifies if regulation allows for changes in the medication when dispensing.",
        "requirements" : "Element `MedicationKnowledge.regulatory.substitution.allowed` is part of an existing definition because parent element `MedicationKnowledge.regulatory.substitution` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.substitution.allowed` has is mapped to FHIR R4 element `MedicationKnowledge.regulatory.substitution.allowed`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substitution.extension:allowed.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.substitution.allowed"
      },
      {
        "id" : "Extension.extension:substitution.extension:allowed.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Specifies if regulation allows for changes in the medication when dispensing",
        "definition" : "Specifies if regulation allows for changes in the medication when dispensing.",
        "min" : 1,
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
        "id" : "Extension.extension:substitution.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.substitution"
      },
      {
        "id" : "Extension.extension:substitution.value[x]",
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
        "id" : "Extension.extension:schedule",
        "path" : "Extension.extension",
        "sliceName" : "schedule",
        "short" : "Specifies the schedule of a medication in jurisdiction",
        "definition" : "Specifies the schedule of a medication in jurisdiction.",
        "requirements" : "Element `MedicationKnowledge.regulatory.schedule` is part of an existing definition because parent element `MedicationKnowledge.regulatory` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.schedule` has is mapped to FHIR R4 element `MedicationKnowledge.regulatory.schedule.schedule`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:schedule.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.schedule"
      },
      {
        "id" : "Extension.extension:schedule.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specifies the schedule of a medication in jurisdiction",
        "definition" : "Specifies the schedule of a medication in jurisdiction.",
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
        "id" : "Extension.extension:maxDispense",
        "path" : "Extension.extension",
        "sliceName" : "maxDispense",
        "short" : "The maximum number of units of the medication that can be dispensed in a period",
        "definition" : "The maximum number of units of the medication that can be dispensed in a period.",
        "requirements" : "Element `MedicationKnowledge.regulatory.maxDispense` is part of an existing definition because parent element `MedicationKnowledge.regulatory` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.maxDispense` has is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:maxDispense.extension",
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
        "id" : "Extension.extension:maxDispense.extension:quantity",
        "path" : "Extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "The maximum number of units of the medication that can be dispensed",
        "definition" : "The maximum number of units of the medication that can be dispensed.",
        "requirements" : "Element `MedicationKnowledge.regulatory.maxDispense.quantity` is part of an existing definition because parent element `MedicationKnowledge.regulatory.maxDispense` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.maxDispense.quantity` has is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense.quantity`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:maxDispense.extension:quantity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.maxDispense.quantity"
      },
      {
        "id" : "Extension.extension:maxDispense.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The maximum number of units of the medication that can be dispensed",
        "definition" : "The maximum number of units of the medication that can be dispensed.",
        "min" : 1,
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
        "id" : "Extension.extension:maxDispense.extension:period",
        "path" : "Extension.extension.extension",
        "sliceName" : "period",
        "short" : "The period that applies to the maximum number of units",
        "definition" : "The period that applies to the maximum number of units.",
        "requirements" : "Element `MedicationKnowledge.regulatory.maxDispense.period` is part of an existing definition because parent element `MedicationKnowledge.regulatory.maxDispense` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.maxDispense.period` has is mapped to FHIR R4 element `MedicationKnowledge.regulatory.maxDispense.period`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:maxDispense.extension:period.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.maxDispense.period"
      },
      {
        "id" : "Extension.extension:maxDispense.extension:period.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The period that applies to the maximum number of units",
        "definition" : "The period that applies to the maximum number of units.",
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
        "id" : "Extension.extension:maxDispense.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.maxDispense"
      },
      {
        "id" : "Extension.extension:maxDispense.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory"
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
