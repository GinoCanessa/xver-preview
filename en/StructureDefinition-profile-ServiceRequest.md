# ProfileServiceRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileServiceRequest 

 
This cross-version profile allows R5 ServiceRequest content to be represented via FHIR R4 ServiceRequest resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AuditEvent.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.basedOn.md), [Cross-version Extension `R5.BiologicallyDerivedProductDispense` for use in FHIR R4](StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.md), [Cross-version Extension `R5.CarePlan.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-CarePlan.basedOn.md), [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md)... Show 11 more, [Cross-version Extension `R5.Claim.item.request` for use in FHIR R4](StructureDefinition-ext-R5-Claim.ite.request.md), [Cross-version Extension `R5.ClaimResponse.addItem.request` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.add.request.md), [Cross-version Extension `R5.ExplanationOfBenefit.addItem.request` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.add.request.md), [Cross-version Extension `R5.ExplanationOfBenefit.item.request` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.ite.request.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.GuidanceResponse.result` for use in FHIR R4](StructureDefinition-ext-R5-GuidanceResponse.result.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.Immunization.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Immunization.basedOn.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.NutritionOrder.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-NutritionOrder.basedOn.md) and [Cross-version Extension `R5.Provenance.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Provenance.basedOn.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ServiceRequest)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ServiceRequest.csv), [Excel](../StructureDefinition-profile-ServiceRequest.xlsx), [Schematron](../StructureDefinition-profile-ServiceRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ServiceRequest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileServiceRequest",
  "title" : "Cross-version Profile for R5.ServiceRequest for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.7904312-06:00",
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
  "description" : "This cross-version profile allows R5 ServiceRequest content to be represented via FHIR R4 ServiceRequest resources.",
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
    },
    {
      "identity" : "quick",
      "uri" : "http://siframework.org/cqf",
      "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ServiceRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ServiceRequest",
        "path" : "ServiceRequest"
      },
      {
        "id" : "ServiceRequest.code.extension",
        "path" : "ServiceRequest.code.extension",
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
          "path" : "ServiceRequest.code",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ServiceRequest.code.extension",
        "path" : "ServiceRequest.code.extension",
        "short" : "Cross-version extension for ServiceRequest.code from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.code|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ServiceRequest.orderDetail.extension",
        "path" : "ServiceRequest.orderDetail.extension",
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
          "path" : "ServiceRequest.orderDetail",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ServiceRequest.orderDetail.extension",
        "path" : "ServiceRequest.orderDetail.extension",
        "short" : "Cross-version extension for ServiceRequest.orderDetail from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.orderDetail|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ServiceRequest.supportingInfo.extension",
        "path" : "ServiceRequest.supportingInfo.extension",
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
          "path" : "ServiceRequest.supportingInfo",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ServiceRequest.supportingInfo.extension",
        "path" : "ServiceRequest.supportingInfo.extension",
        "short" : "Cross-version extension for ServiceRequest.supportingInfo from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.supportingInfo|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ServiceRequest.patientInstruction.extension",
        "path" : "ServiceRequest.patientInstruction.extension",
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
          "path" : "ServiceRequest.patientInstruction",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ServiceRequest.patientInstruction.extension",
        "path" : "ServiceRequest.patientInstruction.extension",
        "short" : "Cross-version extension for ServiceRequest.patientInstruction from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.patientInstruction|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
