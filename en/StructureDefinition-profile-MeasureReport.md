# ProfileMeasureReport - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMeasureReport 

 
This cross-version profile allows R5 MeasureReport content to be represented via FHIR R4 MeasureReport resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.MeasureReport.group.population.subjectReport` for use in FHIR R4](StructureDefinition-ext-R5-MeasureReport.gro.pop.subjectReport.md) and [Cross-version Extension `R5.MeasureReport.group.stratifier.stratum.population.subjectReport` for use in FHIR R4](StructureDefinition-ext-R5-MeasureReport.gro.str.str.pop.subjectReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MeasureReport)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MeasureReport.csv), [Excel](../StructureDefinition-profile-MeasureReport.xlsx), [Schematron](../StructureDefinition-profile-MeasureReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MeasureReport",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MeasureReport",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileMeasureReport",
  "title" : "Cross-version Profile for R5.MeasureReport for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.7277444-06:00",
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
  "description" : "This cross-version profile allows R5 MeasureReport content to be represented via FHIR R4 MeasureReport resources.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MeasureReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MeasureReport|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MeasureReport",
        "path" : "MeasureReport"
      },
      {
        "id" : "MeasureReport.reporter.extension",
        "path" : "MeasureReport.reporter.extension",
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
          "path" : "MeasureReport.reporter",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MeasureReport.reporter.extension",
        "path" : "MeasureReport.reporter.extension",
        "short" : "Cross-version extension for MeasureReport.reporter from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.reporter|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MeasureReport.group.measureScore.extension",
        "path" : "MeasureReport.group.measureScore.extension",
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
          "path" : "MeasureReport.group.measureScore",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MeasureReport.group.measureScore.extension",
        "path" : "MeasureReport.group.measureScore.extension",
        "short" : "Cross-version extension for MeasureReport.group.measureScore[x] from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.measureScore|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MeasureReport.group.stratifier.stratum.value.extension",
        "path" : "MeasureReport.group.stratifier.stratum.value.extension",
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
          "path" : "MeasureReport.group.stratifier.stratum.value",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MeasureReport.group.stratifier.stratum.value.extension",
        "path" : "MeasureReport.group.stratifier.stratum.value.extension",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.stratum.value[x] from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MeasureReport.group.stratifier.stratum.component.value.extension",
        "path" : "MeasureReport.group.stratifier.stratum.component.value.extension",
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
          "path" : "MeasureReport.group.stratifier.stratum.component.value",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MeasureReport.group.stratifier.stratum.component.value.extension",
        "path" : "MeasureReport.group.stratifier.stratum.component.value.extension",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.stratum.component.value[x] from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MeasureReport.group.stratifier.stratum.measureScore.extension",
        "path" : "MeasureReport.group.stratifier.stratum.measureScore.extension",
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
          "path" : "MeasureReport.group.stratifier.stratum.measureScore",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MeasureReport.group.stratifier.stratum.measureScore.extension",
        "path" : "MeasureReport.group.stratifier.stratum.measureScore.extension",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.stratum.measureScore[x] from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.measureScore|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
