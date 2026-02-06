# ProfileNutritionOrder - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileNutritionOrder 

 
This cross-version profile allows R5 NutritionOrder content to be represented via FHIR R4 NutritionOrder resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AuditEvent.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.basedOn.md), [Cross-version Extension `R5.CarePlan.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-CarePlan.basedOn.md), [Cross-version Extension `R5.Claim.item.request` for use in FHIR R4](StructureDefinition-ext-R5-Claim.ite.request.md), [Cross-version Extension `R5.ClaimResponse.addItem.request` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.add.request.md)... Show 7 more, [Cross-version Extension `R5.DocumentReference.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.basedOn.md), [Cross-version Extension `R5.ExplanationOfBenefit.addItem.request` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.add.request.md), [Cross-version Extension `R5.ExplanationOfBenefit.item.request` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.ite.request.md), [Cross-version Extension `R5.GuidanceResponse.result` for use in FHIR R4](StructureDefinition-ext-R5-GuidanceResponse.result.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.NutritionOrder.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-NutritionOrder.basedOn.md) and [Cross-version Extension `R5.Provenance.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Provenance.basedOn.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-NutritionOrder)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-NutritionOrder.csv), [Excel](../StructureDefinition-profile-NutritionOrder.xlsx), [Schematron](../StructureDefinition-profile-NutritionOrder.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-NutritionOrder",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionOrder",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileNutritionOrder",
  "title" : "Cross-version Profile for R5.NutritionOrder for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.7489697-06:00",
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
  "description" : "This cross-version profile allows R5 NutritionOrder content to be represented via FHIR R4 NutritionOrder resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "NutritionOrder",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "NutritionOrder",
        "path" : "NutritionOrder"
      },
      {
        "id" : "NutritionOrder.oralDiet.schedule.extension",
        "path" : "NutritionOrder.oralDiet.schedule.extension",
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
          "path" : "NutritionOrder.oralDiet.schedule",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.oralDiet.schedule.extension",
        "path" : "NutritionOrder.oralDiet.schedule.extension",
        "short" : "Cross-version extension for NutritionOrder.oralDiet.schedule from R5 for use in FHIR R4",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet.schedule|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.supplement.type.extension",
        "path" : "NutritionOrder.supplement.type.extension",
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
          "path" : "NutritionOrder.supplement.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.supplement.type.extension",
        "path" : "NutritionOrder.supplement.type.extension",
        "short" : "Cross-version extension for NutritionOrder.supplement.type from R5 for use in FHIR R4",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.supplement.schedule.extension",
        "path" : "NutritionOrder.supplement.schedule.extension",
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
          "path" : "NutritionOrder.supplement.schedule",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.supplement.schedule.extension",
        "path" : "NutritionOrder.supplement.schedule.extension",
        "short" : "Cross-version extension for NutritionOrder.supplement.schedule from R5 for use in FHIR R4",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement.schedule|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.enteralFormula.baseFormulaType.extension",
        "path" : "NutritionOrder.enteralFormula.baseFormulaType.extension",
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
          "path" : "NutritionOrder.enteralFormula.baseFormulaType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.enteralFormula.baseFormulaType.extension",
        "path" : "NutritionOrder.enteralFormula.baseFormulaType.extension",
        "short" : "Cross-version extension for NutritionOrder.enteralFormula.baseFormulaType from R5 for use in FHIR R4",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.baseFormulaType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.enteralFormula.additiveType.extension",
        "path" : "NutritionOrder.enteralFormula.additiveType.extension",
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
          "path" : "NutritionOrder.enteralFormula.additiveType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.enteralFormula.additiveType.extension",
        "path" : "NutritionOrder.enteralFormula.additiveType.extension",
        "short" : "Cross-version extension for NutritionOrder.enteralFormula.additive.type from R5 for use in FHIR R4",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.enteralFormula.administration.schedule.extension",
        "path" : "NutritionOrder.enteralFormula.administration.schedule.extension",
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
          "path" : "NutritionOrder.enteralFormula.administration.schedule",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.enteralFormula.administration.schedule.extension",
        "path" : "NutritionOrder.enteralFormula.administration.schedule.extension",
        "short" : "Cross-version extension for NutritionOrder.enteralFormula.administration.schedule from R5 for use in FHIR R4",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.administration.schedule|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
