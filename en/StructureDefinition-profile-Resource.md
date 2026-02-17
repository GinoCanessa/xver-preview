# ProfileResource - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileResource 

 
This cross-version profile allows R5 Resource content to be represented via FHIR R4 Resource resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ArtifactAssessment` for use in FHIR R4](StructureDefinition-ext-R5-ArtifactAssessment.md), [Cross-version Extension `R5.AuditEvent.entity` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.entity.md), [Cross-version Extension `R5.CarePlan.activity` for use in FHIR R4](StructureDefinition-ext-R5-CarePlan.activity.md), [Cross-version Extension `R5.Composition.event` for use in FHIR R4](StructureDefinition-ext-R5-Composition.event.md)... Show 26 more, [Cross-version Extension `R5.Composition.section` for use in FHIR R4](StructureDefinition-ext-R5-Composition.section.md), [Cross-version Extension `R5.Consent.policyBasis` for use in FHIR R4](StructureDefinition-ext-R5-Consent.policyBasis.md), [Cross-version Extension `R5.Consent.provision` for use in FHIR R4](StructureDefinition-ext-R5-Consent.provision.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.CoverageEligibilityRequest.item` for use in FHIR R4](StructureDefinition-ext-R5-CoverageEligibilityRequest.item.md), [Cross-version Extension `R5.CoverageEligibilityRequest.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-CoverageEligibilityRequest.supportingInfo.md), [Cross-version Extension `R5.DetectedIssue.evidence` for use in FHIR R4](StructureDefinition-ext-R5-DetectedIssue.evidence.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.EvidenceReport` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceReport.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.ImmunizationRecommendation.recommendation` for use in FHIR R4](StructureDefinition-ext-R5-ImmunizationRecommendation.recommendation.md), [Cross-version Extension `R5.ImplementationGuide.definition` for use in FHIR R4](StructureDefinition-ext-R5-ImplementationGuide.definition.md), [Cross-version Extension `R5.ImplementationGuide.manifest` for use in FHIR R4](StructureDefinition-ext-R5-ImplementationGuide.manifest.md), [Cross-version Extension `R5.Linkage.item` for use in FHIR R4](StructureDefinition-ext-R5-Linkage.item.md), [Cross-version Extension `R5.List.entry` for use in FHIR R4](StructureDefinition-ext-R5-List.entry.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.Permission` for use in FHIR R4](StructureDefinition-ext-R5-Permission.md), [Cross-version Extension `R5.Provenance.entity` for use in FHIR R4](StructureDefinition-ext-R5-Provenance.entity.md), [Cross-version Extension `R5.Questionnaire.item` for use in FHIR R4](StructureDefinition-ext-R5-Questionnaire.item.md), [Cross-version Extension `R5.QuestionnaireResponse.item` for use in FHIR R4](StructureDefinition-ext-R5-QuestionnaireResponse.item.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md), [Cross-version Extension `R5.ServiceRequest.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.supportingInfo.md), [Cross-version Extension `R5.SubscriptionStatus` for use in FHIR R4](StructureDefinition-ext-R5-SubscriptionStatus.md), [Cross-version Extension `R5.TestScript.fixture` for use in FHIR R4](StructureDefinition-ext-R5-TestScript.fixture.md), [Cross-version Extension `R5.TestScript.scope` for use in FHIR R4](StructureDefinition-ext-R5-TestScript.scope.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Resource)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Resource.csv), [Excel](../StructureDefinition-profile-Resource.xlsx), [Schematron](../StructureDefinition-profile-Resource.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Resource",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileResource",
  "title" : "Cross-version Profile for R5.Resource for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8941216-06:00",
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
  "description" : "This cross-version profile allows R5 Resource content to be represented via FHIR R4 Resource resources.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Resource",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Resource",
        "path" : "Resource"
      }
    ]
  }
}

```
