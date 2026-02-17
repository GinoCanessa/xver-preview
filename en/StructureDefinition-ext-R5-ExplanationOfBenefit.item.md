# ExtensionExplanationOfBenefit_Item - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExplanationOfBenefit.item` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.item` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4](StructureDefinition-profile-ExplanationOfBenefit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.item)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.item.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.item.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.item.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.item",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExplanationOfBenefit_Item",
  "title" : "Cross-version Extension `R5.ExplanationOfBenefit.item` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.item` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.item` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.item` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.item` 0..* `BackboneElement`\n*  R4B: `ExplanationOfBenefit.item` 0..* `BackboneElement`\n*  R4: `ExplanationOfBenefit.item` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.item` has is mapped to FHIR R4 element `ExplanationOfBenefit.item`, but has no comparisons.",
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
      "expression" : "ExplanationOfBenefit.item"
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
        "short" : "Product or service provided",
        "definition" : "A claim line. Either a simple (a product or service) or a 'group' of details which can also be a simple items or groups of sub-details.",
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
        "id" : "Extension.extension:sequence",
        "path" : "Extension.extension",
        "sliceName" : "sequence",
        "short" : "Item instance identifier",
        "definition" : "A number to uniquely identify item entries.",
        "requirements" : "Necessary to provide a mechanism to link to items from within the claim and within the adjudication details of the ClaimResponse. Element `ExplanationOfBenefit.item.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.sequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.sequence"
      },
      {
        "id" : "Extension.extension:sequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Item instance identifier",
        "definition" : "A number to uniquely identify item entries.",
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
        "id" : "Extension.extension:careTeamSequence",
        "path" : "Extension.extension",
        "sliceName" : "careTeamSequence",
        "short" : "Applicable care team members",
        "definition" : "Care team members related to this service or product.",
        "requirements" : "Need to identify the individuals and their roles in the provision of the product or service. Element `ExplanationOfBenefit.item.careTeamSequence` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.careTeamSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.careTeamSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:careTeamSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.careTeamSequence"
      },
      {
        "id" : "Extension.extension:careTeamSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable care team members",
        "definition" : "Care team members related to this service or product.",
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
        "id" : "Extension.extension:diagnosisSequence",
        "path" : "Extension.extension",
        "sliceName" : "diagnosisSequence",
        "short" : "Applicable diagnoses",
        "definition" : "Diagnoses applicable for this service or product.",
        "requirements" : "Need to related the product or service to the associated diagnoses. Element `ExplanationOfBenefit.item.diagnosisSequence` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.diagnosisSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.diagnosisSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:diagnosisSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.diagnosisSequence"
      },
      {
        "id" : "Extension.extension:diagnosisSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable diagnoses",
        "definition" : "Diagnoses applicable for this service or product.",
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
        "id" : "Extension.extension:procedureSequence",
        "path" : "Extension.extension",
        "sliceName" : "procedureSequence",
        "short" : "Applicable procedures",
        "definition" : "Procedures applicable for this service or product.",
        "requirements" : "Need to provide any listed specific procedures to support the product or service being claimed. Element `ExplanationOfBenefit.item.procedureSequence` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.procedureSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.procedureSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:procedureSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.procedureSequence"
      },
      {
        "id" : "Extension.extension:procedureSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable procedures",
        "definition" : "Procedures applicable for this service or product.",
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
        "id" : "Extension.extension:informationSequence",
        "path" : "Extension.extension",
        "sliceName" : "informationSequence",
        "short" : "Applicable exception and supporting information",
        "definition" : "Exceptions, special conditions and supporting information applicable for this service or product.",
        "requirements" : "Need to reference the supporting information items that relate directly to this product or service. Element `ExplanationOfBenefit.item.informationSequence` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.informationSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.informationSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:informationSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.informationSequence"
      },
      {
        "id" : "Extension.extension:informationSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable exception and supporting information",
        "definition" : "Exceptions, special conditions and supporting information applicable for this service or product.",
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
        "id" : "Extension.extension:traceNumber",
        "path" : "Extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `ExplanationOfBenefit.item.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.traceNumber` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:traceNumber.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.traceNumber"
      },
      {
        "id" : "Extension.extension:traceNumber.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
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
        "id" : "Extension.extension:revenue",
        "path" : "Extension.extension",
        "sliceName" : "revenue",
        "short" : "Revenue or cost center code",
        "definition" : "The type of revenue or cost center providing the product and/or service.",
        "requirements" : "Needed in the processing of institutional claims. Element `ExplanationOfBenefit.item.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.revenue` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.revenue`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:revenue.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.revenue"
      },
      {
        "id" : "Extension.extension:revenue.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Revenue or cost center code",
        "definition" : "The type of revenue or cost center providing the product and/or service.",
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
          "description" : "Codes for the revenue or cost centers supplying the service and/or products.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-revenue-center-for-R4"
        }
      },
      {
        "id" : "Extension.extension:category",
        "path" : "Extension.extension",
        "sliceName" : "category",
        "short" : "Benefit classification",
        "definition" : "Code to identify the general type of benefits under which products and services are provided.",
        "comment" : "Examples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
        "requirements" : "Needed in the processing of institutional claims as this allows the insurer to determine whether a facial X-Ray is for dental, orthopedic, or facial surgery purposes. Element `ExplanationOfBenefit.item.category` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.category`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.category"
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
          "description" : "Benefit categories such as: oral, medical, vision, oral-basic etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-benefitcategory-for-R4"
        }
      },
      {
        "id" : "Extension.extension:productOrService",
        "path" : "Extension.extension",
        "sliceName" : "productOrService",
        "short" : "Billing, service, product, or drug code",
        "definition" : "When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.",
        "comment" : "If this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'.",
        "requirements" : "Necessary to state what was provided or done. Element `ExplanationOfBenefit.item.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.productOrService`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:productOrService.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.productOrService"
      },
      {
        "id" : "Extension.extension:productOrService.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Billing, service, product, or drug code",
        "definition" : "When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.",
        "comment" : "If this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'.",
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
          "description" : "Allowable service and product codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-service-uscls-for-R4"
        }
      },
      {
        "id" : "Extension.extension:productOrServiceEnd",
        "path" : "Extension.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "End of a range of codes",
        "definition" : "This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.",
        "requirements" : "Element `ExplanationOfBenefit.item.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.productOrServiceEnd` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:productOrServiceEnd.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.productOrServiceEnd"
      },
      {
        "id" : "Extension.extension:productOrServiceEnd.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "End of a range of codes",
        "definition" : "This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-service-uscls-for-R4"
        }
      },
      {
        "id" : "Extension.extension:request",
        "path" : "Extension.extension",
        "sliceName" : "request",
        "short" : "Request or Referral for Service",
        "definition" : "Request or Referral for Goods or Service to be rendered.",
        "requirements" : "May identify the service to be provided or provider authorization for the service. Element `ExplanationOfBenefit.item.request` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.item.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.item.request` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:request.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.request"
      },
      {
        "id" : "Extension.extension:request.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Request or Referral for Service",
        "definition" : "Request or Referral for Goods or Service to be rendered.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/DeviceRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MedicationRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionOrder|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/NutritionOrder|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SupplyRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SupplyRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-VisionPrescription|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/VisionPrescription|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:modifier",
        "path" : "Extension.extension",
        "sliceName" : "modifier",
        "short" : "Product or service billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example, in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
        "requirements" : "To support inclusion of the item for adjudication or to charge an elevated fee. Element `ExplanationOfBenefit.item.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.modifier`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.modifier"
      },
      {
        "id" : "Extension.extension:modifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Product or service billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example, in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
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
          "description" : "Item type or modifiers codes, eg for Oral whether the treatment is cosmetic or associated with TMJ, or an appliance was lost or stolen.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-claim-modifiers-for-R4"
        }
      },
      {
        "id" : "Extension.extension:programCode",
        "path" : "Extension.extension",
        "sliceName" : "programCode",
        "short" : "Program the product or service is provided under",
        "definition" : "Identifies the program under which this may be recovered.",
        "comment" : "For example: Neonatal program, child dental program or drug users recovery program.",
        "requirements" : "Commonly used in in the identification of publicly provided program focused on population segments or disease classifications. Element `ExplanationOfBenefit.item.programCode` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.programCode` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.programCode`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:programCode.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.programCode"
      },
      {
        "id" : "Extension.extension:programCode.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Program the product or service is provided under",
        "definition" : "Identifies the program under which this may be recovered.",
        "comment" : "For example: Neonatal program, child dental program or drug users recovery program.",
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
          "description" : "Program specific reason codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-program-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:serviced",
        "path" : "Extension.extension",
        "sliceName" : "serviced",
        "short" : "Date or dates of service or product delivery",
        "definition" : "The date or dates when the service or product was supplied, performed or completed.",
        "requirements" : "Needed to determine whether the  service or product was provided during the term of the insurance coverage. Element `ExplanationOfBenefit.item.serviced[x]` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`.\nElement `ExplanationOfBenefit.item.serviced[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.serviced[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:serviced.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.serviced"
      },
      {
        "id" : "Extension.extension:serviced.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Date or dates of service or product delivery",
        "definition" : "The date or dates when the service or product was supplied, performed or completed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          },
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:location",
        "path" : "Extension.extension",
        "sliceName" : "location",
        "short" : "Place of service or where product was supplied",
        "definition" : "Where the product or service was provided.",
        "requirements" : "The location can alter whether the item was acceptable for insurance purposes or impact the determination of the benefit amount. Element `ExplanationOfBenefit.item.location[x]` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`.\nElement `ExplanationOfBenefit.item.location[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.location[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:location.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.location"
      },
      {
        "id" : "Extension.extension:location.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Place of service or where product was supplied",
        "definition" : "Where the product or service was provided.",
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
          },
          {
            "code" : "Address"
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Place where the service is rendered.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-service-place-for-R4"
        }
      },
      {
        "id" : "Extension.extension:patientPaid",
        "path" : "Extension.extension",
        "sliceName" : "patientPaid",
        "short" : "Paid by the patient",
        "definition" : "The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.",
        "requirements" : "Necessary to demonstrate that copayments, co-insurance and similar patient payments have been made or accounted for. Element `ExplanationOfBenefit.item.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.patientPaid` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:patientPaid.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.patientPaid"
      },
      {
        "id" : "Extension.extension:patientPaid.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Paid by the patient",
        "definition" : "The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.",
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
        "id" : "Extension.extension:quantity",
        "path" : "Extension.extension",
        "sliceName" : "quantity",
        "short" : "Count of products or services",
        "definition" : "The number of repetitions of a service or product.",
        "requirements" : "Required when the product or service code does not convey the quantity provided. Element `ExplanationOfBenefit.item.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.quantity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:quantity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.quantity"
      },
      {
        "id" : "Extension.extension:quantity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Count of products or services",
        "definition" : "The number of repetitions of a service or product.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:unitPrice",
        "path" : "Extension.extension",
        "sliceName" : "unitPrice",
        "short" : "Fee, charge or cost per item",
        "definition" : "If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.",
        "requirements" : "The amount charged to the patient by the provider for a single unit. Element `ExplanationOfBenefit.item.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.unitPrice`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:unitPrice.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.unitPrice"
      },
      {
        "id" : "Extension.extension:unitPrice.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Fee, charge or cost per item",
        "definition" : "If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.",
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
        "id" : "Extension.extension:factor",
        "path" : "Extension.extension",
        "sliceName" : "factor",
        "short" : "Price scaling factor",
        "definition" : "A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.",
        "comment" : "To show a 10% senior's discount, the value entered is: 0.90 (1.00 - 0.10).",
        "requirements" : "When discounts are provided to a patient (example: Senior's discount) then this must be documented for adjudication. Element `ExplanationOfBenefit.item.factor` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.factor`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:factor.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.factor"
      },
      {
        "id" : "Extension.extension:factor.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Price scaling factor",
        "definition" : "A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.",
        "comment" : "To show a 10% senior's discount, the value entered is: 0.90 (1.00 - 0.10).",
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
        "id" : "Extension.extension:tax",
        "path" : "Extension.extension",
        "sliceName" : "tax",
        "short" : "Total tax",
        "definition" : "The total of taxes applicable for this product or service.",
        "requirements" : "Required when taxes are not embedded in the unit price or provided as a separate service. Element `ExplanationOfBenefit.item.tax` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.tax` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:tax.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.tax"
      },
      {
        "id" : "Extension.extension:tax.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Total tax",
        "definition" : "The total of taxes applicable for this product or service.",
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
        "id" : "Extension.extension:net",
        "path" : "Extension.extension",
        "sliceName" : "net",
        "short" : "Total item cost",
        "definition" : "The total amount claimed for the group (if a grouper) or the line item. Net = unit price * quantity * factor.",
        "comment" : "For example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied.",
        "requirements" : "Provides the total amount claimed  for the group (if a grouper) or the line item. Element `ExplanationOfBenefit.item.net` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.net`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:net.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.net"
      },
      {
        "id" : "Extension.extension:net.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Total item cost",
        "definition" : "The total amount claimed for the group (if a grouper) or the line item. Net = unit price * quantity * factor.",
        "comment" : "For example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied.",
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
        "id" : "Extension.extension:udi",
        "path" : "Extension.extension",
        "sliceName" : "udi",
        "short" : "Unique device identifier",
        "definition" : "Unique Device Identifiers associated with this line item.",
        "requirements" : "The UDI code allows the insurer to obtain device level information on the product supplied. Element `ExplanationOfBenefit.item.udi` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.udi` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.udi`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:udi.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.udi"
      },
      {
        "id" : "Extension.extension:udi.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Unique device identifier",
        "definition" : "Unique Device Identifiers associated with this line item.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:bodySite",
        "path" : "Extension.extension",
        "sliceName" : "bodySite",
        "short" : "Anatomical location",
        "definition" : "Physical location where the service is performed or applies.",
        "requirements" : "Element `ExplanationOfBenefit.item.bodySite` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.bodySite` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.bodySite`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension",
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
        "id" : "Extension.extension:bodySite.extension:site",
        "path" : "Extension.extension.extension",
        "sliceName" : "site",
        "short" : "Location",
        "definition" : "Physical service site on the patient (limb, tooth, etc.).",
        "comment" : "For example: Providing a tooth code, allows an insurer to identify a provider performing a filling on a tooth that was previously removed.",
        "requirements" : "Allows insurer to validate specific procedures. Element `ExplanationOfBenefit.item.bodySite.site` is part of an existing definition because parent element `ExplanationOfBenefit.item.bodySite` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.bodySite.site` has is mapped to FHIR R4 element `ExplanationOfBenefit.item`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.extension",
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
        "id" : "Extension.extension:bodySite.extension:site.extension:_datatype",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
        "min" : 1,
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
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.extension:concept",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` has is mapped to FHIR R4 element `CodeableConcept`, but has no comparisons.\nElement `CodeableReference.concept` has a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.extension:concept.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.extension:concept.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
          "strength" : "preferred",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-tooth-for-R4"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.extension:reference",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` has a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` has is mapped to FHIR R4 element `Reference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.extension:reference.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-BodyStructure|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/BodyStructure|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.bodySite.site"
      },
      {
        "id" : "Extension.extension:bodySite.extension:site.value[x]",
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
        "id" : "Extension.extension:bodySite.extension:subSite",
        "path" : "Extension.extension.extension",
        "sliceName" : "subSite",
        "short" : "Sub-location",
        "definition" : "A region or surface of the bodySite, e.g. limb region or tooth surface(s).",
        "requirements" : "Allows insurer to validate specific procedures. Element `ExplanationOfBenefit.item.bodySite.subSite` is part of an existing definition because parent element `ExplanationOfBenefit.item.bodySite` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.bodySite.subSite` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.subSite`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension:subSite.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.bodySite.subSite"
      },
      {
        "id" : "Extension.extension:bodySite.extension:subSite.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Sub-location",
        "definition" : "A region or surface of the bodySite, e.g. limb region or tooth surface(s).",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-surface-for-R4"
        }
      },
      {
        "id" : "Extension.extension:bodySite.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.bodySite"
      },
      {
        "id" : "Extension.extension:bodySite.value[x]",
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
        "id" : "Extension.extension:encounter",
        "path" : "Extension.extension",
        "sliceName" : "encounter",
        "short" : "Encounters associated with the listed treatments",
        "definition" : "Healthcare encounters related to this claim.",
        "requirements" : "Used in some jurisdictions to link clinical events to claim items. Element `ExplanationOfBenefit.item.encounter` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.encounter` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.encounter`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:encounter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.encounter"
      },
      {
        "id" : "Extension.extension:encounter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Encounters associated with the listed treatments",
        "definition" : "Healthcare encounters related to this claim.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Encounter|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:noteNumber",
        "path" : "Extension.extension",
        "sliceName" : "noteNumber",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "requirements" : "Provides a condensed manner for associating human readable descriptive explanations for adjudications on the line item. Element `ExplanationOfBenefit.item.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.noteNumber`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:noteNumber.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.noteNumber"
      },
      {
        "id" : "Extension.extension:noteNumber.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
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
        "id" : "Extension.extension:reviewOutcome",
        "path" : "Extension.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Adjudication results",
        "definition" : "The high-level results of the adjudication if adjudication has been performed.",
        "requirements" : "Element `ExplanationOfBenefit.item.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension",
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
        "id" : "Extension.extension:reviewOutcome.extension:decision",
        "path" : "Extension.extension.extension",
        "sliceName" : "decision",
        "short" : "Result of the adjudication",
        "definition" : "The result of the claim, predetermination, or preauthorization adjudication.",
        "comment" : "The element is used to indicate the current state of the adjudication overall for the claim resource, for example: the request has been held (pended) for adjudication processing, for manual review or other reasons; that it has been processed and will be paid, or the outstanding paid, as submitted (approved); that no amount will be paid (denied); or that some amount between zero and the submitted amount will be paid (partial).",
        "requirements" : "To advise the requestor of the result of the adjudication process. Element `ExplanationOfBenefit.item.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.decision` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:decision.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome.decision"
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:decision.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Result of the adjudication",
        "definition" : "The result of the claim, predetermination, or preauthorization adjudication.",
        "comment" : "The element is used to indicate the current state of the adjudication overall for the claim resource, for example: the request has been held (pended) for adjudication processing, for manual review or other reasons; that it has been processed and will be paid, or the outstanding paid, as submitted (approved); that no amount will be paid (denied); or that some amount between zero and the submitted amount will be paid (partial).",
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
        "id" : "Extension.extension:reviewOutcome.extension:reason",
        "path" : "Extension.extension.extension",
        "sliceName" : "reason",
        "short" : "Reason for result of the adjudication",
        "definition" : "The reasons for the result of the claim, predetermination, or preauthorization adjudication.",
        "requirements" : "To advise the requestor of the contributors to the result of the adjudication process. Element `ExplanationOfBenefit.item.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.reason` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:reason.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome.reason"
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:reason.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reason for result of the adjudication",
        "definition" : "The reasons for the result of the claim, predetermination, or preauthorization adjudication.",
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
        "id" : "Extension.extension:reviewOutcome.extension:preAuthRef",
        "path" : "Extension.extension.extension",
        "sliceName" : "preAuthRef",
        "short" : "Preauthorization reference",
        "definition" : "Reference from the Insurer which is used in later communications which refers to this adjudication.",
        "comment" : "This value is only present on preauthorization adjudications.",
        "requirements" : "On subsequent claims, the insurer may require the provider to quote this value. Element `ExplanationOfBenefit.item.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthRef` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:preAuthRef.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome.preAuthRef"
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:preAuthRef.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Preauthorization reference",
        "definition" : "Reference from the Insurer which is used in later communications which refers to this adjudication.",
        "comment" : "This value is only present on preauthorization adjudications.",
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
        "id" : "Extension.extension:reviewOutcome.extension:preAuthPeriod",
        "path" : "Extension.extension.extension",
        "sliceName" : "preAuthPeriod",
        "short" : "Preauthorization reference effective period",
        "definition" : "The time frame during which this authorization is effective.",
        "requirements" : "To convey to the provider when the authorized products and services must be supplied for the authorized adjudication to apply. Element `ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:preAuthPeriod.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod"
      },
      {
        "id" : "Extension.extension:reviewOutcome.extension:preAuthPeriod.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Preauthorization reference effective period",
        "definition" : "The time frame during which this authorization is effective.",
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
        "id" : "Extension.extension:reviewOutcome.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome"
      },
      {
        "id" : "Extension.extension:reviewOutcome.value[x]",
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
        "id" : "Extension.extension:adjudication",
        "path" : "Extension.extension",
        "sliceName" : "adjudication",
        "short" : "Adjudication details",
        "definition" : "If this item is a group then the values here are a summary of the adjudication of the detail items. If this item is a simple product or service then this is the result of the adjudication of this item.",
        "requirements" : "The adjudication results conveys the insurer's assessment of the item provided in the claim under the terms of the patient's insurance coverage. Element `ExplanationOfBenefit.item.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension",
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
        "id" : "Extension.extension:adjudication.extension:category",
        "path" : "Extension.extension.extension",
        "sliceName" : "category",
        "short" : "Type of adjudication information",
        "definition" : "A code to indicate the information type of this adjudication record. Information types may include: the value submitted, maximum values or percentages allowed or payable under the plan, amounts that the patient is responsible for in-aggregate or pertaining to this item, amounts paid by other coverages, and the benefit payable for this item.",
        "comment" : "For example, codes indicating: Co-Pay, deductible, eligible, benefit, tax, etc.",
        "requirements" : "Needed to enable understanding of the context of the other information in the adjudication. Element `ExplanationOfBenefit.item.adjudication.category` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.adjudication.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.category`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:category.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication.category"
      },
      {
        "id" : "Extension.extension:adjudication.extension:category.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of adjudication information",
        "definition" : "A code to indicate the information type of this adjudication record. Information types may include: the value submitted, maximum values or percentages allowed or payable under the plan, amounts that the patient is responsible for in-aggregate or pertaining to this item, amounts paid by other coverages, and the benefit payable for this item.",
        "comment" : "For example, codes indicating: Co-Pay, deductible, eligible, benefit, tax, etc.",
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
          "description" : "The adjudication codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-adjudication-for-R4"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:reason",
        "path" : "Extension.extension.extension",
        "sliceName" : "reason",
        "short" : "Explanation of adjudication outcome",
        "definition" : "A code supporting the understanding of the adjudication result and explaining variance from expected amount.",
        "comment" : "For example, may indicate that the funds for this benefit type have been exhausted.",
        "requirements" : "To support understanding of variance from adjudication expectations. Element `ExplanationOfBenefit.item.adjudication.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.adjudication.reason` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.reason`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:reason.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication.reason"
      },
      {
        "id" : "Extension.extension:adjudication.extension:reason.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Explanation of adjudication outcome",
        "definition" : "A code supporting the understanding of the adjudication result and explaining variance from expected amount.",
        "comment" : "For example, may indicate that the funds for this benefit type have been exhausted.",
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
          "description" : "Adjudication reason codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-adjudication-reason-for-R4"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:amount",
        "path" : "Extension.extension.extension",
        "sliceName" : "amount",
        "short" : "Monetary amount",
        "definition" : "Monetary amount associated with the category.",
        "comment" : "For example, amount submitted, eligible amount, co-payment, and benefit payable.",
        "requirements" : "Most adjudication categories convey a monetary amount. Element `ExplanationOfBenefit.item.adjudication.amount` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.adjudication.amount` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.amount`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:amount.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication.amount"
      },
      {
        "id" : "Extension.extension:adjudication.extension:amount.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Monetary amount",
        "definition" : "Monetary amount associated with the category.",
        "comment" : "For example, amount submitted, eligible amount, co-payment, and benefit payable.",
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
        "id" : "Extension.extension:adjudication.extension:quantity",
        "path" : "Extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "Non-monitary value",
        "definition" : "A non-monetary value associated with the category. Mutually exclusive to the amount element above.",
        "comment" : "For example: eligible percentage or co-payment percentage.",
        "requirements" : "Some adjudication categories convey a percentage or a fixed value. Element `ExplanationOfBenefit.item.adjudication.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.adjudication.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.value`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:adjudication.extension:quantity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication.quantity"
      },
      {
        "id" : "Extension.extension:adjudication.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Non-monitary value",
        "definition" : "A non-monetary value associated with the category. Mutually exclusive to the amount element above.",
        "comment" : "For example: eligible percentage or co-payment percentage.",
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
        "id" : "Extension.extension:adjudication.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication"
      },
      {
        "id" : "Extension.extension:adjudication.value[x]",
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
        "id" : "Extension.extension:detail",
        "path" : "Extension.extension",
        "sliceName" : "detail",
        "short" : "Additional items",
        "definition" : "Second-tier of goods and services.",
        "requirements" : "Element `ExplanationOfBenefit.item.detail` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension",
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
        "id" : "Extension.extension:detail.extension:sequence",
        "path" : "Extension.extension.extension",
        "sliceName" : "sequence",
        "short" : "Product or service provided",
        "definition" : "A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.",
        "requirements" : "The items to be processed for adjudication. Element `ExplanationOfBenefit.item.detail.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.sequence`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:sequence.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.sequence"
      },
      {
        "id" : "Extension.extension:detail.extension:sequence.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Product or service provided",
        "definition" : "A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.",
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
        "id" : "Extension.extension:detail.extension:traceNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `ExplanationOfBenefit.item.detail.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.traceNumber` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:traceNumber.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.traceNumber"
      },
      {
        "id" : "Extension.extension:detail.extension:traceNumber.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
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
        "id" : "Extension.extension:detail.extension:revenue",
        "path" : "Extension.extension.extension",
        "sliceName" : "revenue",
        "short" : "Revenue or cost center code",
        "definition" : "The type of revenue or cost center providing the product and/or service.",
        "requirements" : "Needed in the processing of institutional claims. Element `ExplanationOfBenefit.item.detail.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.revenue` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.revenue`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:revenue.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.revenue"
      },
      {
        "id" : "Extension.extension:detail.extension:revenue.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Revenue or cost center code",
        "definition" : "The type of revenue or cost center providing the product and/or service.",
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
          "description" : "Codes for the revenue or cost centers supplying the service and/or products.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-revenue-center-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:category",
        "path" : "Extension.extension.extension",
        "sliceName" : "category",
        "short" : "Benefit classification",
        "definition" : "Code to identify the general type of benefits under which products and services are provided.",
        "comment" : "Examples include: Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
        "requirements" : "Needed in the processing of institutional claims as this allows the insurer to determine whether a facial X-Ray is for dental, orthopedic, or facial surgery purposes. Element `ExplanationOfBenefit.item.detail.category` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.category`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:category.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.category"
      },
      {
        "id" : "Extension.extension:detail.extension:category.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Benefit classification",
        "definition" : "Code to identify the general type of benefits under which products and services are provided.",
        "comment" : "Examples include: Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
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
          "description" : "Benefit categories such as: oral, medical, vision, oral-basic etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-benefitcategory-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:productOrService",
        "path" : "Extension.extension.extension",
        "sliceName" : "productOrService",
        "short" : "Billing, service, product, or drug code",
        "definition" : "When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.",
        "comment" : "If this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'.",
        "requirements" : "Necessary to state what was provided or done. Element `ExplanationOfBenefit.item.detail.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.productOrService`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:productOrService.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.productOrService"
      },
      {
        "id" : "Extension.extension:detail.extension:productOrService.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Billing, service, product, or drug code",
        "definition" : "When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.",
        "comment" : "If this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'.",
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
          "description" : "Allowable service and product codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-service-uscls-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:productOrServiceEnd",
        "path" : "Extension.extension.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "End of a range of codes",
        "definition" : "This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.",
        "requirements" : "Element `ExplanationOfBenefit.item.detail.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.productOrServiceEnd` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:productOrServiceEnd.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.productOrServiceEnd"
      },
      {
        "id" : "Extension.extension:detail.extension:productOrServiceEnd.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "End of a range of codes",
        "definition" : "This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-service-uscls-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:modifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "modifier",
        "short" : "Service/Product billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example, in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
        "requirements" : "To support inclusion of the item for adjudication or to charge an elevated fee. Element `ExplanationOfBenefit.item.detail.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.modifier`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:modifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.modifier"
      },
      {
        "id" : "Extension.extension:detail.extension:modifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Service/Product billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example, in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
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
          "description" : "Item type or modifiers codes, eg for Oral whether the treatment is cosmetic or associated with TMJ, or an appliance was lost or stolen.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-claim-modifiers-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:programCode",
        "path" : "Extension.extension.extension",
        "sliceName" : "programCode",
        "short" : "Program the product or service is provided under",
        "definition" : "Identifies the program under which this may be recovered.",
        "comment" : "For example: Neonatal program, child dental program or drug users recovery program.",
        "requirements" : "Commonly used in in the identification of publicly provided program focused on population segments or disease classifications. Element `ExplanationOfBenefit.item.detail.programCode` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.programCode` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.programCode`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:programCode.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.programCode"
      },
      {
        "id" : "Extension.extension:detail.extension:programCode.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Program the product or service is provided under",
        "definition" : "Identifies the program under which this may be recovered.",
        "comment" : "For example: Neonatal program, child dental program or drug users recovery program.",
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
          "description" : "Program specific reason codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-program-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:patientPaid",
        "path" : "Extension.extension.extension",
        "sliceName" : "patientPaid",
        "short" : "Paid by the patient",
        "definition" : "The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.",
        "requirements" : "Necessary to demonstrate that copayments, co-insurance and similar patient payments have been made or accounted for. Element `ExplanationOfBenefit.item.detail.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.patientPaid` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:patientPaid.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.patientPaid"
      },
      {
        "id" : "Extension.extension:detail.extension:patientPaid.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Paid by the patient",
        "definition" : "The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.",
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
        "id" : "Extension.extension:detail.extension:quantity",
        "path" : "Extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "Count of products or services",
        "definition" : "The number of repetitions of a service or product.",
        "requirements" : "Required when the product or service code does not convey the quantity provided. Element `ExplanationOfBenefit.item.detail.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.quantity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:quantity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.quantity"
      },
      {
        "id" : "Extension.extension:detail.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Count of products or services",
        "definition" : "The number of repetitions of a service or product.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:detail.extension:unitPrice",
        "path" : "Extension.extension.extension",
        "sliceName" : "unitPrice",
        "short" : "Fee, charge or cost per item",
        "definition" : "If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.",
        "requirements" : "The amount charged to the patient by the provider for a single unit. Element `ExplanationOfBenefit.item.detail.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.unitPrice`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:unitPrice.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.unitPrice"
      },
      {
        "id" : "Extension.extension:detail.extension:unitPrice.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Fee, charge or cost per item",
        "definition" : "If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.",
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
        "id" : "Extension.extension:detail.extension:factor",
        "path" : "Extension.extension.extension",
        "sliceName" : "factor",
        "short" : "Price scaling factor",
        "definition" : "A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.",
        "comment" : "To show a 10% senior's discount, the value entered is: 0.90 (1.00 - 0.10).",
        "requirements" : "When discounts are provided to a patient (example: Senior's discount) then this must be documented for adjudication. Element `ExplanationOfBenefit.item.detail.factor` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.factor`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:factor.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.factor"
      },
      {
        "id" : "Extension.extension:detail.extension:factor.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Price scaling factor",
        "definition" : "A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.",
        "comment" : "To show a 10% senior's discount, the value entered is: 0.90 (1.00 - 0.10).",
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
        "id" : "Extension.extension:detail.extension:tax",
        "path" : "Extension.extension.extension",
        "sliceName" : "tax",
        "short" : "Total tax",
        "definition" : "The total of taxes applicable for this product or service.",
        "requirements" : "Required when taxes are not embedded in the unit price or provided as a separate service. Element `ExplanationOfBenefit.item.detail.tax` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.tax` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:tax.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.tax"
      },
      {
        "id" : "Extension.extension:detail.extension:tax.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Total tax",
        "definition" : "The total of taxes applicable for this product or service.",
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
        "id" : "Extension.extension:detail.extension:net",
        "path" : "Extension.extension.extension",
        "sliceName" : "net",
        "short" : "Total item cost",
        "definition" : "The total amount claimed for the group (if a grouper) or the line item.detail. Net = unit price * quantity * factor.",
        "comment" : "For example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied.",
        "requirements" : "Provides the total amount claimed  for the group (if a grouper) or the line item. Element `ExplanationOfBenefit.item.detail.net` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.net`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:net.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.net"
      },
      {
        "id" : "Extension.extension:detail.extension:net.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Total item cost",
        "definition" : "The total amount claimed for the group (if a grouper) or the line item.detail. Net = unit price * quantity * factor.",
        "comment" : "For example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied.",
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
        "id" : "Extension.extension:detail.extension:udi",
        "path" : "Extension.extension.extension",
        "sliceName" : "udi",
        "short" : "Unique device identifier",
        "definition" : "Unique Device Identifiers associated with this line item.",
        "requirements" : "The UDI code allows the insurer to obtain device level information on the product supplied. Element `ExplanationOfBenefit.item.detail.udi` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.udi` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.udi`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:udi.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.udi"
      },
      {
        "id" : "Extension.extension:detail.extension:udi.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Unique device identifier",
        "definition" : "Unique Device Identifiers associated with this line item.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:detail.extension:noteNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "noteNumber",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "requirements" : "Provides a condensed manner for associating human readable descriptive explanations for adjudications on the line item. Element `ExplanationOfBenefit.item.detail.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.noteNumber`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:noteNumber.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.noteNumber"
      },
      {
        "id" : "Extension.extension:detail.extension:noteNumber.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
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
        "id" : "Extension.extension:detail.extension:reviewOutcome",
        "path" : "Extension.extension.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Detail level adjudication results",
        "definition" : "The high-level results of the adjudication if adjudication has been performed.",
        "requirements" : "Element `ExplanationOfBenefit.item.detail.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.reviewOutcome` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:reviewOutcome.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome"
      },
      {
        "id" : "Extension.extension:detail.extension:reviewOutcome.value[x]",
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
        "id" : "Extension.extension:detail.extension:adjudication",
        "path" : "Extension.extension.extension",
        "sliceName" : "adjudication",
        "short" : "Detail level adjudication details",
        "definition" : "The adjudication results.",
        "requirements" : "Element `ExplanationOfBenefit.item.detail.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.adjudication`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:adjudication.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication"
      },
      {
        "id" : "Extension.extension:detail.extension:adjudication.value[x]",
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
        "id" : "Extension.extension:detail.extension:subDetail",
        "path" : "Extension.extension.extension",
        "sliceName" : "subDetail",
        "short" : "Additional items",
        "definition" : "Third-tier of goods and services.",
        "requirements" : "Element `ExplanationOfBenefit.item.detail.subDetail` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:sequence",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "sequence",
        "short" : "Product or service provided",
        "definition" : "A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.",
        "requirements" : "The items to be processed for adjudication. Element `ExplanationOfBenefit.item.detail.subDetail.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.sequence`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:sequence.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.sequence"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:sequence.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Product or service provided",
        "definition" : "A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:traceNumber",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `ExplanationOfBenefit.item.detail.subDetail.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.traceNumber` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:traceNumber.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.traceNumber"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:traceNumber.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:revenue",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "revenue",
        "short" : "Revenue or cost center code",
        "definition" : "The type of revenue or cost center providing the product and/or service.",
        "requirements" : "Needed in the processing of institutional claims. Element `ExplanationOfBenefit.item.detail.subDetail.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.revenue` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.revenue`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:revenue.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.revenue"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:revenue.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Revenue or cost center code",
        "definition" : "The type of revenue or cost center providing the product and/or service.",
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
          "description" : "Codes for the revenue or cost centers supplying the service and/or products.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-revenue-center-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:category",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "category",
        "short" : "Benefit classification",
        "definition" : "Code to identify the general type of benefits under which products and services are provided.",
        "comment" : "Examples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
        "requirements" : "Needed in the processing of institutional claims as this allows the insurer to determine whether a facial X-Ray is for dental, orthopedic, or facial surgery purposes. Element `ExplanationOfBenefit.item.detail.subDetail.category` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.category`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:category.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.category"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:category.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
          "description" : "Benefit categories such as: oral, medical, vision, oral-basic etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-benefitcategory-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:productOrService",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "productOrService",
        "short" : "Billing, service, product, or drug code",
        "definition" : "When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.",
        "comment" : "If this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'.",
        "requirements" : "Necessary to state what was provided or done. Element `ExplanationOfBenefit.item.detail.subDetail.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.productOrService`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:productOrService.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.productOrService"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:productOrService.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Billing, service, product, or drug code",
        "definition" : "When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.",
        "comment" : "If this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'.",
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
          "description" : "Allowable service and product codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-service-uscls-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:productOrServiceEnd",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "End of a range of codes",
        "definition" : "This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.",
        "requirements" : "Element `ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:productOrServiceEnd.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:productOrServiceEnd.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "End of a range of codes",
        "definition" : "This contains the end of a range of product, service, drug or other billing codes for the item. This element is not used when the .productOrService is a group code. This value may only be present when a .productOfService code has been provided to convey the start of the range. Typically this value may be used only with preauthorizations and not with claims.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-service-uscls-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:modifier",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "modifier",
        "short" : "Service/Product billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example, in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or outside of office hours.",
        "requirements" : "To support inclusion of the item for adjudication or to charge an elevated fee. Element `ExplanationOfBenefit.item.detail.subDetail.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.modifier`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:modifier.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.modifier"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:modifier.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Service/Product billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example, in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or outside of office hours.",
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
          "description" : "Item type or modifiers codes, eg for Oral whether the treatment is cosmetic or associated with TMJ, or an appliance was lost or stolen.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-claim-modifiers-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:programCode",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "programCode",
        "short" : "Program the product or service is provided under",
        "definition" : "Identifies the program under which this may be recovered.",
        "comment" : "For example: Neonatal program, child dental program or drug users recovery program.",
        "requirements" : "Commonly used in in the identification of publicly provided program focused on population segments or disease classifications. Element `ExplanationOfBenefit.item.detail.subDetail.programCode` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.programCode` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.programCode`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:programCode.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.programCode"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:programCode.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Program the product or service is provided under",
        "definition" : "Identifies the program under which this may be recovered.",
        "comment" : "For example: Neonatal program, child dental program or drug users recovery program.",
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
          "description" : "Program specific reason codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-program-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:patientPaid",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "patientPaid",
        "short" : "Paid by the patient",
        "definition" : "The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.",
        "requirements" : "Necessary to demonstrate that copayments, co-insurance and similar patient payments have been made or accounted for. Element `ExplanationOfBenefit.item.detail.subDetail.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.patientPaid` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:patientPaid.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.patientPaid"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:patientPaid.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Paid by the patient",
        "definition" : "The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:quantity",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "Count of products or services",
        "definition" : "The number of repetitions of a service or product.",
        "requirements" : "Required when the product or service code does not convey the quantity provided. Element `ExplanationOfBenefit.item.detail.subDetail.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.quantity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:quantity.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.quantity"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Count of products or services",
        "definition" : "The number of repetitions of a service or product.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:unitPrice",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "unitPrice",
        "short" : "Fee, charge or cost per item",
        "definition" : "If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.",
        "requirements" : "The amount charged to the patient by the provider for a single unit. Element `ExplanationOfBenefit.item.detail.subDetail.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.unitPrice`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:unitPrice.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.unitPrice"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:unitPrice.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Fee, charge or cost per item",
        "definition" : "If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:factor",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "factor",
        "short" : "Price scaling factor",
        "definition" : "A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.",
        "comment" : "To show a 10% senior's discount, the value entered is: 0.90 (1.00 - 0.10).",
        "requirements" : "When discounts are provided to a patient (example: Senior's discount) then this must be documented for adjudication. Element `ExplanationOfBenefit.item.detail.subDetail.factor` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.factor`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:factor.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.factor"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:factor.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Price scaling factor",
        "definition" : "A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.",
        "comment" : "To show a 10% senior's discount, the value entered is: 0.90 (1.00 - 0.10).",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:tax",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "tax",
        "short" : "Total tax",
        "definition" : "The total of taxes applicable for this product or service.",
        "requirements" : "Required when taxes are not embedded in the unit price or provided as a separate service. Element `ExplanationOfBenefit.item.detail.subDetail.tax` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.tax` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:tax.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.tax"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:tax.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Total tax",
        "definition" : "The total of taxes applicable for this product or service.",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:net",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "net",
        "short" : "Total item cost",
        "definition" : "The total amount claimed for the line item.detail.subDetail. Net = unit price * quantity * factor.",
        "comment" : "For example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied.",
        "requirements" : "Provides the total amount claimed  for the group (if a grouper) or the line item. Element `ExplanationOfBenefit.item.detail.subDetail.net` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.net`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:net.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.net"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:net.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Total item cost",
        "definition" : "The total amount claimed for the line item.detail.subDetail. Net = unit price * quantity * factor.",
        "comment" : "For example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied.",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:udi",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "udi",
        "short" : "Unique device identifier",
        "definition" : "Unique Device Identifiers associated with this line item.",
        "requirements" : "The UDI code allows the insurer to obtain device level information on the product supplied. Element `ExplanationOfBenefit.item.detail.subDetail.udi` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.udi` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.udi`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:udi.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.udi"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:udi.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Unique device identifier",
        "definition" : "Unique Device Identifiers associated with this line item.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:noteNumber",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "noteNumber",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "requirements" : "Provides a condensed manner for associating human readable descriptive explanations for adjudications on the line item. Element `ExplanationOfBenefit.item.detail.subDetail.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.noteNumber`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:noteNumber.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.noteNumber"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:noteNumber.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:reviewOutcome",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Subdetail level adjudication results",
        "definition" : "The high-level results of the adjudication if adjudication has been performed.",
        "requirements" : "Element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:reviewOutcome.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:reviewOutcome.value[x]",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:adjudication",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "adjudication",
        "short" : "Subdetail level adjudication details",
        "definition" : "The adjudication results.",
        "requirements" : "Element `ExplanationOfBenefit.item.detail.subDetail.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.adjudication`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:adjudication.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:adjudication.value[x]",
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
        "id" : "Extension.extension:detail.extension:subDetail.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.value[x]",
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
        "id" : "Extension.extension:detail.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail"
      },
      {
        "id" : "Extension.extension:detail.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item"
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
