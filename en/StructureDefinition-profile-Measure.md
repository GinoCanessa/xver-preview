# ProfileMeasure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMeasure 

 
This cross-version profile allows R5 Measure content to be represented via FHIR R4 Measure resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Measure)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Measure.csv), [Excel](../StructureDefinition-profile-Measure.xlsx), [Schematron](../StructureDefinition-profile-Measure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Measure",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Measure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileMeasure",
  "title" : "Cross-version Profile for R5.Measure for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8399166-06:00",
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
  "description" : "This cross-version profile allows R5 Measure content to be represented via FHIR R4 Measure resources.",
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
  "type" : "Measure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Measure|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Measure",
        "path" : "Measure"
      },
      {
        "id" : "Measure.extension",
        "path" : "Measure.extension",
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
        "id" : "Measure.extension:versionAlgorithm",
        "path" : "Measure.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for Measure.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `Measure.versionAlgorithm[x]` has a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.extension:basis",
        "path" : "Measure.extension",
        "sliceName" : "basis",
        "short" : "Cross-version extension for Measure.basis from R5 for use in FHIR R4",
        "comment" : "Element `Measure.basis` has a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.basis|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.extension:copyrightLabel",
        "path" : "Measure.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for Measure.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `Measure.copyrightLabel` has a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.extension:scoringUnit",
        "path" : "Measure.extension",
        "sliceName" : "scoringUnit",
        "short" : "Cross-version extension for Measure.scoringUnit from R5 for use in FHIR R4",
        "comment" : "Element `Measure.scoringUnit` has a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.scoringUnit|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.extension:term",
        "path" : "Measure.extension",
        "sliceName" : "term",
        "short" : "Cross-version extension for Measure.term from R5 for use in FHIR R4",
        "comment" : "Element `Measure.term` has a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.term|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension",
        "path" : "Measure.group.extension",
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
        "id" : "Measure.group.extension:group",
        "path" : "Measure.group.extension",
        "sliceName" : "group",
        "short" : "Cross-version extension for Measure.group from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group` has is mapped to FHIR R4 element `Measure.group`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.supplementalData.extension",
        "path" : "Measure.supplementalData.extension",
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
        "id" : "Measure.supplementalData.extension:supplementalData",
        "path" : "Measure.supplementalData.extension",
        "sliceName" : "supplementalData",
        "short" : "Cross-version extension for Measure.supplementalData from R5 for use in FHIR R4",
        "comment" : "Element `Measure.supplementalData` has is mapped to FHIR R4 element `Measure.supplementalData`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
