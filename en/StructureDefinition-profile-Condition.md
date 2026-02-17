# ProfileCondition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileCondition 

 
This cross-version profile allows R5 Condition content to be represented via FHIR R4 Condition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Account.diagnosis` for use in FHIR R4](StructureDefinition-ext-R5-Account.diagnosis.md), [Cross-version Extension `R5.AdverseEvent.contributingFactor` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [Cross-version Extension `R5.AdverseEvent.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md), [Cross-version Extension `R5.CarePlan.addresses` for use in FHIR R4](StructureDefinition-ext-R5-CarePlan.addresses.md)... Show 11 more, [Cross-version Extension `R5.Claim.diagnosis` for use in FHIR R4](StructureDefinition-ext-R5-Claim.diagnosis.md), [Cross-version Extension `R5.ClinicalImpression.finding` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalImpression.finding.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.CoverageEligibilityRequest.item` for use in FHIR R4](StructureDefinition-ext-R5-CoverageEligibilityRequest.item.md), [Cross-version Extension `R5.Encounter.diagnosis` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.diagnosis.md), [Cross-version Extension `R5.Encounter.reason` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.reason.md), [Cross-version Extension `R5.EpisodeOfCare.diagnosis` for use in FHIR R4](StructureDefinition-ext-R5-EpisodeOfCare.diagnosis.md), [Cross-version Extension `R5.EpisodeOfCare.reason` for use in FHIR R4](StructureDefinition-ext-R5-EpisodeOfCare.reason.md), [Cross-version Extension `R5.ExplanationOfBenefit.diagnosis` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.diagnosis.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md) and [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Condition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Condition.csv), [Excel](../StructureDefinition-profile-Condition.xlsx), [Schematron](../StructureDefinition-profile-Condition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Condition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Condition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileCondition",
  "title" : "Cross-version Profile for R5.Condition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.770865-06:00",
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
  "description" : "This cross-version profile allows R5 Condition content to be represented via FHIR R4 Condition resources.",
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
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
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
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Condition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Condition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Condition",
        "path" : "Condition"
      },
      {
        "id" : "Condition.extension",
        "path" : "Condition.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Condition.extension:participant",
        "path" : "Condition.extension",
        "sliceName" : "participant",
        "short" : "Cross-version extension for Condition.participant from R5 for use in FHIR R4",
        "comment" : "Element `Condition.participant` has a context of Condition based on following the parent source element upwards and mapping to `Condition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.participant|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Condition.clinicalStatus.extension",
        "path" : "Condition.clinicalStatus.extension",
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
          "path" : "Condition.clinicalStatus",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Condition.clinicalStatus.extension:clinicalStatus",
        "path" : "Condition.clinicalStatus.extension",
        "sliceName" : "clinicalStatus",
        "short" : "Cross-version extension for Condition.clinicalStatus from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Condition.clinicalStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Condition.clinicalStatus` has is mapped to FHIR R4 element `Condition.clinicalStatus`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.clinicalStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Condition.stage.extension",
        "path" : "Condition.stage.extension",
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
        "id" : "Condition.stage.extension:stage",
        "path" : "Condition.stage.extension",
        "sliceName" : "stage",
        "short" : "Cross-version extension for Condition.stage from R5 for use in FHIR R4",
        "comment" : "Element `Condition.stage` has is mapped to FHIR R4 element `Condition.stage`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.stage|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
