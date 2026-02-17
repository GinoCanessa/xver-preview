# ExtensionClaim_Item - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Claim.item` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Claim.item` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Claim for use in FHIR R4](StructureDefinition-profile-Claim.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Claim.item)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Claim.item.csv), [Excel](../StructureDefinition-ext-R5-Claim.item.xlsx), [Schematron](../StructureDefinition-ext-R5-Claim.item.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Claim.item",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionClaim_Item",
  "title" : "Cross-version Extension `R5.Claim.item` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Claim.item` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Claim.item` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Claim.item` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Claim.item` 0..* `BackboneElement`\n*  R4B: `Claim.item` 0..* `BackboneElement`\n*  R4: `Claim.item` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Claim.item` has is mapped to FHIR R4 element `Claim.item`, but has no comparisons.",
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
      "expression" : "Claim.item"
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
        "definition" : "A claim line. Either a simple  product or service or a 'group' of details which can each be a simple items or groups of sub-details.",
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
        "requirements" : "Necessary to provide a mechanism to link to items from within the claim and within the adjudication details of the ClaimResponse. Element `Claim.item.sequence` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.sequence` has is mapped to FHIR R4 element `Claim.item.sequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.sequence"
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
        "id" : "Extension.extension:traceNumber",
        "path" : "Extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `Claim.item.traceNumber` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.traceNumber` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.traceNumber"
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
        "id" : "Extension.extension:careTeamSequence",
        "path" : "Extension.extension",
        "sliceName" : "careTeamSequence",
        "short" : "Applicable careTeam members",
        "definition" : "CareTeam members related to this service or product.",
        "requirements" : "Need to identify the individuals and their roles in the provision of the product or service. Element `Claim.item.careTeamSequence` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.careTeamSequence` has is mapped to FHIR R4 element `Claim.item.careTeamSequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.careTeamSequence"
      },
      {
        "id" : "Extension.extension:careTeamSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable careTeam members",
        "definition" : "CareTeam members related to this service or product.",
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
        "definition" : "Diagnosis applicable for this service or product.",
        "requirements" : "Need to related the product or service to the associated diagnoses. Element `Claim.item.diagnosisSequence` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.diagnosisSequence` has is mapped to FHIR R4 element `Claim.item.diagnosisSequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.diagnosisSequence"
      },
      {
        "id" : "Extension.extension:diagnosisSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable diagnoses",
        "definition" : "Diagnosis applicable for this service or product.",
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
        "requirements" : "Need to provide any listed specific procedures to support the product or service being claimed. Element `Claim.item.procedureSequence` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.procedureSequence` has is mapped to FHIR R4 element `Claim.item.procedureSequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.procedureSequence"
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
        "requirements" : "Need to reference the supporting information items that relate directly to this product or service. Element `Claim.item.informationSequence` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.informationSequence` has is mapped to FHIR R4 element `Claim.item.informationSequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.informationSequence"
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
        "id" : "Extension.extension:revenue",
        "path" : "Extension.extension",
        "sliceName" : "revenue",
        "short" : "Revenue or cost center code",
        "definition" : "The type of revenue or cost center providing the product and/or service.",
        "requirements" : "Needed in the processing of institutional claims. Element `Claim.item.revenue` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.revenue` has is mapped to FHIR R4 element `Claim.item.revenue`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.revenue"
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
        "requirements" : "Needed in the processing of institutional claims as this allows the insurer to determine whether a facial X-Ray is for dental, orthopedic, or facial surgery purposes. Element `Claim.item.category` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.category` has is mapped to FHIR R4 element `Claim.item.category`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.category"
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
          "description" : "Benefit categories such as: oral-basic, major, glasses.",
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
        "requirements" : "Necessary to state what was provided or done. Element `Claim.item.productOrService` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.productOrService` has is mapped to FHIR R4 element `Claim.item.productOrService`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.productOrService"
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
        "requirements" : "Element `Claim.item.productOrServiceEnd` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.productOrServiceEnd` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.productOrServiceEnd"
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
        "requirements" : "May identify the service to be provided or provider authorization for the service. Element `Claim.item.request` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.item.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.item.request` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.request"
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
        "comment" : "For example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or outside of office hours.",
        "requirements" : "To support inclusion of the item for adjudication or to charge an elevated fee. Element `Claim.item.modifier` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.modifier` has is mapped to FHIR R4 element `Claim.item.modifier`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.modifier"
      },
      {
        "id" : "Extension.extension:modifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Product or service billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or outside of office hours.",
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
        "requirements" : "Commonly used in in the identification of publicly provided program focused on population segments or disease classifications. Element `Claim.item.programCode` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.programCode` has is mapped to FHIR R4 element `Claim.item.programCode`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.programCode"
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
        "requirements" : "Needed to determine whether the  service or product was provided during the term of the insurance coverage. Element `Claim.item.serviced[x]` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nNote that the target element context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.\nElement `Claim.item.serviced[x]` has is mapped to FHIR R4 element `Claim.item.serviced[x]`, but has no comparisons.\nNote that the target element context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.serviced"
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
        "requirements" : "The location can alter whether the item was acceptable for insurance purposes or impact the determination of the benefit amount. Element `Claim.item.location[x]` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nNote that the target element context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.\nElement `Claim.item.location[x]` has is mapped to FHIR R4 element `Claim.item.location[x]`, but has no comparisons.\nNote that the target element context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.location"
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
          "description" : "Place of service: pharmacy, school, prison, etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-service-place-for-R4"
        }
      },
      {
        "id" : "Extension.extension:patientPaid",
        "path" : "Extension.extension",
        "sliceName" : "patientPaid",
        "short" : "Paid by the patient",
        "definition" : "The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.",
        "requirements" : "Necessary to demonstrate that copayments, co-insurance and similar patient payments have been made or accounted for. Element `Claim.item.patientPaid` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.patientPaid` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.patientPaid"
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
        "requirements" : "Required when the product or service code does not convey the quantity provided. Element `Claim.item.quantity` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.quantity` has is mapped to FHIR R4 element `Claim.item.quantity`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.quantity"
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
        "requirements" : "The amount charged to the patient by the provider for a single unit. Element `Claim.item.unitPrice` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.unitPrice` has is mapped to FHIR R4 element `Claim.item.unitPrice`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.unitPrice"
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
        "requirements" : "When discounts are provided to a patient (example: Senior's discount) then this must be documented for adjudication. Element `Claim.item.factor` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.factor` has is mapped to FHIR R4 element `Claim.item.factor`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.factor"
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
        "requirements" : "Required when taxes are not embedded in the unit price or provided as a separate service. Element `Claim.item.tax` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.tax` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.tax"
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
        "requirements" : "Provides the total amount claimed  for the group (if a grouper) or the line item. Element `Claim.item.net` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.net` has is mapped to FHIR R4 element `Claim.item.net`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.net"
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
        "requirements" : "The UDI code allows the insurer to obtain device level information on the product supplied. Element `Claim.item.udi` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.udi` has is mapped to FHIR R4 element `Claim.item.udi`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.udi"
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
        "requirements" : "Element `Claim.item.bodySite` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.bodySite` has is mapped to FHIR R4 element `Claim.item.bodySite`, but has no comparisons.",
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
        "requirements" : "Allows insurer to validate specific procedures. Element `Claim.item.bodySite.site` is part of an existing definition because parent element `Claim.item.bodySite` requires a cross-version extension.\nElement `Claim.item.bodySite.site` has is mapped to FHIR R4 element `Claim.item`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.bodySite.site"
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
        "requirements" : "Allows insurer to validate specific procedures. Element `Claim.item.bodySite.subSite` is part of an existing definition because parent element `Claim.item.bodySite` requires a cross-version extension.\nElement `Claim.item.bodySite.subSite` has is mapped to FHIR R4 element `Claim.item.subSite`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.bodySite.subSite"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.bodySite"
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
        "comment" : "This will typically be the encounter the event occurred within, but some activities may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter.",
        "requirements" : "Used in some jurisdictions to link clinical events to claim items. Element `Claim.item.encounter` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.encounter` has is mapped to FHIR R4 element `Claim.item.encounter`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.encounter"
      },
      {
        "id" : "Extension.extension:encounter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Encounters associated with the listed treatments",
        "definition" : "Healthcare encounters related to this claim.",
        "comment" : "This will typically be the encounter the event occurred within, but some activities may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter.",
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
        "id" : "Extension.extension:detail",
        "path" : "Extension.extension",
        "sliceName" : "detail",
        "short" : "Product or service provided",
        "definition" : "A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.",
        "requirements" : "The items to be processed for adjudication. Element `Claim.item.detail` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.detail` has is mapped to FHIR R4 element `Claim.item.detail`, but has no comparisons.",
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
        "short" : "Item instance identifier",
        "definition" : "A number to uniquely identify item entries.",
        "requirements" : "Necessary to provide a mechanism to link to items from within the claim and within the adjudication details of the ClaimResponse. Element `Claim.item.detail.sequence` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.sequence` has is mapped to FHIR R4 element `Claim.item.detail.sequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.sequence"
      },
      {
        "id" : "Extension.extension:detail.extension:sequence.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:detail.extension:traceNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `Claim.item.detail.traceNumber` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.traceNumber` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.traceNumber"
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
        "requirements" : "Needed in the processing of institutional claims. Element `Claim.item.detail.revenue` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.revenue` has is mapped to FHIR R4 element `Claim.item.detail.revenue`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.revenue"
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
        "comment" : "Examples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
        "requirements" : "Needed in the processing of institutional claims as this allows the insurer to determine whether a facial X-Ray is for dental, orthopedic, or facial surgery purposes. Element `Claim.item.detail.category` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.category` has is mapped to FHIR R4 element `Claim.item.detail.category`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.category"
      },
      {
        "id" : "Extension.extension:detail.extension:category.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
          "description" : "Benefit categories such as: oral-basic, major, glasses.",
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
        "requirements" : "Necessary to state what was provided or done. Element `Claim.item.detail.productOrService` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.productOrService` has is mapped to FHIR R4 element `Claim.item.detail.productOrService`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.productOrService"
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
        "requirements" : "Element `Claim.item.detail.productOrServiceEnd` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.productOrServiceEnd` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.productOrServiceEnd"
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
        "comment" : "For example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
        "requirements" : "To support inclusion of the item for adjudication or to charge an elevated fee. Element `Claim.item.detail.modifier` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.modifier` has is mapped to FHIR R4 element `Claim.item.detail.modifier`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.modifier"
      },
      {
        "id" : "Extension.extension:detail.extension:modifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Service/Product billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
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
        "requirements" : "Commonly used in in the identification of publicly provided program focused on population segments or disease classifications. Element `Claim.item.detail.programCode` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.programCode` has is mapped to FHIR R4 element `Claim.item.detail.programCode`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.programCode"
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
        "requirements" : "Necessary to demonstrate that copayments, co-insurance and similar patient payments have been made or accounted for. Element `Claim.item.detail.patientPaid` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.patientPaid` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.patientPaid"
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
        "requirements" : "Required when the product or service code does not convey the quantity provided. Element `Claim.item.detail.quantity` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.quantity` has is mapped to FHIR R4 element `Claim.item.detail.quantity`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.quantity"
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
        "requirements" : "The amount charged to the patient by the provider for a single unit. Element `Claim.item.detail.unitPrice` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.unitPrice` has is mapped to FHIR R4 element `Claim.item.detail.unitPrice`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.unitPrice"
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
        "requirements" : "When discounts are provided to a patient (example: Senior's discount) then this must be documented for adjudication. Element `Claim.item.detail.factor` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.factor` has is mapped to FHIR R4 element `Claim.item.detail.factor`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.factor"
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
        "requirements" : "Required when taxes are not embedded in the unit price or provided as a separate service. Element `Claim.item.detail.tax` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.tax` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.tax"
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
        "requirements" : "Provides the total amount claimed  for the group (if a grouper) or the line item. Element `Claim.item.detail.net` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.net` has is mapped to FHIR R4 element `Claim.item.detail.net`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.net"
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
        "requirements" : "The UDI code allows the insurer to obtain device level information on the product supplied. Element `Claim.item.detail.udi` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.udi` has is mapped to FHIR R4 element `Claim.item.detail.udi`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.udi"
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
        "id" : "Extension.extension:detail.extension:subDetail",
        "path" : "Extension.extension.extension",
        "sliceName" : "subDetail",
        "short" : "Product or service provided",
        "definition" : "A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.",
        "requirements" : "The items to be processed for adjudication. Element `Claim.item.detail.subDetail` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail` has is mapped to FHIR R4 element `Claim.item.detail.subDetail`, but has no comparisons.",
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
        "short" : "Item instance identifier",
        "definition" : "A number to uniquely identify item entries.",
        "requirements" : "Necessary to provide a mechanism to link to items from within the claim and within the adjudication details of the ClaimResponse. Element `Claim.item.detail.subDetail.sequence` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.sequence` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.sequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.sequence"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:sequence.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:traceNumber",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `Claim.item.detail.subDetail.traceNumber` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.traceNumber` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.traceNumber"
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
        "requirements" : "Needed in the processing of institutional claims. Element `Claim.item.detail.subDetail.revenue` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.revenue` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.revenue`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.revenue"
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
        "requirements" : "Needed in the processing of institutional claims as this allows the insurer to determine whether a facial X-Ray is for dental, orthopedic, or facial surgery purposes. Element `Claim.item.detail.subDetail.category` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.category` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.category`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.category"
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
          "description" : "Benefit categories such as: oral-basic, major, glasses.",
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
        "requirements" : "Necessary to state what was provided or done. Element `Claim.item.detail.subDetail.productOrService` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.productOrService` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.productOrService`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.productOrService"
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
        "requirements" : "Element `Claim.item.detail.subDetail.productOrServiceEnd` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.productOrServiceEnd` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.productOrServiceEnd"
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
        "comment" : "For example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
        "requirements" : "To support inclusion of the item for adjudication or to charge an elevated fee. Element `Claim.item.detail.subDetail.modifier` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.modifier` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.modifier`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.modifier"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:modifier.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Service/Product billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
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
        "requirements" : "Commonly used in in the identification of publicly provided program focused on population segments or disease classifications. Element `Claim.item.detail.subDetail.programCode` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.programCode` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.programCode`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.programCode"
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
        "requirements" : "Necessary to demonstrate that copayments, co-insurance and similar patient payments have been made or accounted for. Element `Claim.item.detail.subDetail.patientPaid` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.patientPaid` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.patientPaid"
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
        "requirements" : "Required when the product or service code does not convey the quantity provided. Element `Claim.item.detail.subDetail.quantity` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.quantity` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.quantity`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.quantity"
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
        "requirements" : "The amount charged to the patient by the provider for a single unit. Element `Claim.item.detail.subDetail.unitPrice` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.unitPrice` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.unitPrice`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.unitPrice"
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
        "requirements" : "When discounts are provided to a patient (example: Senior's discount) then this must be documented for adjudication. Element `Claim.item.detail.subDetail.factor` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.factor` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.factor`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.factor"
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
        "requirements" : "Required when taxes are not embedded in the unit price or provided as a separate service. Element `Claim.item.detail.subDetail.tax` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.tax` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.tax"
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
        "definition" : "The total amount claimed for line item.detail.subDetail. Net = unit price * quantity * factor.",
        "comment" : "For example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied.",
        "requirements" : "Provides the total amount claimed  for the group (if a grouper) or the line item. Element `Claim.item.detail.subDetail.net` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.net` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.net`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.net"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:net.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Total item cost",
        "definition" : "The total amount claimed for line item.detail.subDetail. Net = unit price * quantity * factor.",
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
        "requirements" : "The UDI code allows the insurer to obtain device level information on the product supplied. Element `Claim.item.detail.subDetail.udi` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.udi` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.udi`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.udi"
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
        "id" : "Extension.extension:detail.extension:subDetail.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item"
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
