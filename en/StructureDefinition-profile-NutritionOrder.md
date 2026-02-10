# ProfileNutritionOrder - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileNutritionOrder 

 
This cross-version profile allows R5 NutritionOrder content to be represented via FHIR R4 NutritionOrder resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)

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
  "date" : "2026-02-09T22:05:43.2330139-06:00",
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
        "comment" : "Element `NutritionOrder.groupIdentifier` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
        "comment" : "Element `NutritionOrder.priority` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
        "comment" : "Element `NutritionOrder.performer` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
        "comment" : "Element `NutritionOrder.outsideFoodAllowed` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.basedOn` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionOrder.supportingInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionOrder.supportingInformation` is will have a context of NutritionOrder based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "NutritionOrder.oralDiet.schedule",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.oralDiet.schedule.extension:schedule",
        "path" : "NutritionOrder.oralDiet.schedule.extension",
        "sliceName" : "schedule",
        "short" : "Cross-version extension for NutritionOrder.oralDiet.schedule from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.oralDiet.schedule` is mapped to FHIR R4 element `NutritionOrder.oralDiet.schedule`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "NutritionOrder.supplement.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.supplement.type.extension:type",
        "path" : "NutritionOrder.supplement.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for NutritionOrder.supplement.type from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.supplement.type` is mapped to FHIR R4 element `NutritionOrder.supplement.type`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "NutritionOrder.supplement.schedule",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.supplement.schedule.extension:schedule",
        "path" : "NutritionOrder.supplement.schedule.extension",
        "sliceName" : "schedule",
        "short" : "Cross-version extension for NutritionOrder.supplement.schedule from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.supplement.schedule` is mapped to FHIR R4 element `NutritionOrder.supplement.schedule`.",
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
        "id" : "NutritionOrder.enteralFormula.extension:deliveryDevice",
        "path" : "NutritionOrder.enteralFormula.extension",
        "sliceName" : "deliveryDevice",
        "short" : "Cross-version extension for NutritionOrder.enteralFormula.deliveryDevice from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.enteralFormula.deliveryDevice` is will have a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.deliveryDevice|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NutritionOrder.enteralFormula.extension:quantity",
        "path" : "NutritionOrder.enteralFormula.extension",
        "sliceName" : "quantity",
        "short" : "Cross-version extension for NutritionOrder.enteralFormula.additive.quantity from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.enteralFormula.additive.quantity` is will have a context of NutritionOrder.enteralFormula based on following the parent source element upwards and mapping to `NutritionOrder`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionOrder.enteralFormula.additive.quantity|0.0.1-snapshot-3"
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "NutritionOrder.enteralFormula.baseFormulaType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.enteralFormula.baseFormulaType.extension:baseFormulaType",
        "path" : "NutritionOrder.enteralFormula.baseFormulaType.extension",
        "sliceName" : "baseFormulaType",
        "short" : "Cross-version extension for NutritionOrder.enteralFormula.baseFormulaType from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.enteralFormula.baseFormulaType` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.baseFormulaType`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "NutritionOrder.enteralFormula.additiveType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.enteralFormula.additiveType.extension:type",
        "path" : "NutritionOrder.enteralFormula.additiveType.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for NutritionOrder.enteralFormula.additive.type from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.enteralFormula.additive.type` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.additiveType`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "NutritionOrder.enteralFormula.administration.schedule",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NutritionOrder.enteralFormula.administration.schedule.extension:schedule",
        "path" : "NutritionOrder.enteralFormula.administration.schedule.extension",
        "sliceName" : "schedule",
        "short" : "Cross-version extension for NutritionOrder.enteralFormula.administration.schedule from R5 for use in FHIR R4",
        "comment" : "Element `NutritionOrder.enteralFormula.administration.schedule` is mapped to FHIR R4 element `NutritionOrder.enteralFormula.administration.schedule`.",
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
