# ProfileEncounter - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileEncounter 

 
This cross-version profile allows R5 Encounter content to be represented via FHIR R4 Encounter resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

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
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
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
  "date" : "2026-02-21T13:36:54.2099871-06:00",
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
        "id" : "Encounter.extension",
        "path" : "Encounter.extension",
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
        "id" : "Encounter.extension:subjectStatus",
        "path" : "Encounter.extension",
        "sliceName" : "subjectStatus",
        "short" : "Cross-version extension for Encounter.subjectStatus from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.subjectStatus` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.subjectStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:virtualService",
        "path" : "Encounter.extension",
        "sliceName" : "virtualService",
        "short" : "Cross-version extension for Encounter.virtualService from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.virtualService` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.virtualService|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:plannedStartDate",
        "path" : "Encounter.extension",
        "sliceName" : "plannedStartDate",
        "short" : "Cross-version extension for Encounter.plannedStartDate from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.plannedStartDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.plannedStartDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:plannedEndDate",
        "path" : "Encounter.extension",
        "sliceName" : "plannedEndDate",
        "short" : "Cross-version extension for Encounter.plannedEndDate from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.plannedEndDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.plannedEndDate|0.0.1-snapshot-3"
            ]
          }
        ]
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
        "id" : "Encounter.status.extension:status",
        "path" : "Encounter.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for Encounter.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Encounter.status` is mapped to FHIR R4 element `Encounter.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Encounter.class",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.class.extension:class",
        "path" : "Encounter.class.extension",
        "sliceName" : "class",
        "short" : "Cross-version extension for Encounter.class from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.class` is mapped to FHIR R4 element `Encounter.class` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Encounter.serviceType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.serviceType.extension:serviceType",
        "path" : "Encounter.serviceType.extension",
        "sliceName" : "serviceType",
        "short" : "Cross-version extension for Encounter.serviceType from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.serviceType` is mapped to FHIR R4 element `Encounter.serviceType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Encounter.diagnosis.condition",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.diagnosis.condition.extension:condition",
        "path" : "Encounter.diagnosis.condition.extension",
        "sliceName" : "condition",
        "short" : "Cross-version extension for Encounter.diagnosis.condition from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.diagnosis.condition` is mapped to FHIR R4 element `Encounter.diagnosis.condition` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
