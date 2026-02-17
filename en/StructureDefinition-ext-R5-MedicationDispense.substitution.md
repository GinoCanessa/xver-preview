# ExtensionMedicationDispense_Substitution - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationDispense.substitution` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationDispense.substitution` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationDispense for use in FHIR R4](StructureDefinition-profile-MedicationDispense.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationDispense.substitution)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationDispense.substitution.csv), [Excel](../StructureDefinition-ext-R5-MedicationDispense.substitution.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationDispense.substitution.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationDispense.substitution",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.substitution",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationDispense_Substitution",
  "title" : "Cross-version Extension `R5.MedicationDispense.substitution` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationDispense.substitution` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationDispense.substitution` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationDispense.substitution` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationDispense.substitution` 0..1 `BackboneElement`\n*  R4B: `MedicationDispense.substitution` 0..1 `BackboneElement`\n*  R4: `MedicationDispense.substitution` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationDispense.substitution` has is mapped to FHIR R4 element `MedicationDispense.substitution`, but has no comparisons.",
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
      "expression" : "MedicationDispense.substitution"
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
        "short" : "Whether a substitution was performed on the dispense",
        "definition" : "Indicates whether or not substitution was made as part of the dispense.  In some cases, substitution will be expected but does not happen, in other cases substitution is not expected but does happen.  This block explains what substitution did or did not happen and why.  If nothing is specified, substitution was not done.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:wasSubstituted",
        "path" : "Extension.extension",
        "sliceName" : "wasSubstituted",
        "short" : "Whether a substitution was or was not performed on the dispense",
        "definition" : "True if the dispenser dispensed a different drug or product from what was prescribed.",
        "requirements" : "Element `MedicationDispense.substitution.wasSubstituted` is part of an existing definition because parent element `MedicationDispense.substitution` requires a cross-version extension.\nElement `MedicationDispense.substitution.wasSubstituted` has is mapped to FHIR R4 element `MedicationDispense.substitution.wasSubstituted`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:wasSubstituted.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.substitution.wasSubstituted"
      },
      {
        "id" : "Extension.extension:wasSubstituted.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether a substitution was or was not performed on the dispense",
        "definition" : "True if the dispenser dispensed a different drug or product from what was prescribed.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Code signifying whether a different drug was dispensed from what was prescribed",
        "definition" : "A code signifying whether a different drug was dispensed from what was prescribed.",
        "requirements" : "Element `MedicationDispense.substitution.type` is part of an existing definition because parent element `MedicationDispense.substitution` requires a cross-version extension.\nElement `MedicationDispense.substitution.type` has is mapped to FHIR R4 element `MedicationDispense.substitution.type`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.substitution.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Code signifying whether a different drug was dispensed from what was prescribed",
        "definition" : "A code signifying whether a different drug was dispensed from what was prescribed.",
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
          "description" : "ActSubstanceAdminSubstitutionCode",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v3-ActSubstanceAdminSubstitutionCode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:reason",
        "path" : "Extension.extension",
        "sliceName" : "reason",
        "short" : "Why was substitution made",
        "definition" : "Indicates the reason for the substitution (or lack of substitution) from what was prescribed.",
        "requirements" : "Element `MedicationDispense.substitution.reason` is part of an existing definition because parent element `MedicationDispense.substitution` requires a cross-version extension.\nElement `MedicationDispense.substitution.reason` has is mapped to FHIR R4 element `MedicationDispense.substitution.reason`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.substitution.reason"
      },
      {
        "id" : "Extension.extension:reason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Why was substitution made",
        "definition" : "Indicates the reason for the substitution (or lack of substitution) from what was prescribed.",
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
          "description" : "SubstanceAdminSubstitutionReason",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v3-SubstanceAdminSubstitutionReason-for-R4"
        }
      },
      {
        "id" : "Extension.extension:responsibleParty",
        "path" : "Extension.extension",
        "sliceName" : "responsibleParty",
        "short" : "Who is responsible for the substitution",
        "definition" : "The person or organization that has primary responsibility for the substitution.",
        "requirements" : "Element `MedicationDispense.substitution.responsibleParty` is part of an existing definition because parent element `MedicationDispense.substitution` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationDispense.substitution.responsibleParty` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationDispense.substitution.responsibleParty` has is mapped to FHIR R4 element `MedicationDispense.substitution.responsibleParty`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:responsibleParty.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.substitution.responsibleParty"
      },
      {
        "id" : "Extension.extension:responsibleParty.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who is responsible for the substitution",
        "definition" : "The person or organization that has primary responsibility for the substitution.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationDispense.substitution"
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
