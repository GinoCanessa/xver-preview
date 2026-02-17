# ExtensionExplanationOfBenefit_AddItem - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExplanationOfBenefit.addItem` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.addItem` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4](StructureDefinition-profile-ExplanationOfBenefit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.addItem)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.addItem.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.addItem.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.addItem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.addItem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExplanationOfBenefit_AddItem",
  "title" : "Cross-version Extension `R5.ExplanationOfBenefit.addItem` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.addItem` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.addItem` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.addItem` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.addItem` 0..* `BackboneElement`\n*  R4B: `ExplanationOfBenefit.addItem` 0..* `BackboneElement`\n*  R4: `ExplanationOfBenefit.addItem` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.addItem` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem`, but has no comparisons.",
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
      "expression" : "ExplanationOfBenefit.addItem"
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
        "short" : "Insurer added line items",
        "definition" : "The first-tier service adjudications for payor added product or service lines.",
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
        "id" : "Extension.extension:itemSequence",
        "path" : "Extension.extension",
        "sliceName" : "itemSequence",
        "short" : "Item sequence number",
        "definition" : "Claim items which this service line is intended to replace.",
        "requirements" : "Provides references to the claim items. Element `ExplanationOfBenefit.addItem.itemSequence` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.itemSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.itemSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:itemSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.itemSequence"
      },
      {
        "id" : "Extension.extension:itemSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Item sequence number",
        "definition" : "Claim items which this service line is intended to replace.",
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
        "id" : "Extension.extension:detailSequence",
        "path" : "Extension.extension",
        "sliceName" : "detailSequence",
        "short" : "Detail sequence number",
        "definition" : "The sequence number of the details within the claim item which this line is intended to replace.",
        "requirements" : "Provides references to the claim details within the claim item. Element `ExplanationOfBenefit.addItem.detailSequence` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detailSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detailSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detailSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detailSequence"
      },
      {
        "id" : "Extension.extension:detailSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Detail sequence number",
        "definition" : "The sequence number of the details within the claim item which this line is intended to replace.",
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
        "id" : "Extension.extension:subDetailSequence",
        "path" : "Extension.extension",
        "sliceName" : "subDetailSequence",
        "short" : "Subdetail sequence number",
        "definition" : "The sequence number of the sub-details woithin the details within the claim item which this line is intended to replace.",
        "requirements" : "Provides references to the claim sub-details within the claim detail. Element `ExplanationOfBenefit.addItem.subDetailSequence` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.subDetailSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.subDetailSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subDetailSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.subDetailSequence"
      },
      {
        "id" : "Extension.extension:subDetailSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Subdetail sequence number",
        "definition" : "The sequence number of the sub-details woithin the details within the claim item which this line is intended to replace.",
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
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `ExplanationOfBenefit.addItem.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.traceNumber` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.traceNumber"
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
        "id" : "Extension.extension:provider",
        "path" : "Extension.extension",
        "sliceName" : "provider",
        "short" : "Authorized providers",
        "definition" : "The providers who are authorized for the services rendered to the patient.",
        "requirements" : "Insurer may provide authorization specifically to a restricted set of providers rather than an open authorization. Element `ExplanationOfBenefit.addItem.provider` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.provider` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.provider`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.provider"
      },
      {
        "id" : "Extension.extension:provider.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Authorized providers",
        "definition" : "The providers who are authorized for the services rendered to the patient.",
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
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:revenue",
        "path" : "Extension.extension",
        "sliceName" : "revenue",
        "short" : "Revenue or cost center code",
        "definition" : "The type of revenue or cost center providing the product and/or service.",
        "requirements" : "Needed in the processing of institutional claims. Element `ExplanationOfBenefit.addItem.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.revenue` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.revenue"
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
        "id" : "Extension.extension:productOrService",
        "path" : "Extension.extension",
        "sliceName" : "productOrService",
        "short" : "Billing, service, product, or drug code",
        "definition" : "When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.",
        "comment" : "If this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'.",
        "requirements" : "Necessary to state what was provided or done. Element `ExplanationOfBenefit.addItem.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.productOrService`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.productOrService"
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
        "requirements" : "Element `ExplanationOfBenefit.addItem.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.productOrServiceEnd"
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
        "requirements" : "May identify the service to be provided or provider authorization for the service. Element `ExplanationOfBenefit.addItem.request` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.addItem.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.addItem.request` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.request"
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
        "short" : "Service/Product billing modifiers",
        "definition" : "Item typification or modifiers codes to convey additional context for the product or service.",
        "comment" : "For example, in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
        "requirements" : "To support inclusion of the item for adjudication or to charge an elevated fee. Element `ExplanationOfBenefit.addItem.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.modifier`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.modifier"
      },
      {
        "id" : "Extension.extension:modifier.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:programCode",
        "path" : "Extension.extension",
        "sliceName" : "programCode",
        "short" : "Program the product or service is provided under",
        "definition" : "Identifies the program under which this may be recovered.",
        "comment" : "For example: Neonatal program, child dental program or drug users recovery program.",
        "requirements" : "Commonly used in in the identification of publicly provided program focused on population segments or disease classifications. Element `ExplanationOfBenefit.addItem.programCode` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.programCode` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.programCode`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.programCode"
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
        "requirements" : "Needed to determine whether the  service or product was provided during the term of the insurance coverage. Element `ExplanationOfBenefit.addItem.serviced[x]` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.addItem.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`.\nElement `ExplanationOfBenefit.addItem.serviced[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.serviced[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.addItem.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.serviced"
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
        "requirements" : "The location can alter whether the item was acceptable for insurance purposes or impact the determination of the benefit amount. Element `ExplanationOfBenefit.addItem.location[x]` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.addItem.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`.\nElement `ExplanationOfBenefit.addItem.location[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.location[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.addItem.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.location"
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
        "requirements" : "Necessary to demonstrate that copayments, co-insurance and similar patient payments have been made or accounted for. Element `ExplanationOfBenefit.addItem.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.patientPaid` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.patientPaid"
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
        "requirements" : "Required when the product or service code does not convey the quantity provided. Element `ExplanationOfBenefit.addItem.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.quantity`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.quantity"
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
        "requirements" : "The amount charged to the patient by the provider for a single unit. Element `ExplanationOfBenefit.addItem.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.unitPrice`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.unitPrice"
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
        "requirements" : "When discounts are provided to a patient (example: Senior's discount) then this must be documented for adjudication. Element `ExplanationOfBenefit.addItem.factor` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.factor`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.factor"
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
        "requirements" : "Required when taxes are not embedded in the unit price or provided as a separate service. Element `ExplanationOfBenefit.addItem.tax` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.tax` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.tax"
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
        "definition" : "The total amount claimed for the group (if a grouper) or the addItem. Net = unit price * quantity * factor.",
        "comment" : "For example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied.",
        "requirements" : "Provides the total amount claimed  for the group (if a grouper) or the line item. Element `ExplanationOfBenefit.addItem.net` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.net`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.net"
      },
      {
        "id" : "Extension.extension:net.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Total item cost",
        "definition" : "The total amount claimed for the group (if a grouper) or the addItem. Net = unit price * quantity * factor.",
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
        "id" : "Extension.extension:bodySite",
        "path" : "Extension.extension",
        "sliceName" : "bodySite",
        "short" : "Anatomical location",
        "definition" : "Physical location where the service is performed or applies.",
        "requirements" : "Element `ExplanationOfBenefit.addItem.bodySite` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.bodySite` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.bodySite`, but has no comparisons.",
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
        "comment" : "For example, providing a tooth code allows an insurer to identify a provider performing a filling on a tooth that was previously removed.",
        "requirements" : "Allows insurer to validate specific procedures. Element `ExplanationOfBenefit.addItem.bodySite.site` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.bodySite` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.bodySite.site` has a context of ExplanationOfBenefit.addItem.bodySite based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.bodySite.site"
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
        "requirements" : "Allows insurer to validate specific procedures. Element `ExplanationOfBenefit.addItem.bodySite.subSite` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.bodySite` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.bodySite.subSite` has a context of ExplanationOfBenefit.addItem.bodySite based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.bodySite.subSite"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.bodySite"
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
        "id" : "Extension.extension:noteNumber",
        "path" : "Extension.extension",
        "sliceName" : "noteNumber",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "requirements" : "Provides a condensed manner for associating human readable descriptive explanations for adjudications on the line item. Element `ExplanationOfBenefit.addItem.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.noteNumber`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.noteNumber"
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
        "short" : "Additem level adjudication results",
        "definition" : "The high-level results of the adjudication if adjudication has been performed.",
        "requirements" : "Element `ExplanationOfBenefit.addItem.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.reviewOutcome` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
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
        "short" : "Added items adjudication",
        "definition" : "The adjudication results.",
        "requirements" : "Element `ExplanationOfBenefit.addItem.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.adjudication`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
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
        "short" : "Insurer added line items",
        "definition" : "The second-tier service adjudications for payor added services.",
        "requirements" : "Element `ExplanationOfBenefit.addItem.detail` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail`, but has no comparisons.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:traceNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `ExplanationOfBenefit.addItem.detail.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.traceNumber` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.traceNumber"
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
        "requirements" : "Needed in the processing of institutional claims. Element `ExplanationOfBenefit.addItem.detail.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.revenue` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.revenue"
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
        "id" : "Extension.extension:detail.extension:productOrService",
        "path" : "Extension.extension.extension",
        "sliceName" : "productOrService",
        "short" : "Billing, service, product, or drug code",
        "definition" : "When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.",
        "comment" : "If this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'.",
        "requirements" : "Necessary to state what was provided or done. Element `ExplanationOfBenefit.addItem.detail.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.productOrService`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.productOrService"
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
        "requirements" : "Element `ExplanationOfBenefit.addItem.detail.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.productOrServiceEnd"
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
        "requirements" : "To support inclusion of the item for adjudication or to charge an elevated fee. Element `ExplanationOfBenefit.addItem.detail.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.modifier`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.modifier"
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
        "id" : "Extension.extension:detail.extension:patientPaid",
        "path" : "Extension.extension.extension",
        "sliceName" : "patientPaid",
        "short" : "Paid by the patient",
        "definition" : "The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.",
        "requirements" : "Necessary to demonstrate that copayments, co-insurance and similar patient payments have been made or accounted for. Element `ExplanationOfBenefit.addItem.detail.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.patientPaid` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.patientPaid"
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
        "requirements" : "Required when the product or service code does not convey the quantity provided. Element `ExplanationOfBenefit.addItem.detail.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.quantity`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.quantity"
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
        "requirements" : "The amount charged to the patient by the provider for a single unit. Element `ExplanationOfBenefit.addItem.detail.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.unitPrice`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.unitPrice"
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
        "requirements" : "When discounts are provided to a patient (example: Senior's discount) then this must be documented for adjudication. Element `ExplanationOfBenefit.addItem.detail.factor` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.factor`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.factor"
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
        "requirements" : "Required when taxes are not embedded in the unit price or provided as a separate service. Element `ExplanationOfBenefit.addItem.detail.tax` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.tax` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.tax"
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
        "definition" : "The total amount claimed for the group (if a grouper) or the addItem.detail. Net = unit price * quantity * factor.",
        "comment" : "For example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied.",
        "requirements" : "Provides the total amount claimed  for the group (if a grouper) or the line item. Element `ExplanationOfBenefit.addItem.detail.net` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.net`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.net"
      },
      {
        "id" : "Extension.extension:detail.extension:net.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Total item cost",
        "definition" : "The total amount claimed for the group (if a grouper) or the addItem.detail. Net = unit price * quantity * factor.",
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
        "id" : "Extension.extension:detail.extension:noteNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "noteNumber",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "requirements" : "Provides a condensed manner for associating human readable descriptive explanations for adjudications on the line item. Element `ExplanationOfBenefit.addItem.detail.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.noteNumber`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.noteNumber"
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
        "short" : "Additem detail level adjudication results",
        "definition" : "The high-level results of the adjudication if adjudication has been performed.",
        "requirements" : "Element `ExplanationOfBenefit.addItem.detail.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.reviewOutcome` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "short" : "Added items adjudication",
        "definition" : "The adjudication results.",
        "requirements" : "Element `ExplanationOfBenefit.addItem.detail.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.adjudication`, but has no comparisons.",
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
        "short" : "Insurer added line items",
        "definition" : "The third-tier service adjudications for payor added services.",
        "requirements" : "Element `ExplanationOfBenefit.addItem.detail.subDetail` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail`, but has no comparisons.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:traceNumber",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "traceNumber",
        "short" : "Number for tracking",
        "definition" : "Trace number for tracking purposes. May be defined at the jurisdiction level or between trading partners.",
        "requirements" : "Allows partners to uniquely identify components for tracking. Element `ExplanationOfBenefit.addItem.detail.subDetail.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.traceNumber` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.traceNumber"
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
        "requirements" : "Needed in the processing of institutional claims. Element `ExplanationOfBenefit.addItem.detail.subDetail.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.revenue` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.revenue"
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:productOrService",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "productOrService",
        "short" : "Billing, service, product, or drug code",
        "definition" : "When the value is a group code then this item collects a set of related item details, otherwise this contains the product, service, drug or other billing code for the item. This element may be the start of a range of .productOrService codes used in conjunction with .productOrServiceEnd or it may be a solo element where .productOrServiceEnd is not used.",
        "comment" : "If this is an actual service or product line, i.e. not a Group, then use code to indicate the Professional Service or Product supplied (e.g. CTP, HCPCS, USCLS, ICD10, NCPDP, DIN, RxNorm, ACHI, CCI). If a grouping item then use a group code to indicate the type of thing being grouped e.g. 'glasses' or 'compound'.",
        "requirements" : "Necessary to state what was provided or done. Element `ExplanationOfBenefit.addItem.detail.subDetail.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.productOrService`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.productOrService"
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
        "requirements" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd"
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
        "comment" : "For example, in Oral whether the treatment is cosmetic or associated with TMJ, or for Medical whether the treatment was outside the clinic or out of office hours.",
        "requirements" : "To support inclusion of the item for adjudication or to charge an elevated fee. Element `ExplanationOfBenefit.addItem.detail.subDetail.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.modifier`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.modifier"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:modifier.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:patientPaid",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "patientPaid",
        "short" : "Paid by the patient",
        "definition" : "The amount paid by the patient, in total at the claim claim level or specifically for the item and detail level, to the provider for goods and services.",
        "requirements" : "Necessary to demonstrate that copayments, co-insurance and similar patient payments have been made or accounted for. Element `ExplanationOfBenefit.addItem.detail.subDetail.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.patientPaid` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.patientPaid"
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
        "requirements" : "Required when the product or service code does not convey the quantity provided. Element `ExplanationOfBenefit.addItem.detail.subDetail.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.quantity`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.quantity"
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
        "requirements" : "The amount charged to the patient by the provider for a single unit. Element `ExplanationOfBenefit.addItem.detail.subDetail.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.unitPrice`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.unitPrice"
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
        "requirements" : "When discounts are provided to a patient (example: Senior's discount) then this must be documented for adjudication. Element `ExplanationOfBenefit.addItem.detail.subDetail.factor` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.factor`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.factor"
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
        "requirements" : "Required when taxes are not embedded in the unit price or provided as a separate service. Element `ExplanationOfBenefit.addItem.detail.subDetail.tax` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.tax` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.tax"
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
        "definition" : "The total amount claimed for the addItem.detail.subDetail. Net = unit price * quantity * factor.",
        "comment" : "For example, the formula: quantity * unitPrice * factor  = net. Quantity and factor are assumed to be 1 if not supplied.",
        "requirements" : "Provides the total amount claimed  for the group (if a grouper) or the line item. Element `ExplanationOfBenefit.addItem.detail.subDetail.net` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.net`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.net"
      },
      {
        "id" : "Extension.extension:detail.extension:subDetail.extension:net.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Total item cost",
        "definition" : "The total amount claimed for the addItem.detail.subDetail. Net = unit price * quantity * factor.",
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
        "id" : "Extension.extension:detail.extension:subDetail.extension:noteNumber",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "noteNumber",
        "short" : "Applicable note numbers",
        "definition" : "The numbers associated with notes below which apply to the adjudication of this item.",
        "requirements" : "Provides a condensed manner for associating human readable descriptive explanations for adjudications on the line item. Element `ExplanationOfBenefit.addItem.detail.subDetail.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.noteNumber`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.noteNumber"
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
        "short" : "Additem subdetail level adjudication results",
        "definition" : "The high-level results of the adjudication if adjudication has been performed.",
        "requirements" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "short" : "Added items adjudication",
        "definition" : "The adjudication results.",
        "requirements" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem"
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
