# ProfileCoverage - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileCoverage 

 
This cross-version profile allows R5 Coverage content to be represented via FHIR R4 Coverage resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Account.coverage` for use in FHIR R4](StructureDefinition-ext-R5-Account.coverage.md), [Cross-version Extension `R5.Claim.insurance` for use in FHIR R4](StructureDefinition-ext-R5-Claim.insurance.md), [Cross-version Extension `R5.ClaimResponse.insurance` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.insurance.md), [Cross-version Extension `R5.CoverageEligibilityRequest.insurance` for use in FHIR R4](StructureDefinition-ext-R5-CoverageEligibilityRequest.insurance.md)... Show 3 more, [Cross-version Extension `R5.CoverageEligibilityResponse.insurance` for use in FHIR R4](StructureDefinition-ext-R5-CoverageEligibilityResponse.insurance.md), [Cross-version Extension `R5.ExplanationOfBenefit.insurance` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.insurance.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Coverage)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Coverage.csv), [Excel](../StructureDefinition-profile-Coverage.xlsx), [Schematron](../StructureDefinition-profile-Coverage.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Coverage",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Coverage",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileCoverage",
  "title" : "Cross-version Profile for R5.Coverage for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7761816-06:00",
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
  "description" : "This cross-version profile allows R5 Coverage content to be represented via FHIR R4 Coverage resources.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "cdanetv4",
      "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
      "name" : "Canadian Dental Association eclaims standard"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "cpha3pharm",
      "uri" : "http://www.pharmacists.ca/",
      "name" : "Canadian Pharmacy Associaiton eclaims standard"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Coverage",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Coverage|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Coverage",
        "path" : "Coverage"
      },
      {
        "id" : "Coverage.extension",
        "path" : "Coverage.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Coverage.extension:kind",
        "path" : "Coverage.extension",
        "sliceName" : "kind",
        "short" : "Cross-version extension for Coverage.kind from R5 for use in FHIR R4",
        "comment" : "Element `Coverage.kind` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.kind|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Coverage.extension:paymentBy",
        "path" : "Coverage.extension",
        "sliceName" : "paymentBy",
        "short" : "Cross-version extension for Coverage.paymentBy from R5 for use in FHIR R4",
        "comment" : "Element `Coverage.paymentBy` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.paymentBy|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Coverage.extension:insurancePlan",
        "path" : "Coverage.extension",
        "sliceName" : "insurancePlan",
        "short" : "Cross-version extension for Coverage.insurancePlan from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/InsurancePlan in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Coverage.insurancePlan` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Coverage.insurancePlan` has a context of Coverage based on following the parent source element upwards and mapping to `Coverage`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "Coverage.subscriberId.extension",
        "path" : "Coverage.subscriberId.extension",
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
          "path" : "Coverage.subscriberId",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Coverage.subscriberId.extension:subscriberId",
        "path" : "Coverage.subscriberId.extension",
        "sliceName" : "subscriberId",
        "short" : "Cross-version extension for Coverage.subscriberId from R5 for use in FHIR R4",
        "comment" : "Element `Coverage.subscriberId` has is mapped to FHIR R4 element `Coverage.subscriberId`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.subscriberId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Coverage.class.extension",
        "path" : "Coverage.class.extension",
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
        "id" : "Coverage.class.extension:class",
        "path" : "Coverage.class.extension",
        "sliceName" : "class",
        "short" : "Cross-version extension for Coverage.class from R5 for use in FHIR R4",
        "comment" : "Element `Coverage.class` has is mapped to FHIR R4 element `Coverage.class`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.class|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Coverage.costToBeneficiary.extension",
        "path" : "Coverage.costToBeneficiary.extension",
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
        "id" : "Coverage.costToBeneficiary.extension:costToBeneficiary",
        "path" : "Coverage.costToBeneficiary.extension",
        "sliceName" : "costToBeneficiary",
        "short" : "Cross-version extension for Coverage.costToBeneficiary from R5 for use in FHIR R4",
        "comment" : "Element `Coverage.costToBeneficiary` has is mapped to FHIR R4 element `Coverage.costToBeneficiary`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.costToBeneficiary|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
