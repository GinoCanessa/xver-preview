# ExtensionRiskAssessment_Prediction - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.RiskAssessment.prediction` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `RiskAssessment.prediction` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.RiskAssessment for use in FHIR R4](StructureDefinition-profile-RiskAssessment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-RiskAssessment.prediction)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-RiskAssessment.prediction.csv), [Excel](../StructureDefinition-ext-R5-RiskAssessment.prediction.xlsx), [Schematron](../StructureDefinition-ext-R5-RiskAssessment.prediction.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-RiskAssessment.prediction",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.prediction",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionRiskAssessment_Prediction",
  "title" : "Cross-version Extension `R5.RiskAssessment.prediction` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `RiskAssessment.prediction` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `RiskAssessment.prediction` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`RiskAssessment.prediction` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `RiskAssessment.prediction` 0..* `BackboneElement`\n*  R4B: `RiskAssessment.prediction` 0..* `BackboneElement`\n*  R4: `RiskAssessment.prediction` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `RiskAssessment.prediction` has is mapped to FHIR R4 element `RiskAssessment.prediction`, but has no comparisons.",
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
      "expression" : "RiskAssessment.prediction"
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
        "short" : "Outcome predicted",
        "definition" : "Describes the expected outcome for the subject.",
        "comment" : "Multiple repetitions can be used to identify the same type of outcome in different timeframes as well as different types of outcomes.",
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
        "id" : "Extension.extension:outcome",
        "path" : "Extension.extension",
        "sliceName" : "outcome",
        "short" : "Possible outcome for the subject",
        "definition" : "One of the potential outcomes for the patient (e.g. remission, death,  a particular condition).",
        "requirements" : "Element `RiskAssessment.prediction.outcome` is part of an existing definition because parent element `RiskAssessment.prediction` requires a cross-version extension.\nElement `RiskAssessment.prediction.outcome` has is mapped to FHIR R4 element `RiskAssessment.prediction.outcome`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:outcome.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.prediction.outcome"
      },
      {
        "id" : "Extension.extension:outcome.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Possible outcome for the subject",
        "definition" : "One of the potential outcomes for the patient (e.g. remission, death,  a particular condition).",
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
        "id" : "Extension.extension:probability",
        "path" : "Extension.extension",
        "sliceName" : "probability",
        "short" : "Likelihood of specified outcome",
        "definition" : "Indicates how likely the outcome is (in the specified timeframe).",
        "comment" : "If range is used, it represents the lower and upper bounds of certainty; e.g. 40-60%  Decimal values are expressed as percentages as well (max = 100).",
        "requirements" : "Element `RiskAssessment.prediction.probability[x]` is part of an existing definition because parent element `RiskAssessment.prediction` requires a cross-version extension.\nNote that the target element context `RiskAssessment.prediction.probability[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`.\nElement `RiskAssessment.prediction.probability[x]` has is mapped to FHIR R4 element `RiskAssessment.prediction.probability[x]`, but has no comparisons.\nNote that the target element context `RiskAssessment.prediction.probability[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:probability.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.prediction.probability"
      },
      {
        "id" : "Extension.extension:probability.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Likelihood of specified outcome",
        "definition" : "Indicates how likely the outcome is (in the specified timeframe).",
        "comment" : "If range is used, it represents the lower and upper bounds of certainty; e.g. 40-60%  Decimal values are expressed as percentages as well (max = 100).",
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
          },
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Extension.extension:qualitativeRisk",
        "path" : "Extension.extension",
        "sliceName" : "qualitativeRisk",
        "short" : "Likelihood of specified outcome as a qualitative value",
        "definition" : "Indicates how likely the outcome is (in the specified timeframe), expressed as a qualitative value (e.g. low, medium, or high).",
        "requirements" : "Element `RiskAssessment.prediction.qualitativeRisk` is part of an existing definition because parent element `RiskAssessment.prediction` requires a cross-version extension.\nElement `RiskAssessment.prediction.qualitativeRisk` has is mapped to FHIR R4 element `RiskAssessment.prediction.qualitativeRisk`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:qualitativeRisk.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.prediction.qualitativeRisk"
      },
      {
        "id" : "Extension.extension:qualitativeRisk.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Likelihood of specified outcome as a qualitative value",
        "definition" : "Indicates how likely the outcome is (in the specified timeframe), expressed as a qualitative value (e.g. low, medium, or high).",
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
          "description" : "The likelihood of the occurrence of a specified outcome.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-risk-probability-for-R4"
        }
      },
      {
        "id" : "Extension.extension:relativeRisk",
        "path" : "Extension.extension",
        "sliceName" : "relativeRisk",
        "short" : "Relative likelihood",
        "definition" : "Indicates the risk for this particular subject (with their specific characteristics) divided by the risk of the population in general.  (Numbers greater than 1 = higher risk than the population, numbers less than 1 = lower risk.).",
        "requirements" : "Absolute risk is less meaningful than relative risk. Element `RiskAssessment.prediction.relativeRisk` is part of an existing definition because parent element `RiskAssessment.prediction` requires a cross-version extension.\nElement `RiskAssessment.prediction.relativeRisk` has is mapped to FHIR R4 element `RiskAssessment.prediction.relativeRisk`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relativeRisk.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.prediction.relativeRisk"
      },
      {
        "id" : "Extension.extension:relativeRisk.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Relative likelihood",
        "definition" : "Indicates the risk for this particular subject (with their specific characteristics) divided by the risk of the population in general.  (Numbers greater than 1 = higher risk than the population, numbers less than 1 = lower risk.).",
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
        "id" : "Extension.extension:when",
        "path" : "Extension.extension",
        "sliceName" : "when",
        "short" : "Timeframe or age range",
        "definition" : "Indicates the period of time or age range of the subject to which the specified probability applies.",
        "comment" : "If not specified, the risk applies \"over the subject's lifespan\".",
        "requirements" : "Element `RiskAssessment.prediction.when[x]` is part of an existing definition because parent element `RiskAssessment.prediction` requires a cross-version extension.\nNote that the target element context `RiskAssessment.prediction.when[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`.\nElement `RiskAssessment.prediction.when[x]` has is mapped to FHIR R4 element `RiskAssessment.prediction.when[x]`, but has no comparisons.\nNote that the target element context `RiskAssessment.prediction.when[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RiskAssessment.prediction`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:when.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.prediction.when"
      },
      {
        "id" : "Extension.extension:when.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Timeframe or age range",
        "definition" : "Indicates the period of time or age range of the subject to which the specified probability applies.",
        "comment" : "If not specified, the risk applies \"over the subject's lifespan\".",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          },
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Extension.extension:rationale",
        "path" : "Extension.extension",
        "sliceName" : "rationale",
        "short" : "Explanation of prediction",
        "definition" : "Additional information explaining the basis for the prediction.",
        "requirements" : "Element `RiskAssessment.prediction.rationale` is part of an existing definition because parent element `RiskAssessment.prediction` requires a cross-version extension.\nElement `RiskAssessment.prediction.rationale` has is mapped to FHIR R4 element `RiskAssessment.prediction.rationale`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rationale.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.prediction.rationale"
      },
      {
        "id" : "Extension.extension:rationale.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Explanation of prediction",
        "definition" : "Additional information explaining the basis for the prediction.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RiskAssessment.prediction"
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
