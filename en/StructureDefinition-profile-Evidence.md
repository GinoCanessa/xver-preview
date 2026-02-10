# ProfileEvidence - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileEvidence 

 
This cross-version profile allows R5 Evidence content to be represented via FHIR R4 Evidence resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.EvidenceVariable.characteristic` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Evidence)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Evidence.csv), [Excel](../StructureDefinition-profile-Evidence.xlsx), [Schematron](../StructureDefinition-profile-Evidence.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Evidence",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Evidence",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileEvidence",
  "title" : "Cross-version Profile for R5.Evidence for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.1125117-06:00",
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
  "description" : "This cross-version profile allows R5 Evidence content to be represented via FHIR R4 Evidence resources.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Evidence",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Evidence|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Evidence",
        "path" : "Evidence"
      },
      {
        "id" : "Evidence.extension",
        "path" : "Evidence.extension",
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
        "id" : "Evidence.extension:versionAlgorithm",
        "path" : "Evidence.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for Evidence.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.versionAlgorithm[x]` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:name",
        "path" : "Evidence.extension",
        "sliceName" : "name",
        "short" : "Cross-version extension for Evidence.name from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.name` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.name|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:citeAs",
        "path" : "Evidence.extension",
        "sliceName" : "citeAs",
        "short" : "Cross-version extension for Evidence.citeAs[x] from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.citeAs[x]` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.citeAs|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:citeAsCanonical",
        "path" : "Evidence.extension",
        "sliceName" : "citeAsCanonical",
        "short" : "Cross-version extension for Evidence.citeAs[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/Citation in FHIR R4",
        "comment" : "Element `Evidence.citeAs[x]` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.citeAs|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:citeAsReference",
        "path" : "Evidence.extension",
        "sliceName" : "citeAsReference",
        "short" : "Cross-version extension for Evidence.citeAs[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Citation in FHIR R4",
        "comment" : "Element `Evidence.citeAs[x]` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.citeAs|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:experimental",
        "path" : "Evidence.extension",
        "sliceName" : "experimental",
        "short" : "Cross-version extension for Evidence.experimental from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.experimental` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.experimental|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:purpose",
        "path" : "Evidence.extension",
        "sliceName" : "purpose",
        "short" : "Cross-version extension for Evidence.purpose from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.purpose` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.purpose|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:copyright",
        "path" : "Evidence.extension",
        "sliceName" : "copyright",
        "short" : "Cross-version extension for Evidence.copyright from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.copyright` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.copyright|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:copyrightLabel",
        "path" : "Evidence.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for Evidence.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.copyrightLabel` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:assertion",
        "path" : "Evidence.extension",
        "sliceName" : "assertion",
        "short" : "Cross-version extension for Evidence.assertion from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.assertion` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.assertion|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:variableDefinition",
        "path" : "Evidence.extension",
        "sliceName" : "variableDefinition",
        "short" : "Cross-version extension for Evidence.variableDefinition from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.variableDefinition` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:synthesisType",
        "path" : "Evidence.extension",
        "sliceName" : "synthesisType",
        "short" : "Cross-version extension for Evidence.synthesisType from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.synthesisType` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.synthesisType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:studyDesign",
        "path" : "Evidence.extension",
        "sliceName" : "studyDesign",
        "short" : "Cross-version extension for Evidence.studyDesign from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.studyDesign` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.studyDesign|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:statistic",
        "path" : "Evidence.extension",
        "sliceName" : "statistic",
        "short" : "Cross-version extension for Evidence.statistic from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.statistic` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Evidence.extension:certainty",
        "path" : "Evidence.extension",
        "sliceName" : "certainty",
        "short" : "Cross-version extension for Evidence.certainty from R5 for use in FHIR R4",
        "comment" : "Element `Evidence.certainty` is will have a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
