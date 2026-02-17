# ExtensionCondition_Stage - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Condition.stage` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Condition.stage` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Condition for use in FHIR R4](StructureDefinition-profile-Condition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Condition.stage)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Condition.stage.csv), [Excel](../StructureDefinition-ext-R5-Condition.stage.xlsx), [Schematron](../StructureDefinition-ext-R5-Condition.stage.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Condition.stage",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.stage",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCondition_Stage",
  "title" : "Cross-version Extension `R5.Condition.stage` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Condition.stage` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Condition.stage` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Condition.stage` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Condition.stage` 0..* `BackboneElement`\n*  R4B: `Condition.stage` 0..* `BackboneElement`\n*  R4: `Condition.stage` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Condition.stage` has is mapped to FHIR R4 element `Condition.stage`, but has no comparisons.",
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
      "expression" : "Condition.stage"
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
        "short" : "Stage/grade, usually assessed formally",
        "definition" : "A simple summary of the stage such as \"Stage 3\" or \"Early Onset\". The determination of the stage is disease-specific, such as cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson disease.",
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
        "id" : "Extension.extension:summary",
        "path" : "Extension.extension",
        "sliceName" : "summary",
        "short" : "Simple summary (disease specific)",
        "definition" : "A simple summary of the stage such as \"Stage 3\" or \"Early Onset\". The determination of the stage is disease-specific, such as cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson disease.",
        "requirements" : "Element `Condition.stage.summary` is part of an existing definition because parent element `Condition.stage` requires a cross-version extension.\nElement `Condition.stage.summary` has is mapped to FHIR R4 element `Condition.stage.summary`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:summary.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.stage.summary"
      },
      {
        "id" : "Extension.extension:summary.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Simple summary (disease specific)",
        "definition" : "A simple summary of the stage such as \"Stage 3\" or \"Early Onset\". The determination of the stage is disease-specific, such as cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson disease.",
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
          "description" : "Codes describing condition stages (e.g. Cancer stages).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-condition-stage-for-R4"
        }
      },
      {
        "id" : "Extension.extension:assessment",
        "path" : "Extension.extension",
        "sliceName" : "assessment",
        "short" : "Formal record of assessment",
        "definition" : "Reference to a formal record of the evidence on which the staging assessment is based.",
        "requirements" : "Element `Condition.stage.assessment` is part of an existing definition because parent element `Condition.stage` requires a cross-version extension.\nElement `Condition.stage.assessment` has is mapped to FHIR R4 element `Condition.stage.assessment`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:assessment.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.stage.assessment"
      },
      {
        "id" : "Extension.extension:assessment.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Formal record of assessment",
        "definition" : "Reference to a formal record of the evidence on which the staging assessment is based.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClinicalImpression|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ClinicalImpression|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DiagnosticReport|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/DiagnosticReport|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Kind of staging",
        "definition" : "The kind of staging, such as pathological or clinical staging.",
        "requirements" : "Element `Condition.stage.type` is part of an existing definition because parent element `Condition.stage` requires a cross-version extension.\nElement `Condition.stage.type` has is mapped to FHIR R4 element `Condition.stage.type`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.stage.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Kind of staging",
        "definition" : "The kind of staging, such as pathological or clinical staging.",
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
          "description" : "Codes describing the kind of condition staging (e.g. clinical or pathological).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-condition-stage-type-for-R4"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.stage"
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
