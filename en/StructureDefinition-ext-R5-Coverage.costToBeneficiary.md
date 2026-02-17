# ExtensionCoverage_CostToBeneficiary - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Coverage.costToBeneficiary` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Coverage.costToBeneficiary` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Coverage for use in FHIR R4](StructureDefinition-profile-Coverage.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Coverage.costToBeneficiary)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Coverage.costToBeneficiary.csv), [Excel](../StructureDefinition-ext-R5-Coverage.costToBeneficiary.xlsx), [Schematron](../StructureDefinition-ext-R5-Coverage.costToBeneficiary.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Coverage.costToBeneficiary",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCoverage_CostToBeneficiary",
  "title" : "Cross-version Extension `R5.Coverage.costToBeneficiary` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Coverage.costToBeneficiary` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Coverage.costToBeneficiary` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Coverage.costToBeneficiary` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Coverage.costToBeneficiary` 0..* `BackboneElement`\n*  R4B: `Coverage.costToBeneficiary` 0..* `BackboneElement`\n*  R4: `Coverage.costToBeneficiary` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Coverage.costToBeneficiary` has is mapped to FHIR R4 element `Coverage.costToBeneficiary`, but has no comparisons.",
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
      "expression" : "Coverage.costToBeneficiary"
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
        "short" : "Patient payments for services/products",
        "definition" : "A suite of codes indicating the cost category and associated amount which have been detailed in the policy and may have been  included on the health card.",
        "comment" : "For example by knowing the patient visit co-pay, the provider can collect the amount prior to undertaking treatment.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Cost category",
        "definition" : "The category of patient centric costs associated with treatment.",
        "comment" : "For example visit, specialist visits, emergency, inpatient care, etc.",
        "requirements" : "Needed to identify the category associated with the amount for the patient. Element `Coverage.costToBeneficiary.type` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.type` has is mapped to FHIR R4 element `Coverage.costToBeneficiary.type`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Cost category",
        "definition" : "The category of patient centric costs associated with treatment.",
        "comment" : "For example visit, specialist visits, emergency, inpatient care, etc.",
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
          "strength" : "extensible",
          "description" : "The types of services to which patient copayments are specified.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-coverage-copay-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:category",
        "path" : "Extension.extension",
        "sliceName" : "category",
        "short" : "Benefit classification",
        "definition" : "Code to identify the general type of benefits under which products and services are provided.",
        "comment" : "Examples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
        "requirements" : "Needed to convey the category of service or product for which eligibility is sought. Element `Coverage.costToBeneficiary.category` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.category` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.category"
      },
      {
        "id" : "Extension.extension:category.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Benefit classification",
        "definition" : "Code to identify the general type of benefits under which products and services are provided.",
        "comment" : "Examples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-benefitcategory-for-R4"
        }
      },
      {
        "id" : "Extension.extension:network",
        "path" : "Extension.extension",
        "sliceName" : "network",
        "short" : "In or out of network",
        "definition" : "Is a flag to indicate whether the benefits refer to in-network providers or out-of-network providers.",
        "requirements" : "Needed as in or out of network providers are treated differently under the coverage. Element `Coverage.costToBeneficiary.network` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.network` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.network"
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-benefit-network-for-R4"
        }
      },
      {
        "id" : "Extension.extension:unit",
        "path" : "Extension.extension",
        "sliceName" : "unit",
        "short" : "Individual or family",
        "definition" : "Indicates if the benefits apply to an individual or to the family.",
        "requirements" : "Needed for the understanding of the benefits. Element `Coverage.costToBeneficiary.unit` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.unit` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.unit"
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-benefit-unit-for-R4"
        }
      },
      {
        "id" : "Extension.extension:term",
        "path" : "Extension.extension",
        "sliceName" : "term",
        "short" : "Annual or lifetime",
        "definition" : "The term or period of the values such as 'maximum lifetime benefit' or 'maximum annual visits'.",
        "requirements" : "Needed for the understanding of the benefits. Element `Coverage.costToBeneficiary.term` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.term` has a context of Coverage.costToBeneficiary based on following the parent source element upwards and mapping to `Coverage`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.term"
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-benefit-term-for-R4"
        }
      },
      {
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "The amount or percentage due from the beneficiary",
        "definition" : "The amount due from the patient for the cost category.",
        "comment" : "Amount may be expressed as a percentage of the service/product cost or a fixed amount of currency.",
        "requirements" : "Needed to identify the amount for the patient associated with the category. Element `Coverage.costToBeneficiary.value[x]` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nNote that the target element context `Coverage.costToBeneficiary.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Coverage.costToBeneficiary`.\nElement `Coverage.costToBeneficiary.value[x]` has is mapped to FHIR R4 element `Coverage.costToBeneficiary.value[x]`, but has no comparisons.\nNote that the target element context `Coverage.costToBeneficiary.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Coverage.costToBeneficiary`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The amount or percentage due from the beneficiary",
        "definition" : "The amount due from the patient for the cost category.",
        "comment" : "Amount may be expressed as a percentage of the service/product cost or a fixed amount of currency.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          },
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Extension.extension:exception",
        "path" : "Extension.extension",
        "sliceName" : "exception",
        "short" : "Exceptions for patient payments",
        "definition" : "A suite of codes indicating exceptions or reductions to patient costs and their effective periods.",
        "requirements" : "Required by providers to manage financial transaction with the patient. Element `Coverage.costToBeneficiary.exception` is part of an existing definition because parent element `Coverage.costToBeneficiary` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.exception` has is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:exception.extension",
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
        "id" : "Extension.extension:exception.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Exception category",
        "definition" : "The code for the specific exception.",
        "requirements" : "Needed to identify the exception associated with the amount for the patient. Element `Coverage.costToBeneficiary.exception.type` is part of an existing definition because parent element `Coverage.costToBeneficiary.exception` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.exception.type` has is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:exception.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.exception.type"
      },
      {
        "id" : "Extension.extension:exception.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Exception category",
        "definition" : "The code for the specific exception.",
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
          "description" : "The types of exceptions from the part or full value of financial obligations such as copays.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-coverage-financial-exception-for-R4"
        }
      },
      {
        "id" : "Extension.extension:exception.extension:period",
        "path" : "Extension.extension.extension",
        "sliceName" : "period",
        "short" : "The effective period of the exception",
        "definition" : "The timeframe the exception is in force.",
        "requirements" : "Needed to identify the applicable timeframe for the exception for the correct calculation of patient costs. Element `Coverage.costToBeneficiary.exception.period` is part of an existing definition because parent element `Coverage.costToBeneficiary.exception` requires a cross-version extension.\nElement `Coverage.costToBeneficiary.exception.period` has is mapped to FHIR R4 element `Coverage.costToBeneficiary.exception.period`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:exception.extension:period.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.exception.period"
      },
      {
        "id" : "Extension.extension:exception.extension:period.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The effective period of the exception",
        "definition" : "The timeframe the exception is in force.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:exception.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary.exception"
      },
      {
        "id" : "Extension.extension:exception.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary"
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
