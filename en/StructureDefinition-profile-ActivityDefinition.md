# ProfileActivityDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileActivityDefinition 

 
This cross-version profile allows R5 ActivityDefinition content to be represented via FHIR R4 ActivityDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ChargeItemDefinition.instance` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItemDefinition.instance.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.MedicinalProductDefinition.operation` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.operation.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)... Show 5 more, [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.RequestOrchestration.action.definition[x]` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md), [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md), [Cross-version Extension `R5.ServiceRequest.code` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.code.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ActivityDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ActivityDefinition.csv), [Excel](../StructureDefinition-profile-ActivityDefinition.xlsx), [Schematron](../StructureDefinition-profile-ActivityDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ActivityDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileActivityDefinition",
  "title" : "Cross-version Profile for R5.ActivityDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.6111782-06:00",
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
  "description" : "This cross-version profile allows R5 ActivityDefinition content to be represented via FHIR R4 ActivityDefinition resources.",
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
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ActivityDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ActivityDefinition",
        "path" : "ActivityDefinition"
      },
      {
        "id" : "ActivityDefinition.extension",
        "path" : "ActivityDefinition.extension",
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
        "id" : "ActivityDefinition.extension",
        "path" : "ActivityDefinition.extension",
        "short" : "Cross-version extension for ActivityDefinition.subject[x] from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.extension",
        "path" : "ActivityDefinition.extension",
        "short" : "Cross-version extension for ActivityDefinition.product[x] from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.product|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.kind.extension",
        "path" : "ActivityDefinition.kind.extension",
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
          "path" : "ActivityDefinition.kind",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.kind.extension",
        "path" : "ActivityDefinition.kind.extension",
        "short" : "Cross-version extension for ActivityDefinition.kind from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.kind|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.location.extension",
        "path" : "ActivityDefinition.location.extension",
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
          "path" : "ActivityDefinition.location",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.location.extension",
        "path" : "ActivityDefinition.location.extension",
        "short" : "Cross-version extension for ActivityDefinition.location from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.location|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.participant.type.extension",
        "path" : "ActivityDefinition.participant.type.extension",
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
          "path" : "ActivityDefinition.participant.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.participant.type.extension",
        "path" : "ActivityDefinition.participant.type.extension",
        "short" : "Cross-version extension for ActivityDefinition.participant.type from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.specimenRequirement.extension",
        "path" : "ActivityDefinition.specimenRequirement.extension",
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
          "path" : "ActivityDefinition.specimenRequirement",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.specimenRequirement.extension",
        "path" : "ActivityDefinition.specimenRequirement.extension",
        "short" : "Cross-version extension for ActivityDefinition.specimenRequirement from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.specimenRequirement|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.observationRequirement.extension",
        "path" : "ActivityDefinition.observationRequirement.extension",
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
          "path" : "ActivityDefinition.observationRequirement",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.observationRequirement.extension",
        "path" : "ActivityDefinition.observationRequirement.extension",
        "short" : "Cross-version extension for ActivityDefinition.observationRequirement from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.observationRequirement|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ActivityDefinition.observationResultRequirement.extension",
        "path" : "ActivityDefinition.observationResultRequirement.extension",
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
          "path" : "ActivityDefinition.observationResultRequirement",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ActivityDefinition.observationResultRequirement.extension",
        "path" : "ActivityDefinition.observationResultRequirement.extension",
        "short" : "Cross-version extension for ActivityDefinition.observationResultRequirement from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.observationResultRequirement|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
