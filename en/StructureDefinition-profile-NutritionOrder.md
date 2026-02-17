# ProfileNutritionOrder - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileNutritionOrder 

 
This cross-version profile allows R5 NutritionOrder content to be represented via FHIR R4 NutritionOrder resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Claim.item` for use in FHIR R4](StructureDefinition-ext-R5-Claim.item.md), [Cross-version Extension `R5.ClaimResponse.addItem` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.addItem.md), [Cross-version Extension `R5.ExplanationOfBenefit.addItem` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.addItem.md), [Cross-version Extension `R5.ExplanationOfBenefit.item` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.item.md) and [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)

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
  "date" : "2026-02-17T14:42:26.8611553-06:00",
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
        "id" : "NutritionOrder.extension",
        "path" : "NutritionOrder.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.extension:groupIdentifier",
        "path" : "NutritionOrder.extension",
        "sliceName" : "groupIdentifier",
        "short" : "Cross-version extension for NutritionOrder.groupIdentifier from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.groupIdentifier` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.groupIdentifier|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.extension:priority",
        "path" : "NutritionOrder.extension",
        "sliceName" : "priority",
        "short" : "Cross-version extension for NutritionOrder.priority from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.priority` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.priority|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.extension:performer",
        "path" : "NutritionOrder.extension",
        "sliceName" : "performer",
        "short" : "Cross-version extension for NutritionOrder.performer from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.performer` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.performer|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.extension:outsideFoodAllowed",
        "path" : "NutritionOrder.extension",
        "sliceName" : "outsideFoodAllowed",
        "short" : "Cross-version extension for NutritionOrder.outsideFoodAllowed from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.outsideFoodAllowed` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.outsideFoodAllowed|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.extension:basedOn",
        "path" : "NutritionOrder.extension",
        "sliceName" : "basedOn",
        "short" : "Cross-version extension for NutritionOrder.basedOn from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/NutritionOrder,http://hl7.org/fhir/StructureDefinition/ServiceRequest in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.basedOn` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.extension:supportingInformation",
        "path" : "NutritionOrder.extension",
        "sliceName" : "supportingInformation",
        "short" : "Cross-version extension for NutritionOrder.supportingInformation from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Resource in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.supportingInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.supportingInformation` has a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.oralDiet.extension",
        "path" : "NutritionOrder.oralDiet.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.oralDiet.extension:oralDiet",
        "path" : "NutritionOrder.oralDiet.extension",
        "sliceName" : "oralDiet",
        "short" : "Cross-version extension for NutritionOrder.oralDiet from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.oralDiet` has is mapped to FHIR R4 element `NutritionOrder.oralDiet`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.oralDiet|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.supplement.extension",
        "path" : "NutritionOrder.supplement.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.supplement.extension:supplement",
        "path" : "NutritionOrder.supplement.extension",
        "sliceName" : "supplement",
        "short" : "Cross-version extension for NutritionOrder.supplement from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.supplement` has is mapped to FHIR R4 element `NutritionOrder.supplement`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.supplement|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.enteralFormula.extension",
        "path" : "NutritionOrder.enteralFormula.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.enteralFormula.extension:enteralFormula",
        "path" : "NutritionOrder.enteralFormula.extension",
        "sliceName" : "enteralFormula",
        "short" : "Cross-version extension for NutritionOrder.enteralFormula from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.enteralFormula` has is mapped to FHIR R4 element `NutritionOrder.enteralFormula`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
