# ProfileObservationDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileObservationDefinition 

 
This cross-version profile allows R5 ObservationDefinition content to be represented via FHIR R4 ObservationDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.Observation.instantiates[x]` for use in FHIR R4](StructureDefinition-ext-R5-Observation.instantiates.md) and [Cross-version Extension `R5.RequestOrchestration.action.definition[x]` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md)

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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ObservationDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileObservationDefinition",
  "title" : "Cross-version Profile for R5.ObservationDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.305414-06:00",
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
        "id" : "ObservationDefinition.extension",
        "path" : "ObservationDefinition.extension",
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
        "id" : "ObservationDefinition.extension:jurisdiction",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "jurisdiction",
        "short" : "Cross-version extension for ObservationDefinition.jurisdiction from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.jurisdiction` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.jurisdiction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:derivedFromUri",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "derivedFromUri",
        "short" : "Cross-version extension for ObservationDefinition.derivedFromUri from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.derivedFromUri` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.derivedFromUri|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:subject",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "subject",
        "short" : "Cross-version extension for ObservationDefinition.subject from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.subject` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:performerType",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "performerType",
        "short" : "Cross-version extension for ObservationDefinition.performerType from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.performerType` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.performerType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:bodySite",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "bodySite",
        "short" : "Cross-version extension for ObservationDefinition.bodySite from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.bodySite` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.bodySite|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:component",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "component",
        "short" : "Cross-version extension for ObservationDefinition.component from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.component` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.qualifiedInterval.extension",
        "path" : "ObservationDefinition.qualifiedInterval.extension",
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
      }
    ]
  }
}

```
