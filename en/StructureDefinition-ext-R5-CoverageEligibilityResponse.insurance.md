# ExtensionCoverageEligibilityResponse_Insurance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CoverageEligibilityResponse.insurance` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CoverageEligibilityResponse.insurance` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.CoverageEligibilityResponse for use in FHIR R4](StructureDefinition-profile-CoverageEligibilityResponse.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CoverageEligibilityResponse.insurance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CoverageEligibilityResponse.insurance.csv), [Excel](../StructureDefinition-ext-R5-CoverageEligibilityResponse.insurance.xlsx), [Schematron](../StructureDefinition-ext-R5-CoverageEligibilityResponse.insurance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CoverageEligibilityResponse.insurance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCoverageEligibilityResponse_Insurance",
  "title" : "Cross-version Extension `R5.CoverageEligibilityResponse.insurance` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CoverageEligibilityResponse.insurance` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CoverageEligibilityResponse.insurance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CoverageEligibilityResponse.insurance` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CoverageEligibilityResponse.insurance` 0..* `BackboneElement`\n*  R4B: `CoverageEligibilityResponse.insurance` 0..* `BackboneElement`\n*  R4: `CoverageEligibilityResponse.insurance` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CoverageEligibilityResponse.insurance` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance`, but has no comparisons.",
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
      "expression" : "CoverageEligibilityResponse.insurance"
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
        "short" : "Patient insurance information",
        "definition" : "Financial instruments for reimbursement for the health care products and services.",
        "comment" : "All insurance coverages for the patient which may be applicable for reimbursement, of the products and services listed in the claim, are typically provided in the claim to allow insurers to confirm the ordering of the insurance coverages relative to local 'coordination of benefit' rules. One coverage (and only one) with 'focal=true' is to be used in the adjudication of this claim. Coverages appearing before the focal Coverage in the list, and where 'subrogation=false', should provide a reference to the ClaimResponse containing the adjudication results of the prior claim.",
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
        "id" : "Extension.extension:coverage",
        "path" : "Extension.extension",
        "sliceName" : "coverage",
        "short" : "Insurance information",
        "definition" : "Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.",
        "requirements" : "Required to allow the adjudicator to locate the correct policy and history within their information system. Element `CoverageEligibilityResponse.insurance.coverage` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.coverage` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.coverage`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:coverage.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.coverage"
      },
      {
        "id" : "Extension.extension:coverage.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Insurance information",
        "definition" : "Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Coverage|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Coverage|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:inforce",
        "path" : "Extension.extension",
        "sliceName" : "inforce",
        "short" : "Coverage inforce indicator",
        "definition" : "Flag indicating if the coverage provided is inforce currently if no service date(s) specified or for the whole duration of the service dates.",
        "requirements" : "Needed to convey the answer to the eligibility validation request. Element `CoverageEligibilityResponse.insurance.inforce` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.inforce` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.inforce`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inforce.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.inforce"
      },
      {
        "id" : "Extension.extension:inforce.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Coverage inforce indicator",
        "definition" : "Flag indicating if the coverage provided is inforce currently if no service date(s) specified or for the whole duration of the service dates.",
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
        "id" : "Extension.extension:benefitPeriod",
        "path" : "Extension.extension",
        "sliceName" : "benefitPeriod",
        "short" : "When the benefits are applicable",
        "definition" : "The term of the benefits documented in this response.",
        "requirements" : "Needed as coverages may be multi-year while benefits tend to be annual therefore a separate expression of the benefit period is needed. Element `CoverageEligibilityResponse.insurance.benefitPeriod` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.benefitPeriod` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.benefitPeriod`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:benefitPeriod.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.benefitPeriod"
      },
      {
        "id" : "Extension.extension:benefitPeriod.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the benefits are applicable",
        "definition" : "The term of the benefits documented in this response.",
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
        "id" : "Extension.extension:item",
        "path" : "Extension.extension",
        "sliceName" : "item",
        "short" : "Benefits and authorization details",
        "definition" : "Benefits and optionally current balances, and authorization details by category or service.",
        "requirements" : "Element `CoverageEligibilityResponse.insurance.item` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension",
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
        "id" : "Extension.extension:item.extension:category",
        "path" : "Extension.extension.extension",
        "sliceName" : "category",
        "short" : "Benefit classification",
        "definition" : "Code to identify the general type of benefits under which products and services are provided.",
        "comment" : "Examples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
        "requirements" : "Needed to convey the category of service or product for which eligibility is sought. Element `CoverageEligibilityResponse.insurance.item.category` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.category` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.category`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:category.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.category"
      },
      {
        "id" : "Extension.extension:item.extension:category.value[x]",
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
          "description" : "Benefit categories such as: oral, medical, vision etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-benefitcategory-for-R4"
        }
      },
      {
        "id" : "Extension.extension:item.extension:productOrService",
        "path" : "Extension.extension.extension",
        "sliceName" : "productOrService",
        "short" : "Billing, service, product, or drug code",
        "definition" : "This contains the product, service, drug or other billing code for the item.",
        "comment" : "Code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI).",
        "requirements" : "Needed to convey the actual service or product for which eligibility is sought. Element `CoverageEligibilityResponse.insurance.item.productOrService` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.productOrService` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.productOrService`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:productOrService.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.productOrService"
      },
      {
        "id" : "Extension.extension:item.extension:productOrService.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Billing, service, product, or drug code",
        "definition" : "This contains the product, service, drug or other billing code for the item.",
        "comment" : "Code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI).",
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
        "id" : "Extension.extension:item.extension:modifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "modifier",
        "short" : "Product or service billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
        "requirements" : "To support provision of the item or to charge an elevated fee. Element `CoverageEligibilityResponse.insurance.item.modifier` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.modifier` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.modifier`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:modifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.modifier"
      },
      {
        "id" : "Extension.extension:item.extension:modifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Product or service billing modifiers",
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
        "id" : "Extension.extension:item.extension:provider",
        "path" : "Extension.extension.extension",
        "sliceName" : "provider",
        "short" : "Performing practitioner",
        "definition" : "The practitioner who is eligible for the provision of the product or service.",
        "requirements" : "Needed to convey the eligible provider. Element `CoverageEligibilityResponse.insurance.item.provider` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.provider` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.provider`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:provider.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.provider"
      },
      {
        "id" : "Extension.extension:item.extension:provider.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Performing practitioner",
        "definition" : "The practitioner who is eligible for the provision of the product or service.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:item.extension:excluded",
        "path" : "Extension.extension.extension",
        "sliceName" : "excluded",
        "short" : "Excluded from the plan",
        "definition" : "True if the indicated class of service is excluded from the plan, missing or False indicates the product or service is included in the coverage.",
        "requirements" : "Needed to identify items that are specifically excluded from the coverage. Element `CoverageEligibilityResponse.insurance.item.excluded` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.excluded` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.excluded`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:excluded.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.excluded"
      },
      {
        "id" : "Extension.extension:item.extension:excluded.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:item.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "Short name for the benefit",
        "definition" : "A short name or tag for the benefit.",
        "comment" : "For example: MED01, or DENT2.",
        "requirements" : "Required to align with other plan names. Element `CoverageEligibilityResponse.insurance.item.name` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.name` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.name`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:name.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.name"
      },
      {
        "id" : "Extension.extension:item.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:item.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Description of the benefit or services covered",
        "definition" : "A richer description of the benefit or services covered.",
        "comment" : "For example 'DENT2 covers 100% of basic, 50% of major but excludes Ortho, Implants and Cosmetic services'.",
        "requirements" : "Needed for human readable reference. Element `CoverageEligibilityResponse.insurance.item.description` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.description` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.description"
      },
      {
        "id" : "Extension.extension:item.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Description of the benefit or services covered",
        "definition" : "A richer description of the benefit or services covered.",
        "comment" : "For example 'DENT2 covers 100% of basic, 50% of major but excludes Ortho, Implants and Cosmetic services'.",
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
        "id" : "Extension.extension:item.extension:network",
        "path" : "Extension.extension.extension",
        "sliceName" : "network",
        "short" : "In or out of network",
        "definition" : "Is a flag to indicate whether the benefits refer to in-network providers or out-of-network providers.",
        "requirements" : "Needed as in or out of network providers are treated differently under the coverage. Element `CoverageEligibilityResponse.insurance.item.network` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.network` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.network`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:network.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.network"
      },
      {
        "id" : "Extension.extension:item.extension:network.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:item.extension:unit",
        "path" : "Extension.extension.extension",
        "sliceName" : "unit",
        "short" : "Individual or family",
        "definition" : "Indicates if the benefits apply to an individual or to the family.",
        "requirements" : "Needed for the understanding of the benefits. Element `CoverageEligibilityResponse.insurance.item.unit` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.unit` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.unit`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:unit.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.unit"
      },
      {
        "id" : "Extension.extension:item.extension:unit.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:item.extension:term",
        "path" : "Extension.extension.extension",
        "sliceName" : "term",
        "short" : "Annual or lifetime",
        "definition" : "The term or period of the values such as 'maximum lifetime benefit' or 'maximum annual visits'.",
        "requirements" : "Needed for the understanding of the benefits. Element `CoverageEligibilityResponse.insurance.item.term` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.term` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.term`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:term.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.term"
      },
      {
        "id" : "Extension.extension:item.extension:term.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:item.extension:benefit",
        "path" : "Extension.extension.extension",
        "sliceName" : "benefit",
        "short" : "Benefit Summary",
        "definition" : "Benefits used to date.",
        "requirements" : "Element `CoverageEligibilityResponse.insurance.item.benefit` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.benefit` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:benefit.extension",
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
        "id" : "Extension.extension:item.extension:benefit.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "Benefit classification",
        "definition" : "Classification of benefit being provided.",
        "comment" : "For example: deductible, visits, benefit amount.",
        "requirements" : "Needed to convey the nature of the benefit. Element `CoverageEligibilityResponse.insurance.item.benefit.type` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item.benefit` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.benefit.type` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:benefit.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.benefit.type"
      },
      {
        "id" : "Extension.extension:item.extension:benefit.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:item.extension:benefit.extension:allowed",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "allowed",
        "short" : "Benefits allowed",
        "definition" : "The quantity of the benefit which is permitted under the coverage.",
        "requirements" : "Needed to convey the benefits offered under the coverage. Element `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item.benefit` requires a cross-version extension.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`.\nElement `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]`, but has no comparisons.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:benefit.extension:allowed.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.benefit.allowed"
      },
      {
        "id" : "Extension.extension:item.extension:benefit.extension:allowed.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:item.extension:benefit.extension:used",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "used",
        "short" : "Benefits used",
        "definition" : "The quantity of the benefit which have been consumed to date.",
        "requirements" : "Needed to convey the benefits consumed to date. Element `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item.benefit` requires a cross-version extension.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`.\nElement `CoverageEligibilityResponse.insurance.item.benefit.used[x]` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.used[x]`, but has no comparisons.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:benefit.extension:used.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.benefit.used"
      },
      {
        "id" : "Extension.extension:item.extension:benefit.extension:used.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
            "code" : "string"
          },
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Extension.extension:item.extension:benefit.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.benefit"
      },
      {
        "id" : "Extension.extension:item.extension:benefit.value[x]",
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
        "id" : "Extension.extension:item.extension:authorizationRequired",
        "path" : "Extension.extension.extension",
        "sliceName" : "authorizationRequired",
        "short" : "Authorization required flag",
        "definition" : "A boolean flag indicating whether a preauthorization is required prior to actual service delivery.",
        "requirements" : "Needed to convey that preauthorization is required. Element `CoverageEligibilityResponse.insurance.item.authorizationRequired` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.authorizationRequired` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationRequired`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:authorizationRequired.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.authorizationRequired"
      },
      {
        "id" : "Extension.extension:item.extension:authorizationRequired.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Authorization required flag",
        "definition" : "A boolean flag indicating whether a preauthorization is required prior to actual service delivery.",
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
        "id" : "Extension.extension:item.extension:authorizationSupporting",
        "path" : "Extension.extension.extension",
        "sliceName" : "authorizationSupporting",
        "short" : "Type of required supporting materials",
        "definition" : "Codes or comments regarding information or actions associated with the preauthorization.",
        "requirements" : "Needed to inform the provider of collateral materials or actions needed for preauthorization. Element `CoverageEligibilityResponse.insurance.item.authorizationSupporting` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.authorizationSupporting` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationSupporting`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:authorizationSupporting.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.authorizationSupporting"
      },
      {
        "id" : "Extension.extension:item.extension:authorizationSupporting.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of required supporting materials",
        "definition" : "Codes or comments regarding information or actions associated with the preauthorization.",
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
          "description" : "Type of supporting information to provide with a preauthorization.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-coverageeligibilityresponse-ex-auth-support-for-R4"
        }
      },
      {
        "id" : "Extension.extension:item.extension:authorizationUrl",
        "path" : "Extension.extension.extension",
        "sliceName" : "authorizationUrl",
        "short" : "Preauthorization requirements endpoint",
        "definition" : "A web location for obtaining requirements or descriptive information regarding the preauthorization.",
        "requirements" : "Needed to enable insurers to advise providers of informative information. Element `CoverageEligibilityResponse.insurance.item.authorizationUrl` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.authorizationUrl` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationUrl`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.extension:authorizationUrl.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.authorizationUrl"
      },
      {
        "id" : "Extension.extension:item.extension:authorizationUrl.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Preauthorization requirements endpoint",
        "definition" : "A web location for obtaining requirements or descriptive information regarding the preauthorization.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:item.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item"
      },
      {
        "id" : "Extension.extension:item.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance"
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
