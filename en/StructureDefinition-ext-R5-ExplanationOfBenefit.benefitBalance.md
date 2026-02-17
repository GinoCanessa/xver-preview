# ExtensionExplanationOfBenefit_BenefitBalance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExplanationOfBenefit.benefitBalance` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.benefitBalance` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4](StructureDefinition-profile-ExplanationOfBenefit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.benefitBalance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.benefitBalance.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.benefitBalance.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.benefitBalance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.benefitBalance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExplanationOfBenefit_BenefitBalance",
  "title" : "Cross-version Extension `R5.ExplanationOfBenefit.benefitBalance` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.benefitBalance` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.benefitBalance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.benefitBalance` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.benefitBalance` 0..* `BackboneElement`\n*  R4B: `ExplanationOfBenefit.benefitBalance` 0..* `BackboneElement`\n*  R4: `ExplanationOfBenefit.benefitBalance` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.benefitBalance` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance`, but has no comparisons.",
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
      "expression" : "ExplanationOfBenefit.benefitBalance"
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
        "short" : "Balance by Benefit Category",
        "definition" : "Balance by Benefit Category.",
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
        "id" : "Extension.extension:category",
        "path" : "Extension.extension",
        "sliceName" : "category",
        "short" : "Benefit classification",
        "definition" : "Code to identify the general type of benefits under which products and services are provided.",
        "comment" : "Examples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
        "requirements" : "Needed to convey the category of service or product for which eligibility is sought. Element `ExplanationOfBenefit.benefitBalance.category` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.category`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:category.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.category"
      },
      {
        "id" : "Extension.extension:category.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Benefit classification",
        "definition" : "Code to identify the general type of benefits under which products and services are provided.",
        "comment" : "Examples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Benefit categories such as: oral, medical, vision, oral-basic etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-benefitcategory-for-R4"
        }
      },
      {
        "id" : "Extension.extension:excluded",
        "path" : "Extension.extension",
        "sliceName" : "excluded",
        "short" : "Excluded from the plan",
        "definition" : "True if the indicated class of service is excluded from the plan, missing or False indicates the product or service is included in the coverage.",
        "requirements" : "Needed to identify items that are specifically excluded from the coverage. Element `ExplanationOfBenefit.benefitBalance.excluded` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.excluded` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.excluded`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:excluded.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.excluded"
      },
      {
        "id" : "Extension.extension:excluded.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Excluded from the plan",
        "definition" : "True if the indicated class of service is excluded from the plan, missing or False indicates the product or service is included in the coverage.",
        "min" : 0,
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
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Short name for the benefit",
        "definition" : "A short name or tag for the benefit.",
        "comment" : "For example: MED01, or DENT2.",
        "requirements" : "Required to align with other plan names. Element `ExplanationOfBenefit.benefitBalance.name` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.name` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.name`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Short name for the benefit",
        "definition" : "A short name or tag for the benefit.",
        "comment" : "For example: MED01, or DENT2.",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Description of the benefit or services covered",
        "definition" : "A richer description of the benefit or services covered.",
        "comment" : "For example, 'DENT2 covers 100% of basic, 50% of major but excludes Ortho, Implants and Cosmetic services'.",
        "requirements" : "Needed for human readable reference. Element `ExplanationOfBenefit.benefitBalance.description` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.description` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Description of the benefit or services covered",
        "definition" : "A richer description of the benefit or services covered.",
        "comment" : "For example, 'DENT2 covers 100% of basic, 50% of major but excludes Ortho, Implants and Cosmetic services'.",
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
        "id" : "Extension.extension:network",
        "path" : "Extension.extension",
        "sliceName" : "network",
        "short" : "In or out of network",
        "definition" : "Is a flag to indicate whether the benefits refer to in-network providers or out-of-network providers.",
        "requirements" : "Needed as in or out of network providers are treated differently under the coverage. Element `ExplanationOfBenefit.benefitBalance.network` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.network` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.network`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.network"
      },
      {
        "id" : "Extension.extension:network.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "In or out of network",
        "definition" : "Is a flag to indicate whether the benefits refer to in-network providers or out-of-network providers.",
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
          "description" : "Code to classify in or out of network services.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-benefit-network-for-R4"
        }
      },
      {
        "id" : "Extension.extension:unit",
        "path" : "Extension.extension",
        "sliceName" : "unit",
        "short" : "Individual or family",
        "definition" : "Indicates if the benefits apply to an individual or to the family.",
        "requirements" : "Needed for the understanding of the benefits. Element `ExplanationOfBenefit.benefitBalance.unit` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.unit` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.unit`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unit.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.unit"
      },
      {
        "id" : "Extension.extension:unit.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Individual or family",
        "definition" : "Indicates if the benefits apply to an individual or to the family.",
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
          "description" : "Unit covered/serviced - individual or family.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-benefit-unit-for-R4"
        }
      },
      {
        "id" : "Extension.extension:term",
        "path" : "Extension.extension",
        "sliceName" : "term",
        "short" : "Annual or lifetime",
        "definition" : "The term or period of the values such as 'maximum lifetime benefit' or 'maximum annual visits'.",
        "requirements" : "Needed for the understanding of the benefits. Element `ExplanationOfBenefit.benefitBalance.term` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.term` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.term`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:term.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.term"
      },
      {
        "id" : "Extension.extension:term.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Annual or lifetime",
        "definition" : "The term or period of the values such as 'maximum lifetime benefit' or 'maximum annual visits'.",
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
          "description" : "Coverage unit - annual, lifetime.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-benefit-term-for-R4"
        }
      },
      {
        "id" : "Extension.extension:financial",
        "path" : "Extension.extension",
        "sliceName" : "financial",
        "short" : "Benefit Summary",
        "definition" : "Benefits Used to date.",
        "requirements" : "Element `ExplanationOfBenefit.benefitBalance.financial` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.financial` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:financial.extension",
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
        "id" : "Extension.extension:financial.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Benefit classification",
        "definition" : "Classification of benefit being provided.",
        "comment" : "For example: deductible, visits, benefit amount.",
        "requirements" : "Needed to convey the nature of the benefit. Element `ExplanationOfBenefit.benefitBalance.financial.type` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance.financial` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.financial.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:financial.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.financial.type"
      },
      {
        "id" : "Extension.extension:financial.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Benefit classification",
        "definition" : "Classification of benefit being provided.",
        "comment" : "For example: deductible, visits, benefit amount.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Deductable, visits, co-pay, etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-benefit-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:financial.extension:allowed",
        "path" : "Extension.extension.extension",
        "sliceName" : "allowed",
        "short" : "Benefits allowed",
        "definition" : "The quantity of the benefit which is permitted under the coverage.",
        "requirements" : "Needed to convey the benefits offered under the coverage. Element `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance.financial` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`.\nElement `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial.allowed[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:financial.extension:allowed.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.financial.allowed"
      },
      {
        "id" : "Extension.extension:financial.extension:allowed.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Benefits allowed",
        "definition" : "The quantity of the benefit which is permitted under the coverage.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          },
          {
            "code" : "string"
          },
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Extension.extension:financial.extension:used",
        "path" : "Extension.extension.extension",
        "sliceName" : "used",
        "short" : "Benefits used",
        "definition" : "The quantity of the benefit which have been consumed to date.",
        "requirements" : "Needed to convey the benefits consumed to date. Element `ExplanationOfBenefit.benefitBalance.financial.used[x]` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance.financial` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.benefitBalance.financial.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`.\nElement `ExplanationOfBenefit.benefitBalance.financial.used[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial.used[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.benefitBalance.financial.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:financial.extension:used.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.financial.used"
      },
      {
        "id" : "Extension.extension:financial.extension:used.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Benefits used",
        "definition" : "The quantity of the benefit which have been consumed to date.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          },
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Extension.extension:financial.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance.financial"
      },
      {
        "id" : "Extension.extension:financial.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance"
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
