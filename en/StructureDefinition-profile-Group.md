# ProfileGroup - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileGroup 

 
This cross-version profile allows R5 Group content to be represented via FHIR R4 Group resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.participant` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.participant.md), [Cross-version Extension `R5.Appointment.participant` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.participant.md), [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md), [Cross-version Extension `R5.Consent.provision` for use in FHIR R4](StructureDefinition-ext-R5-Consent.provision.md)... Show 18 more, [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.Encounter.participant` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.participant.md), [Cross-version Extension `R5.Evidence.statistic` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.statistic.md), [Cross-version Extension `R5.Evidence.variableDefinition` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.variableDefinition.md), [Cross-version Extension `R5.EvidenceReport` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceReport.md), [Cross-version Extension `R5.EvidenceVariable.characteristic` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md), [Cross-version Extension `R5.Measure.group` for use in FHIR R4](StructureDefinition-ext-R5-Measure.group.md), [Cross-version Extension `R5.MeasureReport.group` for use in FHIR R4](StructureDefinition-ext-R5-MeasureReport.group.md), [Cross-version Extension `R5.Permission` for use in FHIR R4](StructureDefinition-ext-R5-Permission.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md), [Cross-version Extension `R5.Requirements` for use in FHIR R4](StructureDefinition-ext-R5-Requirements.md), [Cross-version Extension `R5.ResearchStudy.comparisonGroup` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.comparisonGroup.md), [Cross-version Extension `R5.ResearchStudy.recruitment` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.recruitment.md), [Cross-version Extension `R5.SpecimenDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-SpecimenDefinition.subject.md), [Cross-version Extension `R5.Task.restriction` for use in FHIR R4](StructureDefinition-ext-R5-Task.restriction.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

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
  "date" : "2026-02-17T14:42:26.8203483-06:00",
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
        "id" : "Group.extension",
        "path" : "Group.extension",
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
        "id" : "Group.extension:membership",
        "path" : "Group.extension",
        "sliceName" : "membership",
        "short" : "Cross-version extension for Group.membership from R5 for use in FHIR R4",
        "comment" : "Element `Group.membership` has a context of Group based on following the parent source element upwards and mapping to `Group`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.membership|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Group.extension:description",
        "path" : "Group.extension",
        "sliceName" : "description",
        "short" : "Cross-version extension for Group.description from R5 for use in FHIR R4",
        "comment" : "Element `Group.description` has a context of Group based on following the parent source element upwards and mapping to `Group`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.description|0.0.1-snapshot-3"
            ]
          }
        ]
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
        "id" : "Group.type.extension:type",
        "path" : "Group.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for Group.type from R5 for use in FHIR R4",
        "comment" : "Element `Group.type` has is mapped to FHIR R4 element `Group.type`, but has no comparisons.",
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
        "id" : "Group.characteristic.extension",
        "path" : "Group.characteristic.extension",
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
        "id" : "Group.characteristic.extension:characteristic",
        "path" : "Group.characteristic.extension",
        "sliceName" : "characteristic",
        "short" : "Cross-version extension for Group.characteristic from R5 for use in FHIR R4",
        "comment" : "Element `Group.characteristic` has is mapped to FHIR R4 element `Group.characteristic`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.characteristic|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Group.member.extension",
        "path" : "Group.member.extension",
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
        "id" : "Group.member.extension:member",
        "path" : "Group.member.extension",
        "sliceName" : "member",
        "short" : "Cross-version extension for Group.member from R5 for use in FHIR R4",
        "comment" : "Element `Group.member` has is mapped to FHIR R4 element `Group.member`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.member|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
