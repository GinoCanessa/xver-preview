# ProfilePractitionerRole - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfilePractitionerRole 

 
This cross-version profile allows R5 PractitionerRole content to be represented via FHIR R4 PractitionerRole resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.participant` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.participant.md), [Cross-version Extension `R5.AllergyIntolerance.participant` for use in FHIR R4](StructureDefinition-ext-R5-AllergyIntolerance.participant.md), [Cross-version Extension `R5.Annotation.author[x]` for use in FHIR R4](StructureDefinition-ext-R5-Annotation.author.md), [Cross-version Extension `R5.Citation` for use in FHIR R4](StructureDefinition-ext-R5-Citation.md)... Show 25 more, [Cross-version Extension `R5.Composition.section` for use in FHIR R4](StructureDefinition-ext-R5-Composition.section.md), [Cross-version Extension `R5.Condition.participant` for use in FHIR R4](StructureDefinition-ext-R5-Condition.participant.md), [Cross-version Extension `R5.Consent.provision` for use in FHIR R4](StructureDefinition-ext-R5-Consent.provision.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.DocumentReference.attester` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.attester.md), [Cross-version Extension `R5.FamilyMemberHistory.participant` for use in FHIR R4](StructureDefinition-ext-R5-FamilyMemberHistory.participant.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.Immunization.informationSource` for use in FHIR R4](StructureDefinition-ext-R5-Immunization.informationSource.md), [Cross-version Extension `R5.MedicationAdministration.performer.actor` for use in FHIR R4](StructureDefinition-ext-R5-MA.per.actor.md), [Cross-version Extension `R5.MedicinalProductDefinition.contact` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.contact.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.NutritionOrder.performer` for use in FHIR R4](StructureDefinition-ext-R5-NutritionOrder.performer.md), [Cross-version Extension `R5.Permission` for use in FHIR R4](StructureDefinition-ext-R5-Permission.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.Procedure.reported[x]` for use in FHIR R4](StructureDefinition-ext-R5-Procedure.reported.md), [Cross-version Extension `R5.RequestOrchestration.action.participant` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md), [Cross-version Extension `R5.Requirements` for use in FHIR R4](StructureDefinition-ext-R5-Requirements.md), [Cross-version Extension `R5.ResearchStudy.associatedParty` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.associatedParty.md), [Cross-version Extension `R5.Task.performer` for use in FHIR R4](StructureDefinition-ext-R5-Task.performer.md), [Cross-version Extension `R5.Task.requestedPerformer` for use in FHIR R4](StructureDefinition-ext-R5-Task.requestedPerformer.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-PractitionerRole)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-PractitionerRole.csv), [Excel](../StructureDefinition-profile-PractitionerRole.xlsx), [Schematron](../StructureDefinition-profile-PractitionerRole.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-PractitionerRole",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfilePractitionerRole",
  "title" : "Cross-version Profile for R5.PractitionerRole for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.2792031-06:00",
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
  "description" : "This cross-version profile allows R5 PractitionerRole content to be represented via FHIR R4 PractitionerRole resources.",
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
      "identity" : "servd",
      "uri" : "http://www.omg.org/spec/ServD/1.0/",
      "name" : "ServD"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PractitionerRole",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "PractitionerRole",
        "path" : "PractitionerRole"
      },
      {
        "id" : "PractitionerRole.extension",
        "path" : "PractitionerRole.extension",
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
        "id" : "PractitionerRole.extension:contact",
        "path" : "PractitionerRole.extension",
        "sliceName" : "contact",
        "short" : "Cross-version extension for PractitionerRole.contact from R5 for use in FHIR R4",
        "comment" : "Element `PractitionerRole.contact` is will have a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.contact|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PractitionerRole.extension:characteristic",
        "path" : "PractitionerRole.extension",
        "sliceName" : "characteristic",
        "short" : "Cross-version extension for PractitionerRole.characteristic from R5 for use in FHIR R4",
        "comment" : "Element `PractitionerRole.characteristic` is will have a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.characteristic|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PractitionerRole.extension:communication",
        "path" : "PractitionerRole.extension",
        "sliceName" : "communication",
        "short" : "Cross-version extension for PractitionerRole.communication from R5 for use in FHIR R4",
        "comment" : "Element `PractitionerRole.communication` is will have a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.communication|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "PractitionerRole.extension:availability",
        "path" : "PractitionerRole.extension",
        "sliceName" : "availability",
        "short" : "Cross-version extension for PractitionerRole.availability from R5 for use in FHIR R4",
        "comment" : "Element `PractitionerRole.availability` is will have a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.availability|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
