# ExtensionMedicationRequest_Substitution - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationRequest.substitution` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationRequest.substitution` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationRequest for use in FHIR R4](StructureDefinition-profile-MedicationRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationRequest.substitution)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationRequest.substitution.csv), [Excel](../StructureDefinition-ext-R5-MedicationRequest.substitution.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationRequest.substitution.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationRequest.substitution",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.substitution",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationRequest_Substitution",
  "title" : "Cross-version Extension `R5.MedicationRequest.substitution` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationRequest.substitution` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationRequest.substitution` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationRequest.substitution` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationRequest.substitution` 0..1 `BackboneElement`\n*  R4B: `MedicationRequest.substitution` 0..1 `BackboneElement`\n*  R4: `MedicationRequest.substitution` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationRequest.substitution` has is mapped to FHIR R4 element `MedicationRequest.substitution`, but has no comparisons.",
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
      "expression" : "MedicationRequest.substitution"
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
        "short" : "Any restrictions on medication substitution",
        "definition" : "Indicates whether or not substitution can or should be part of the dispense. In some cases, substitution must happen, in other cases substitution must not happen. This block explains the prescriber's intent. If nothing is specified substitution may be done.",
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
        "id" : "Extension.extension:allowed",
        "path" : "Extension.extension",
        "sliceName" : "allowed",
        "short" : "Whether substitution is allowed or not",
        "definition" : "True if the prescriber allows a different drug to be dispensed from what was prescribed.",
        "comment" : "This element is labeled as a modifier because whether substitution is allow or not, it cannot be ignored.",
        "requirements" : "Element `MedicationRequest.substitution.allowed[x]` is part of an existing definition because parent element `MedicationRequest.substitution` requires a cross-version extension.\nNote that the target element context `MedicationRequest.substitution.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest.substitution`.\nElement `MedicationRequest.substitution.allowed[x]` has is mapped to FHIR R4 element `MedicationRequest.substitution.allowed[x]`, but has no comparisons.\nNote that the target element context `MedicationRequest.substitution.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationRequest.substitution`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:allowed.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.substitution.allowed"
      },
      {
        "id" : "Extension.extension:allowed.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether substitution is allowed or not",
        "definition" : "True if the prescriber allows a different drug to be dispensed from what was prescribed.",
        "comment" : "This element is labeled as a modifier because whether substitution is allow or not, it cannot be ignored.",
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
          },
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "Identifies the type of substitution allowed.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v3-ActSubstanceAdminSubstitutionCode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:reason",
        "path" : "Extension.extension",
        "sliceName" : "reason",
        "short" : "Why should (not) substitution be made",
        "definition" : "Indicates the reason for the substitution, or why substitution must or must not be performed.",
        "requirements" : "Element `MedicationRequest.substitution.reason` is part of an existing definition because parent element `MedicationRequest.substitution` requires a cross-version extension.\nElement `MedicationRequest.substitution.reason` has is mapped to FHIR R4 element `MedicationRequest.substitution.reason`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.substitution.reason"
      },
      {
        "id" : "Extension.extension:reason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Why should (not) substitution be made",
        "definition" : "Indicates the reason for the substitution, or why substitution must or must not be performed.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.substitution"
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
