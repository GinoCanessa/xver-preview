# ProfileProcedure - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileProcedure 

 
This cross-version profile allows R5 Procedure content to be represented via FHIR R4 Procedure resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Account.procedure` for use in FHIR R4](StructureDefinition-ext-R5-Account.procedure.md), [Cross-version Extension `R5.AdverseEvent.contributingFactor` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [Cross-version Extension `R5.AdverseEvent.mitigatingAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md), [Cross-version Extension `R5.AdverseEvent.preventiveAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md)... Show 7 more, [Cross-version Extension `R5.AdverseEvent.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md), [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.DiagnosticReport.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.md), [Cross-version Extension `R5.EpisodeOfCare.reason` for use in FHIR R4](StructureDefinition-ext-R5-EpisodeOfCare.reason.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md) and [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Procedure)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Procedure.csv), [Excel](../StructureDefinition-profile-Procedure.xlsx), [Schematron](../StructureDefinition-profile-Procedure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Procedure",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Procedure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileProcedure",
  "title" : "Cross-version Profile for R5.Procedure for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.2824755-06:00",
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
  "description" : "This cross-version profile allows R5 Procedure content to be represented via FHIR R4 Procedure resources.",
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
  "type" : "Procedure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Procedure|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Procedure",
        "path" : "Procedure"
      },
      {
        "id" : "Procedure.extension",
        "path" : "Procedure.extension",
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
        "id" : "Procedure.extension:occurrence",
        "path" : "Procedure.extension",
        "sliceName" : "occurrence",
        "short" : "Cross-version extension for Procedure.occurrence[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`.\nElement `Procedure.occurrence[x]` is mapped to FHIR R4 element `Procedure.performed[x]`.\nNote that the target element context `Procedure.performed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Procedure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.occurrence|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Procedure.extension:recorded",
        "path" : "Procedure.extension",
        "sliceName" : "recorded",
        "short" : "Cross-version extension for Procedure.recorded from R5 for use in FHIR R4",
        "comment" : "Element `Procedure.recorded` is will have a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.recorded|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Procedure.extension:reported",
        "path" : "Procedure.extension",
        "sliceName" : "reported",
        "short" : "Cross-version extension for Procedure.reported[x] from R5 for use in FHIR R4",
        "comment" : "Element `Procedure.reported[x]` is will have a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.reported|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Procedure.extension:reportedCanonical",
        "path" : "Procedure.extension",
        "sliceName" : "reportedCanonical",
        "short" : "Cross-version extension for Procedure.reported[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Element `Procedure.reported[x]` is will have a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.reported|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Procedure.extension:reportedReference",
        "path" : "Procedure.extension",
        "sliceName" : "reportedReference",
        "short" : "Cross-version extension for Procedure.reported[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Element `Procedure.reported[x]` is will have a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.reported|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Procedure.extension:focus",
        "path" : "Procedure.extension",
        "sliceName" : "focus",
        "short" : "Cross-version extension for Procedure.focus from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CareTeam,http://hl7.org/fhir/StructureDefinition/Group,http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Specimen in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.focus` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.focus` is will have a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.",
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
        "id" : "Procedure.extension:supportingInfo",
        "path" : "Procedure.extension",
        "sliceName" : "supportingInfo",
        "short" : "Cross-version extension for Procedure.supportingInfo from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Resource in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.supportingInfo` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.supportingInfo` is will have a context of Procedure based on following the parent source element upwards and mapping to `Procedure`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "Procedure.performer.extension",
        "path" : "Procedure.performer.extension",
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
        "id" : "Procedure.performer.extension:period",
        "path" : "Procedure.performer.extension",
        "sliceName" : "period",
        "short" : "Cross-version extension for Procedure.performer.period from R5 for use in FHIR R4",
        "comment" : "Element `Procedure.performer.period` is will have a context of Procedure.performer based on following the parent source element upwards and mapping to `Procedure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.performer.period|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Procedure.performer.actor.extension",
        "path" : "Procedure.performer.actor.extension",
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
          "path" : "Procedure.performer.actor",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Procedure.performer.actor.extension:actor",
        "path" : "Procedure.performer.actor.extension",
        "sliceName" : "actor",
        "short" : "Cross-version extension for Procedure.performer.actor from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CareTeam,http://hl7.org/fhir/StructureDefinition/HealthcareService in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.performer.actor` is mapped to FHIR R4 element `Procedure.performer.actor`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "Procedure.report.extension",
        "path" : "Procedure.report.extension",
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
          "path" : "Procedure.report",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Procedure.report.extension:report",
        "path" : "Procedure.report.extension",
        "sliceName" : "report",
        "short" : "Cross-version extension for Procedure.report from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.report` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.report` is mapped to FHIR R4 element `Procedure.report`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      }
    ]
  }
}

```
