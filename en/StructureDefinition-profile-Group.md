# ProfileGroup - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileGroup 

 
This cross-version profile allows R5 Group content to be represented via FHIR R4 Group resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.participant.typeReference` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [Cross-version Extension `R5.Appointment.participant.actor` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.par.actor.md), [Cross-version Extension `R5.AppointmentResponse.actor` for use in FHIR R4](StructureDefinition-ext-R5-AppointmentResponse.actor.md), [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md)... Show 28 more, [Cross-version Extension `R5.Consent.provision` for use in FHIR R4](StructureDefinition-ext-R5-Consent.provision.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.Encounter.participant.actor` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.par.actor.md), [Cross-version Extension `R5.Evidence.statistic` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.statistic.md), [Cross-version Extension `R5.Evidence.variableDefinition` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.variableDefinition.md), [Cross-version Extension `R5.EvidenceVariable.characteristic.definitionReference` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.cha.definitionReference.md), [Cross-version Extension `R5.EvidenceVariable.characteristic` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md), [Cross-version Extension `R5.Measure.group.population.groupDefinition` for use in FHIR R4](StructureDefinition-ext-R5-Measure.gro.pop.groupDefinition.md), [Cross-version Extension `R5.Measure.group.stratifier.component.groupDefinition` for use in FHIR R4](StructureDefinition-ext-R5-Measure.gro.str.com.groupDefinition.md), [Cross-version Extension `R5.Measure.group.stratifier.groupDefinition` for use in FHIR R4](StructureDefinition-ext-R5-Measure.gro.str.groupDefinition.md), [Cross-version Extension `R5.Measure.group.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-Measure.gro.subject.md), [Cross-version Extension `R5.MeasureReport.group.population.subjects` for use in FHIR R4](StructureDefinition-ext-R5-MeasureReport.gro.pop.subjects.md), [Cross-version Extension `R5.MeasureReport.group.stratifier.stratum.population.subjects` for use in FHIR R4](StructureDefinition-ext-R5-MeasureReport.gro.str.str.pop.subjects.md), [Cross-version Extension `R5.MeasureReport.group.subject` for use in FHIR R4](StructureDefinition-ext-R5-MeasureReport.gro.subject.md), [Cross-version Extension `R5.MeasureReport.reporter` for use in FHIR R4](StructureDefinition-ext-R5-MeasureReport.reporter.md), [Cross-version Extension `R5.Observation.specimen` for use in FHIR R4](StructureDefinition-ext-R5-Observation.specimen.md), [Cross-version Extension `R5.Permission` for use in FHIR R4](StructureDefinition-ext-R5-Permission.md), [Cross-version Extension `R5.PlanDefinition.action.participant.typeReference` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.Procedure.focus` for use in FHIR R4](StructureDefinition-ext-R5-Procedure.focus.md), [Cross-version Extension `R5.RequestOrchestration.action.participant` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md), [Cross-version Extension `R5.Requirements` for use in FHIR R4](StructureDefinition-ext-R5-Requirements.md), [Cross-version Extension `R5.ResearchStudy.comparisonGroup.observedGroup` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.com.observedGroup.md), [Cross-version Extension `R5.ResearchStudy.recruitment` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.recruitment.md), [Cross-version Extension `R5.SpecimenDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-SpecimenDefinition.subject.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Group)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Group.csv), [Excel](../StructureDefinition-profile-Group.xlsx), [Schematron](../StructureDefinition-profile-Group.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Group",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileGroup",
  "title" : "Cross-version Profile for R5.Group for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.7061346-06:00",
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
  "description" : "This cross-version profile allows R5 Group content to be represented via FHIR R4 Group resources.",
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
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Group",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Group",
        "path" : "Group"
      },
      {
        "id" : "Group.type.extension",
        "path" : "Group.type.extension",
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
          "path" : "Group.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Group.type.extension",
        "path" : "Group.type.extension",
        "short" : "Cross-version extension for Group.type from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Group.member.entity.extension",
        "path" : "Group.member.entity.extension",
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
          "path" : "Group.member.entity",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Group.member.entity.extension",
        "path" : "Group.member.entity.extension",
        "short" : "Cross-version extension for Group.member.entity from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.member.entity|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
