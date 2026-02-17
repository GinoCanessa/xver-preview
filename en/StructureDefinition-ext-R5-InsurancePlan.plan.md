# ExtensionInsurancePlan_Plan - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.InsurancePlan.plan` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `InsurancePlan.plan` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.InsurancePlan for use in FHIR R4](StructureDefinition-profile-InsurancePlan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-InsurancePlan.plan)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-InsurancePlan.plan.csv), [Excel](../StructureDefinition-ext-R5-InsurancePlan.plan.xlsx), [Schematron](../StructureDefinition-ext-R5-InsurancePlan.plan.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-InsurancePlan.plan",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionInsurancePlan_Plan",
  "title" : "Cross-version Extension `R5.InsurancePlan.plan` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `InsurancePlan.plan` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `InsurancePlan.plan` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`InsurancePlan.plan` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `InsurancePlan.plan` 0..* `BackboneElement`\n*  R4B: `InsurancePlan.plan` 0..* `BackboneElement`\n*  R4: `InsurancePlan.plan` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `InsurancePlan.plan` has is mapped to FHIR R4 element `InsurancePlan.plan`, but has no comparisons.",
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
      "expression" : "InsurancePlan.plan"
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
        "short" : "Plan details",
        "definition" : "Details about an insurance plan.",
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
        "id" : "Extension.extension:identifier",
        "path" : "Extension.extension",
        "sliceName" : "identifier",
        "short" : "Business Identifier for Product",
        "definition" : "Business identifiers assigned to this health insurance plan which remain constant as the resource is updated and propagates from server to server.",
        "requirements" : "Element `InsurancePlan.plan.identifier` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.identifier` has is mapped to FHIR R4 element `InsurancePlan.plan.identifier`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.identifier"
      },
      {
        "id" : "Extension.extension:identifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Business Identifier for Product",
        "definition" : "Business identifiers assigned to this health insurance plan which remain constant as the resource is updated and propagates from server to server.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Type of plan",
        "definition" : "Type of plan. For example, \"Platinum\" or \"High Deductable\".",
        "requirements" : "Element `InsurancePlan.plan.type` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.type` has is mapped to FHIR R4 element `InsurancePlan.plan.type`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of plan",
        "definition" : "Type of plan. For example, \"Platinum\" or \"High Deductable\".",
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
        "id" : "Extension.extension:coverageArea",
        "path" : "Extension.extension",
        "sliceName" : "coverageArea",
        "short" : "Where product applies",
        "definition" : "The geographic region in which a health insurance plan's benefits apply.",
        "requirements" : "Element `InsurancePlan.plan.coverageArea` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.coverageArea` has is mapped to FHIR R4 element `InsurancePlan.plan.coverageArea`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:coverageArea.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.coverageArea"
      },
      {
        "id" : "Extension.extension:coverageArea.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Where product applies",
        "definition" : "The geographic region in which a health insurance plan's benefits apply.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:network",
        "path" : "Extension.extension",
        "sliceName" : "network",
        "short" : "What networks provide coverage",
        "definition" : "Reference to the network that providing the type of coverage.",
        "comment" : "Networks are represented as a hierarchy of organization resources.",
        "requirements" : "Element `InsurancePlan.plan.network` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.network` has is mapped to FHIR R4 element `InsurancePlan.plan.network`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:network.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.network"
      },
      {
        "id" : "Extension.extension:network.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What networks provide coverage",
        "definition" : "Reference to the network that providing the type of coverage.",
        "comment" : "Networks are represented as a hierarchy of organization resources.",
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
        "id" : "Extension.extension:generalCost",
        "path" : "Extension.extension",
        "sliceName" : "generalCost",
        "short" : "Overall costs",
        "definition" : "Overall costs associated with the plan.",
        "requirements" : "Element `InsurancePlan.plan.generalCost` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.generalCost` has is mapped to FHIR R4 element `InsurancePlan.plan.generalCost`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:generalCost.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:generalCost.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Type of cost",
        "definition" : "Type of cost.",
        "requirements" : "Element `InsurancePlan.plan.generalCost.type` is part of an existing definition because parent element `InsurancePlan.plan.generalCost` requires a cross-version extension.\nElement `InsurancePlan.plan.generalCost.type` has is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:generalCost.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.generalCost.type"
      },
      {
        "id" : "Extension.extension:generalCost.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of cost",
        "definition" : "Type of cost.",
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
        "id" : "Extension.extension:generalCost.extension:groupSize",
        "path" : "Extension.extension.extension",
        "sliceName" : "groupSize",
        "short" : "Number of enrollees",
        "definition" : "Number of participants enrolled in the plan.",
        "requirements" : "Element `InsurancePlan.plan.generalCost.groupSize` is part of an existing definition because parent element `InsurancePlan.plan.generalCost` requires a cross-version extension.\nElement `InsurancePlan.plan.generalCost.groupSize` has is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.groupSize`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:generalCost.extension:groupSize.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.generalCost.groupSize"
      },
      {
        "id" : "Extension.extension:generalCost.extension:groupSize.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Number of enrollees",
        "definition" : "Number of participants enrolled in the plan.",
        "min" : 0,
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
        "id" : "Extension.extension:generalCost.extension:cost",
        "path" : "Extension.extension.extension",
        "sliceName" : "cost",
        "short" : "Cost value",
        "definition" : "Value of the cost.",
        "requirements" : "Element `InsurancePlan.plan.generalCost.cost` is part of an existing definition because parent element `InsurancePlan.plan.generalCost` requires a cross-version extension.\nElement `InsurancePlan.plan.generalCost.cost` has is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.cost`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:generalCost.extension:cost.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.generalCost.cost"
      },
      {
        "id" : "Extension.extension:generalCost.extension:cost.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Cost value",
        "definition" : "Value of the cost.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Extension.extension:generalCost.extension:comment",
        "path" : "Extension.extension.extension",
        "sliceName" : "comment",
        "short" : "Additional cost information",
        "definition" : "Additional information about the general costs associated with this plan.",
        "requirements" : "Element `InsurancePlan.plan.generalCost.comment` is part of an existing definition because parent element `InsurancePlan.plan.generalCost` requires a cross-version extension.\nElement `InsurancePlan.plan.generalCost.comment` has is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.comment`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:generalCost.extension:comment.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.generalCost.comment"
      },
      {
        "id" : "Extension.extension:generalCost.extension:comment.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Additional cost information",
        "definition" : "Additional information about the general costs associated with this plan.",
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
        "id" : "Extension.extension:generalCost.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.generalCost"
      },
      {
        "id" : "Extension.extension:generalCost.value[x]",
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
        "id" : "Extension.extension:specificCost",
        "path" : "Extension.extension",
        "sliceName" : "specificCost",
        "short" : "Specific costs",
        "definition" : "Costs associated with the coverage provided by the product.",
        "requirements" : "Element `InsurancePlan.plan.specificCost` is part of an existing definition because parent element `InsurancePlan.plan` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost` has is mapped to FHIR R4 element `InsurancePlan.plan.specificCost`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension",
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
        "id" : "Extension.extension:specificCost.extension:category",
        "path" : "Extension.extension.extension",
        "sliceName" : "category",
        "short" : "General category of benefit",
        "definition" : "General category of benefit (Medical; Dental; Vision; Drug; Mental Health; Substance Abuse; Hospice, Home Health).",
        "requirements" : "Element `InsurancePlan.plan.specificCost.category` is part of an existing definition because parent element `InsurancePlan.plan.specificCost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.category` has is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.category`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension:category.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.category"
      },
      {
        "id" : "Extension.extension:specificCost.extension:category.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "General category of benefit",
        "definition" : "General category of benefit (Medical; Dental; Vision; Drug; Mental Health; Substance Abuse; Hospice, Home Health).",
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
        "id" : "Extension.extension:specificCost.extension:benefit",
        "path" : "Extension.extension.extension",
        "sliceName" : "benefit",
        "short" : "Benefits list",
        "definition" : "List of the specific benefits under this category of benefit.",
        "requirements" : "Element `InsurancePlan.plan.specificCost.benefit` is part of an existing definition because parent element `InsurancePlan.plan.specificCost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit` has is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:specificCost.extension:benefit.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "Type of specific benefit",
        "definition" : "Type of specific benefit (preventative; primary care office visit; speciality office visit; hospitalization; emergency room; urgent care).",
        "requirements" : "Element `InsurancePlan.plan.specificCost.benefit.type` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.type` has is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.type"
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Type of specific benefit",
        "definition" : "Type of specific benefit (preventative; primary care office visit; speciality office visit; hospitalization; emergency room; urgent care).",
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
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "cost",
        "short" : "List of the costs",
        "definition" : "List of the costs associated with a specific benefit.",
        "requirements" : "Element `InsurancePlan.plan.specificCost.benefit.cost` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.cost` has is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:type",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "Type of cost",
        "definition" : "Type of cost (copay; individual cap; family cap; coinsurance; deductible).",
        "requirements" : "Element `InsurancePlan.plan.specificCost.benefit.cost.type` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit.cost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.cost.type` has is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:type.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.cost.type"
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Type of cost",
        "definition" : "Type of cost (copay; individual cap; family cap; coinsurance; deductible).",
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
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:applicability",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "applicability",
        "short" : "in-network | out-of-network | other",
        "definition" : "Whether the cost applies to in-network or out-of-network providers (in-network; out-of-network; other).",
        "requirements" : "Element `InsurancePlan.plan.specificCost.benefit.cost.applicability` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit.cost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.cost.applicability` has is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.applicability`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:applicability.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.cost.applicability"
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:applicability.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "in-network | out-of-network | other",
        "definition" : "Whether the cost applies to in-network or out-of-network providers (in-network; out-of-network; other).",
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
          "strength" : "required",
          "description" : "Whether the cost applies to in-network or out-of-network providers.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-insuranceplan-applicability-for-R4"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:qualifiers",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "qualifiers",
        "short" : "Additional information about the cost",
        "definition" : "Additional information about the cost, such as information about funding sources (e.g. HSA, HRA, FSA, RRA).",
        "requirements" : "Element `InsurancePlan.plan.specificCost.benefit.cost.qualifiers` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit.cost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.cost.qualifiers` has is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.qualifiers`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:qualifiers.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.cost.qualifiers"
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:qualifiers.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Additional information about the cost",
        "definition" : "Additional information about the cost, such as information about funding sources (e.g. HSA, HRA, FSA, RRA).",
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
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:value",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "The actual cost value",
        "definition" : "The actual cost value. (some of the costs may be represented as percentages rather than currency, e.g. 10% coinsurance).",
        "requirements" : "Element `InsurancePlan.plan.specificCost.benefit.cost.value` is part of an existing definition because parent element `InsurancePlan.plan.specificCost.benefit.cost` requires a cross-version extension.\nElement `InsurancePlan.plan.specificCost.benefit.cost.value` has is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.value`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:value.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.cost.value"
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The actual cost value",
        "definition" : "The actual cost value. (some of the costs may be represented as percentages rather than currency, e.g. 10% coinsurance).",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit.cost"
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.extension:cost.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost.benefit"
      },
      {
        "id" : "Extension.extension:specificCost.extension:benefit.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:specificCost.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan.specificCost"
      },
      {
        "id" : "Extension.extension:specificCost.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.plan"
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
