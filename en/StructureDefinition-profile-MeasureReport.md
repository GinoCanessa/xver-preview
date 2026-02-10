# ProfileMeasureReport - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMeasureReport 

 
This cross-version profile allows R5 MeasureReport content to be represented via FHIR R4 MeasureReport resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

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
  "date" : "2026-02-09T22:05:43.1907151-06:00",
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
        "id" : "MeasureReport.extension",
        "path" : "MeasureReport.extension",
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
        "id" : "MeasureReport.extension:dataUpdateType",
        "path" : "MeasureReport.extension",
        "sliceName" : "dataUpdateType",
        "short" : "Cross-version extension for MeasureReport.dataUpdateType from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.dataUpdateType` is will have a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.dataUpdateType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MeasureReport.extension:scoring",
        "path" : "MeasureReport.extension",
        "sliceName" : "scoring",
        "short" : "Cross-version extension for MeasureReport.scoring from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.scoring` is will have a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.scoring|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MeasureReport.extension:reportingVendor",
        "path" : "MeasureReport.extension",
        "sliceName" : "reportingVendor",
        "short" : "Cross-version extension for MeasureReport.reportingVendor from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.reportingVendor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.reportingVendor` is will have a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.",
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
        "id" : "MeasureReport.extension:location",
        "path" : "MeasureReport.extension",
        "sliceName" : "location",
        "short" : "Cross-version extension for MeasureReport.location from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Location in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.location` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.location` is will have a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.",
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
        "id" : "MeasureReport.extension:inputParameters",
        "path" : "MeasureReport.extension",
        "sliceName" : "inputParameters",
        "short" : "Cross-version extension for MeasureReport.inputParameters from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Parameters in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.inputParameters` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.inputParameters` is will have a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.",
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
        "id" : "MeasureReport.extension:supplementalData",
        "path" : "MeasureReport.extension",
        "sliceName" : "supplementalData",
        "short" : "Cross-version extension for MeasureReport.supplementalData from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Resource in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.supplementalData` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.supplementalData` is will have a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MeasureReport.reporter",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MeasureReport.reporter.extension:reporter",
        "path" : "MeasureReport.reporter.extension",
        "sliceName" : "reporter",
        "short" : "Cross-version extension for MeasureReport.reporter from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.reporter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.reporter` is mapped to FHIR R4 element `MeasureReport.reporter`.",
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
        "id" : "MeasureReport.group.extension",
        "path" : "MeasureReport.group.extension",
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
        "id" : "MeasureReport.group.extension:linkId",
        "path" : "MeasureReport.group.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for MeasureReport.group.linkId from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.group.linkId` is will have a context of MeasureReport.group based on following the parent source element upwards and mapping to `MeasureReport`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MeasureReport.group.extension:subject",
        "path" : "MeasureReport.group.extension",
        "sliceName" : "subject",
        "short" : "Cross-version extension for MeasureReport.group.subject from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CareTeam,http://hl7.org/fhir/StructureDefinition/Device,http://hl7.org/fhir/StructureDefinition/Group,http://hl7.org/fhir/StructureDefinition/HealthcareService,http://hl7.org/fhir/StructureDefinition/Location,http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.subject` is will have a context of MeasureReport.group based on following the parent source element upwards and mapping to `MeasureReport`.",
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
        "id" : "MeasureReport.group.population.extension",
        "path" : "MeasureReport.group.population.extension",
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
        "id" : "MeasureReport.group.population.extension:linkId",
        "path" : "MeasureReport.group.population.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for MeasureReport.group.population.linkId from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.group.population.linkId` is will have a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MeasureReport.group.population.extension:subjectReport",
        "path" : "MeasureReport.group.population.extension",
        "sliceName" : "subjectReport",
        "short" : "Cross-version extension for MeasureReport.group.population.subjectReport from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/MeasureReport in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.population.subjectReport` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.population.subjectReport` is will have a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`.",
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
        "id" : "MeasureReport.group.population.extension:subjects",
        "path" : "MeasureReport.group.population.extension",
        "sliceName" : "subjects",
        "short" : "Cross-version extension for MeasureReport.group.population.subjects from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.population.subjects` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.population.subjects` is will have a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MeasureReport.group.measureScore",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MeasureReport.group.measureScore.extension:measureScore",
        "path" : "MeasureReport.group.measureScore.extension",
        "sliceName" : "measureScore",
        "short" : "Cross-version extension for MeasureReport.group.measureScore[x] from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.group.measureScore[x]` is mapped to FHIR R4 element `MeasureReport.group.measureScore`.",
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
        "id" : "MeasureReport.group.stratifier.extension",
        "path" : "MeasureReport.group.stratifier.extension",
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
        "id" : "MeasureReport.group.stratifier.extension:linkId",
        "path" : "MeasureReport.group.stratifier.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.linkId from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.group.stratifier.linkId` is will have a context of MeasureReport.group.stratifier based on following the parent source element upwards and mapping to `MeasureReport`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.linkId|0.0.1-snapshot-3"
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MeasureReport.group.stratifier.stratum.value",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MeasureReport.group.stratifier.stratum.value.extension:value",
        "path" : "MeasureReport.group.stratifier.stratum.value.extension",
        "sliceName" : "value",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.stratum.value[x] from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.group.stratifier.stratum.value[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.value`.",
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
        "id" : "MeasureReport.group.stratifier.stratum.component.extension",
        "path" : "MeasureReport.group.stratifier.stratum.component.extension",
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
        "id" : "MeasureReport.group.stratifier.stratum.component.extension:linkId",
        "path" : "MeasureReport.group.stratifier.stratum.component.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.stratum.component.linkId from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.group.stratifier.stratum.component.linkId` is will have a context of MeasureReport.group.stratifier.stratum.component based on following the parent source element upwards and mapping to `MeasureReport`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component.linkId|0.0.1-snapshot-3"
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
        "id" : "MeasureReport.group.stratifier.stratum.component.value.extension:value",
        "path" : "MeasureReport.group.stratifier.stratum.component.value.extension",
        "sliceName" : "value",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.stratum.component.value[x] from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.group.stratifier.stratum.component.value[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component.value`.",
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
        "id" : "MeasureReport.group.stratifier.stratum.population.extension",
        "path" : "MeasureReport.group.stratifier.stratum.population.extension",
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
        "id" : "MeasureReport.group.stratifier.stratum.population.extension:linkId",
        "path" : "MeasureReport.group.stratifier.stratum.population.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.stratum.population.linkId from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.group.stratifier.stratum.population.linkId` is will have a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MeasureReport.group.stratifier.stratum.population.extension:subjectReport",
        "path" : "MeasureReport.group.stratifier.stratum.population.extension",
        "sliceName" : "subjectReport",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.stratum.population.subjectReport from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/MeasureReport in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.stratifier.stratum.population.subjectReport` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.stratifier.stratum.population.subjectReport` is will have a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.",
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
        "id" : "MeasureReport.group.stratifier.stratum.population.extension:subjects",
        "path" : "MeasureReport.group.stratifier.stratum.population.extension",
        "sliceName" : "subjects",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.stratum.population.subjects from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.stratifier.stratum.population.subjects` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.stratifier.stratum.population.subjects` is will have a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MeasureReport.group.stratifier.stratum.measureScore",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MeasureReport.group.stratifier.stratum.measureScore.extension:measureScore",
        "path" : "MeasureReport.group.stratifier.stratum.measureScore.extension",
        "sliceName" : "measureScore",
        "short" : "Cross-version extension for MeasureReport.group.stratifier.stratum.measureScore[x] from R5 for use in FHIR R4",
        "comment" : "Element `MeasureReport.group.stratifier.stratum.measureScore[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.measureScore`.",
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
