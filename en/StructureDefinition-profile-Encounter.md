# ProfileEncounter - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileEncounter 

 
This cross-version profile allows R5 Encounter content to be represented via FHIR R4 Encounter resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AuditEvent.encounter` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.encounter.md), [Cross-version Extension `R5.Claim.encounter` for use in FHIR R4](StructureDefinition-ext-R5-Claim.encounter.md), [Cross-version Extension `R5.ClaimResponse.encounter` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.encounter.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md)... Show 12 more, [Cross-version Extension `R5.DetectedIssue.encounter` for use in FHIR R4](StructureDefinition-ext-R5-DetectedIssue.encounter.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.DeviceUsage.context` for use in FHIR R4](StructureDefinition-ext-R5-DeviceUsage.context.md), [Cross-version Extension `R5.DocumentReference.context` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.context.md), [Cross-version Extension `R5.EncounterHistory.encounter` for use in FHIR R4](StructureDefinition-ext-R5-EncounterHistory.encounter.md), [Cross-version Extension `R5.ExplanationOfBenefit.encounter` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.encounter.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.PaymentReconciliation.allocation.encounter` for use in FHIR R4](StructureDefinition-ext-R5-PR.all.encounter.md), [Cross-version Extension `R5.PaymentReconciliation.allocation.target` for use in FHIR R4](StructureDefinition-ext-R5-PR.all.target.md), [Cross-version Extension `R5.Provenance.encounter` for use in FHIR R4](StructureDefinition-ext-R5-Provenance.encounter.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Encounter)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Encounter.csv), [Excel](../StructureDefinition-profile-Encounter.xlsx), [Schematron](../StructureDefinition-profile-Encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Encounter",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Encounter",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileEncounter",
  "title" : "Cross-version Profile for R5.Encounter for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.679136-06:00",
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
  "description" : "This cross-version profile allows R5 Encounter content to be represented via FHIR R4 Encounter resources.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Encounter",
        "path" : "Encounter"
      },
      {
        "id" : "Encounter.status.extension",
        "path" : "Encounter.status.extension",
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
          "path" : "Encounter.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.status.extension",
        "path" : "Encounter.status.extension",
        "short" : "Cross-version extension for Encounter.status from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.class.extension",
        "path" : "Encounter.class.extension",
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
          "path" : "Encounter.class",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.class.extension",
        "path" : "Encounter.class.extension",
        "short" : "Cross-version extension for Encounter.class from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.class|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.serviceType.extension",
        "path" : "Encounter.serviceType.extension",
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
          "path" : "Encounter.serviceType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.serviceType.extension",
        "path" : "Encounter.serviceType.extension",
        "short" : "Cross-version extension for Encounter.serviceType from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.serviceType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.basedOn.extension",
        "path" : "Encounter.basedOn.extension",
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
          "path" : "Encounter.basedOn",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.basedOn.extension",
        "path" : "Encounter.basedOn.extension",
        "short" : "Cross-version extension for Encounter.basedOn from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.basedOn|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.participant.individual.extension",
        "path" : "Encounter.participant.individual.extension",
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
          "path" : "Encounter.participant.individual",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.participant.individual.extension",
        "path" : "Encounter.participant.individual.extension",
        "short" : "Cross-version extension for Encounter.participant.actor from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.participant.actor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.diagnosis.condition.extension",
        "path" : "Encounter.diagnosis.condition.extension",
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
          "path" : "Encounter.diagnosis.condition",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.diagnosis.condition.extension",
        "path" : "Encounter.diagnosis.condition.extension",
        "short" : "Cross-version extension for Encounter.diagnosis.condition from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.diagnosis.condition|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
