# ProfileCarePlan - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileCarePlan 

 
This cross-version profile allows R5 CarePlan content to be represented via FHIR R4 CarePlan resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md) and [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)

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
  "date" : "2026-02-09T22:05:43.0058028-06:00",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "CarePlan.basedOn",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CarePlan.basedOn.extension:basedOn",
        "path" : "CarePlan.basedOn.extension",
        "sliceName" : "basedOn",
        "short" : "Cross-version extension for CarePlan.basedOn from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/NutritionOrder,http://hl7.org/fhir/StructureDefinition/RequestOrchestration,http://hl7.org/fhir/StructureDefinition/ServiceRequest in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CarePlan.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CarePlan.basedOn` is mapped to FHIR R4 element `CarePlan.basedOn`.",
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
        "id" : "CarePlan.intent.extension:intent",
        "path" : "CarePlan.intent.extension",
        "sliceName" : "intent",
        "short" : "Cross-version extension for CarePlan.intent from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `CarePlan.intent` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `CarePlan.intent` is mapped to FHIR R4 element `CarePlan.intent`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "CarePlan.addresses",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CarePlan.addresses.extension:addresses",
        "path" : "CarePlan.addresses.extension",
        "sliceName" : "addresses",
        "short" : "Cross-version extension for CarePlan.addresses from R5 for use in FHIR R4",
        "comment" : "Element `CarePlan.addresses` is mapped to FHIR R4 element `CarePlan.addresses`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "CarePlan.activity.reference",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "CarePlan.activity.reference.extension:plannedActivityReference",
        "path" : "CarePlan.activity.reference.extension",
        "sliceName" : "plannedActivityReference",
        "short" : "Cross-version extension for CarePlan.activity.plannedActivityReference from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation,http://hl7.org/fhir/StructureDefinition/SupplyRequest in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CarePlan.activity.plannedActivityReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CarePlan.activity.plannedActivityReference` is mapped to FHIR R4 element `CarePlan.activity.reference`.",
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
      }
    ]
  }
}

```
