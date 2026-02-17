# ExtensionExplanationOfBenefit_Diagnosis - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExplanationOfBenefit.diagnosis` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.diagnosis` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4](StructureDefinition-profile-ExplanationOfBenefit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.diagnosis)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.diagnosis.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.diagnosis.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.diagnosis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.diagnosis",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosis",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExplanationOfBenefit_Diagnosis",
  "title" : "Cross-version Extension `R5.ExplanationOfBenefit.diagnosis` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.diagnosis` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.diagnosis` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.diagnosis` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.diagnosis` 0..* `BackboneElement`\n*  R4B: `ExplanationOfBenefit.diagnosis` 0..* `BackboneElement`\n*  R4: `ExplanationOfBenefit.diagnosis` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.diagnosis` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis`, but has no comparisons.",
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
      "expression" : "ExplanationOfBenefit.diagnosis"
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
        "short" : "Pertinent diagnosis information",
        "definition" : "Information about diagnoses relevant to the claim items.",
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
        "id" : "Extension.extension:sequence",
        "path" : "Extension.extension",
        "sliceName" : "sequence",
        "short" : "Diagnosis instance identifier",
        "definition" : "A number to uniquely identify diagnosis entries.",
        "comment" : "Diagnosis are presented in list order to their expected importance: primary, secondary, etc.",
        "requirements" : "Necessary to maintain the order of the diagnosis items and provide a mechanism to link to claim details. Element `ExplanationOfBenefit.diagnosis.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.diagnosis` requires a cross-version extension.\nElement `ExplanationOfBenefit.diagnosis.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.sequence`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosis.sequence"
      },
      {
        "id" : "Extension.extension:sequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Diagnosis instance identifier",
        "definition" : "A number to uniquely identify diagnosis entries.",
        "comment" : "Diagnosis are presented in list order to their expected importance: primary, secondary, etc.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:diagnosis",
        "path" : "Extension.extension",
        "sliceName" : "diagnosis",
        "short" : "Nature of illness or problem",
        "definition" : "The nature of illness or problem in a coded form or as a reference to an external defined Condition.",
        "requirements" : "Provides health context for the evaluation of the products and/or services. Element `ExplanationOfBenefit.diagnosis.diagnosis[x]` is part of an existing definition because parent element `ExplanationOfBenefit.diagnosis` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.diagnosis`.\nElement `ExplanationOfBenefit.diagnosis.diagnosis[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.diagnosis[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.diagnosis`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:diagnosis.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosis.diagnosis"
      },
      {
        "id" : "Extension.extension:diagnosis.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Nature of illness or problem",
        "definition" : "The nature of illness or problem in a coded form or as a reference to an external defined Condition.",
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
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Condition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Condition|4.0.1"
            ]
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "ICD10 Diagnostic codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-icd-10-for-R4"
        }
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Timing or nature of the diagnosis",
        "definition" : "When the condition was observed or the relative ranking.",
        "comment" : "For example: admitting, primary, secondary, discharge.",
        "requirements" : "Often required to capture a particular diagnosis, for example: primary or discharge. Element `ExplanationOfBenefit.diagnosis.type` is part of an existing definition because parent element `ExplanationOfBenefit.diagnosis` requires a cross-version extension.\nElement `ExplanationOfBenefit.diagnosis.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.type`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosis.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Timing or nature of the diagnosis",
        "definition" : "When the condition was observed or the relative ranking.",
        "comment" : "For example: admitting, primary, secondary, discharge.",
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
          "description" : "The type of the diagnosis: admitting, principal, discharge.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-diagnosistype-for-R4"
        }
      },
      {
        "id" : "Extension.extension:onAdmission",
        "path" : "Extension.extension",
        "sliceName" : "onAdmission",
        "short" : "Present on admission",
        "definition" : "Indication of whether the diagnosis was present on admission to a facility.",
        "requirements" : "Many systems need to understand for adjudication if the diagnosis was present a time of admission. Element `ExplanationOfBenefit.diagnosis.onAdmission` is part of an existing definition because parent element `ExplanationOfBenefit.diagnosis` requires a cross-version extension.\nElement `ExplanationOfBenefit.diagnosis.onAdmission` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.onAdmission`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:onAdmission.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosis.onAdmission"
      },
      {
        "id" : "Extension.extension:onAdmission.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Present on admission",
        "definition" : "Indication of whether the diagnosis was present on admission to a facility.",
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
          "description" : "Present on admission.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-diagnosis-on-admission-for-R4"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosis"
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
