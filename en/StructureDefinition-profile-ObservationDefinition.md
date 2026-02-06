# ProfileObservationDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileObservationDefinition 

 
This cross-version profile allows R5 ObservationDefinition content to be represented via FHIR R4 ObservationDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.observationResultRequirement` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.oRR.md), [Cross-version Extension `R5.ActivityDefinition.observationRequirement` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.observationRequirement.md), [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)... Show 6 more, [Cross-version Extension `R5.Observation.instantiates[x]` for use in FHIR R4](StructureDefinition-ext-R5-Observation.instantiates.md), [Cross-version Extension `R5.ObservationDefinition.derivedFromCanonical` for use in FHIR R4](StructureDefinition-ext-R5-ObservationDefinition.derivedFromCanonical.md), [Cross-version Extension `R5.ObservationDefinition.hasMember` for use in FHIR R4](StructureDefinition-ext-R5-ObservationDefinition.hasMember.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.RequestOrchestration.action.definition[x]` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md) and [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ObservationDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ObservationDefinition.csv), [Excel](../StructureDefinition-profile-ObservationDefinition.xlsx), [Schematron](../StructureDefinition-profile-ObservationDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ObservationDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ObservationDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileObservationDefinition",
  "title" : "Cross-version Profile for R5.ObservationDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.7528093-06:00",
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
  "description" : "This cross-version profile allows R5 ObservationDefinition content to be represented via FHIR R4 ObservationDefinition resources.",
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ObservationDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ObservationDefinition",
        "path" : "ObservationDefinition"
      },
      {
        "id" : "ObservationDefinition.validCodedValueSet.extension",
        "path" : "ObservationDefinition.validCodedValueSet.extension",
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
          "path" : "ObservationDefinition.validCodedValueSet",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ObservationDefinition.validCodedValueSet.extension",
        "path" : "ObservationDefinition.validCodedValueSet.extension",
        "short" : "Cross-version extension for ObservationDefinition.qualifiedValue.validCodedValueSet from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.validCodedValueSet|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.normalCodedValueSet.extension",
        "path" : "ObservationDefinition.normalCodedValueSet.extension",
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
          "path" : "ObservationDefinition.normalCodedValueSet",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ObservationDefinition.normalCodedValueSet.extension",
        "path" : "ObservationDefinition.normalCodedValueSet.extension",
        "short" : "Cross-version extension for ObservationDefinition.qualifiedValue.normalCodedValueSet from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.normalCodedValueSet|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.abnormalCodedValueSet.extension",
        "path" : "ObservationDefinition.abnormalCodedValueSet.extension",
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
          "path" : "ObservationDefinition.abnormalCodedValueSet",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ObservationDefinition.abnormalCodedValueSet.extension",
        "path" : "ObservationDefinition.abnormalCodedValueSet.extension",
        "short" : "Cross-version extension for ObservationDefinition.qualifiedValue.abnormalCodedValueSet from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.abnormalCodedValueSet|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.criticalCodedValueSet.extension",
        "path" : "ObservationDefinition.criticalCodedValueSet.extension",
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
          "path" : "ObservationDefinition.criticalCodedValueSet",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ObservationDefinition.criticalCodedValueSet.extension",
        "path" : "ObservationDefinition.criticalCodedValueSet.extension",
        "short" : "Cross-version extension for ObservationDefinition.qualifiedValue.criticalCodedValueSet from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.criticalCodedValueSet|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
