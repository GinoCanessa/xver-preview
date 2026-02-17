# ExtensionCoverageEligibilityRequest_Item - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CoverageEligibilityRequest.item` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CoverageEligibilityRequest.item` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.CoverageEligibilityRequest for use in FHIR R4](StructureDefinition-profile-CoverageEligibilityRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CoverageEligibilityRequest.item)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CoverageEligibilityRequest.item.csv), [Excel](../StructureDefinition-ext-R5-CoverageEligibilityRequest.item.xlsx), [Schematron](../StructureDefinition-ext-R5-CoverageEligibilityRequest.item.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CoverageEligibilityRequest.item",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCoverageEligibilityRequest_Item",
  "title" : "Cross-version Extension `R5.CoverageEligibilityRequest.item` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CoverageEligibilityRequest.item` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CoverageEligibilityRequest.item` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CoverageEligibilityRequest.item` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CoverageEligibilityRequest.item` 0..* `BackboneElement`\n*  R4B: `CoverageEligibilityRequest.item` 0..* `BackboneElement`\n*  R4: `CoverageEligibilityRequest.item` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CoverageEligibilityRequest.item` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item`, but has no comparisons.",
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
      "expression" : "CoverageEligibilityRequest.item"
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
        "short" : "Item to be evaluated for eligibiity",
        "definition" : "Service categories or billable services for which benefit details and/or an authorization prior to service delivery may be required by the payor.",
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
        "id" : "Extension.extension:supportingInfoSequence",
        "path" : "Extension.extension",
        "sliceName" : "supportingInfoSequence",
        "short" : "Applicable exception or supporting information",
        "definition" : "Exceptions, special conditions and supporting information applicable for this service or product line.",
        "requirements" : "Needed to support or inform the consideration for eligibility. Element `CoverageEligibilityRequest.item.supportingInfoSequence` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.supportingInfoSequence` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.supportingInfoSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:supportingInfoSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.supportingInfoSequence"
      },
      {
        "id" : "Extension.extension:supportingInfoSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable exception or supporting information",
        "definition" : "Exceptions, special conditions and supporting information applicable for this service or product line.",
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
        "id" : "Extension.extension:category",
        "path" : "Extension.extension",
        "sliceName" : "category",
        "short" : "Benefit classification",
        "definition" : "Code to identify the general type of benefits under which products and services are provided.",
        "comment" : "Examples include Medical Care, Periodontics, Renal Dialysis, Vision Coverage.",
        "requirements" : "Needed to convey the category of service or product for which eligibility is sought. Element `CoverageEligibilityRequest.item.category` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.category` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.category`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.category"
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
          "description" : "Benefit categories such as: oral, medical, vision etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-benefitcategory-for-R4"
        }
      },
      {
        "id" : "Extension.extension:productOrService",
        "path" : "Extension.extension",
        "sliceName" : "productOrService",
        "short" : "Billing, service, product, or drug code",
        "definition" : "This contains the product, service, drug or other billing code for the item.",
        "comment" : "Code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI).",
        "requirements" : "Needed to convey the actual service or product for which eligibility is sought. Element `CoverageEligibilityRequest.item.productOrService` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.productOrService` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.productOrService`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.productOrService"
      },
      {
        "id" : "Extension.extension:productOrService.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:modifier",
        "path" : "Extension.extension",
        "sliceName" : "modifier",
        "short" : "Product or service billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
        "requirements" : "To support provision of the item or to charge an elevated fee. Element `CoverageEligibilityRequest.item.modifier` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.modifier` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.modifier`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.modifier"
      },
      {
        "id" : "Extension.extension:modifier.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:provider",
        "path" : "Extension.extension",
        "sliceName" : "provider",
        "short" : "Perfoming practitioner",
        "definition" : "The practitioner who is responsible for the product or service to be rendered to the patient.",
        "requirements" : "Needed to support the evaluation of the eligibility. Element `CoverageEligibilityRequest.item.provider` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.provider` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.provider`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:provider.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.provider"
      },
      {
        "id" : "Extension.extension:provider.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Perfoming practitioner",
        "definition" : "The practitioner who is responsible for the product or service to be rendered to the patient.",
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
        "id" : "Extension.extension:quantity",
        "path" : "Extension.extension",
        "sliceName" : "quantity",
        "short" : "Count of products or services",
        "definition" : "The number of repetitions of a service or product.",
        "requirements" : "Required when the product or service code does not convey the quantity provided. Element `CoverageEligibilityRequest.item.quantity` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.quantity` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.quantity`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.quantity"
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
        "definition" : "The amount charged to the patient by the provider for a single unit.",
        "requirements" : "Needed to support the evaluation of the eligibility. Element `CoverageEligibilityRequest.item.unitPrice` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.unitPrice` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.unitPrice`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.unitPrice"
      },
      {
        "id" : "Extension.extension:unitPrice.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Fee, charge or cost per item",
        "definition" : "The amount charged to the patient by the provider for a single unit.",
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
        "id" : "Extension.extension:facility",
        "path" : "Extension.extension",
        "sliceName" : "facility",
        "short" : "Servicing facility",
        "definition" : "Facility where the services will be provided.",
        "requirements" : "Needed to support the evaluation of the eligibility. Element `CoverageEligibilityRequest.item.facility` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.facility` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.facility`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:facility.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.facility"
      },
      {
        "id" : "Extension.extension:facility.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Servicing facility",
        "definition" : "Facility where the services will be provided.",
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
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:diagnosis",
        "path" : "Extension.extension",
        "sliceName" : "diagnosis",
        "short" : "Applicable diagnosis",
        "definition" : "Patient diagnosis for which care is sought.",
        "requirements" : "Needed to support the evaluation of the eligibility. Element `CoverageEligibilityRequest.item.diagnosis` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.diagnosis` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.diagnosis`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:diagnosis.extension",
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
        "id" : "Extension.extension:diagnosis.extension:diagnosis",
        "path" : "Extension.extension.extension",
        "sliceName" : "diagnosis",
        "short" : "Nature of illness or problem",
        "definition" : "The nature of illness or problem in a coded form or as a reference to an external defined Condition.",
        "requirements" : "Provides health context for the evaluation of the products and/or services. Element `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is part of an existing definition because parent element `CoverageEligibilityRequest.item.diagnosis` requires a cross-version extension.\nNote that the target element context `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest.item.diagnosis`.\nElement `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]`, but has no comparisons.\nNote that the target element context `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest.item.diagnosis`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:diagnosis.extension:diagnosis.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.diagnosis.diagnosis"
      },
      {
        "id" : "Extension.extension:diagnosis.extension:diagnosis.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Nature of illness or problem",
        "definition" : "The nature of illness or problem in a coded form or as a reference to an external defined Condition.",
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
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Condition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Condition|4.0.1"
            ]
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "ICD10 Diagnostic codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-icd-10-for-R4"
        }
      },
      {
        "id" : "Extension.extension:diagnosis.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.diagnosis"
      },
      {
        "id" : "Extension.extension:diagnosis.value[x]",
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
        "short" : "Product or service details",
        "definition" : "The plan/proposal/order describing the proposed service in detail.",
        "requirements" : "Needed to provide complex service proposal such as a Device or a plan. Element `CoverageEligibilityRequest.item.detail` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.detail` has is mapped to FHIR R4 element `CoverageEligibilityRequest.item.detail`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.detail"
      },
      {
        "id" : "Extension.extension:detail.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Product or service details",
        "definition" : "The plan/proposal/order describing the proposed service in detail.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item"
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
