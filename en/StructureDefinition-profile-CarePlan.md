# ProfileCarePlan - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileCarePlan 

 
This cross-version profile allows R5 CarePlan content to be represented via FHIR R4 CarePlan resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Appointment.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.basedOn.md), [Cross-version Extension `R5.AuditEvent.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.basedOn.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.Encounter.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.basedOn.md)... Show 7 more, [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.Immunization.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Immunization.basedOn.md), [Cross-version Extension `R5.MedicationAdministration.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-MedicationAdministration.basedOn.md), [Cross-version Extension `R5.MedicationDispense.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-MedicationDispense.basedOn.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.NutritionOrder.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-NutritionOrder.basedOn.md) and [Cross-version Extension `R5.Provenance.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Provenance.basedOn.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CarePlan)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CarePlan.csv), [Excel](../StructureDefinition-profile-CarePlan.xlsx), [Schematron](../StructureDefinition-profile-CarePlan.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CarePlan",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CarePlan",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileCarePlan",
  "title" : "Cross-version Profile for R5.CarePlan for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.6325257-06:00",
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
  "description" : "This cross-version profile allows R5 CarePlan content to be represented via FHIR R4 CarePlan resources.",
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
  "type" : "CarePlan",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CarePlan|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "CarePlan",
        "path" : "CarePlan"
      },
      {
        "id" : "CarePlan.basedOn.extension",
        "path" : "CarePlan.basedOn.extension",
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
          "path" : "CarePlan.basedOn",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CarePlan.basedOn.extension",
        "path" : "CarePlan.basedOn.extension",
        "short" : "Cross-version extension for CarePlan.basedOn from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.basedOn|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CarePlan.intent.extension",
        "path" : "CarePlan.intent.extension",
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
          "path" : "CarePlan.intent",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CarePlan.intent.extension",
        "path" : "CarePlan.intent.extension",
        "short" : "Cross-version extension for CarePlan.intent from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.intent|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CarePlan.addresses.extension",
        "path" : "CarePlan.addresses.extension",
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
          "path" : "CarePlan.addresses",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CarePlan.addresses.extension",
        "path" : "CarePlan.addresses.extension",
        "short" : "Cross-version extension for CarePlan.addresses from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.addresses|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CarePlan.activity.reference.extension",
        "path" : "CarePlan.activity.reference.extension",
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
          "path" : "CarePlan.activity.reference",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CarePlan.activity.reference.extension",
        "path" : "CarePlan.activity.reference.extension",
        "short" : "Cross-version extension for CarePlan.activity.plannedActivityReference from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.activity.plannedActivityReference|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
