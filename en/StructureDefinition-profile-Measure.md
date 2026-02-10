# ProfileMeasure - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:43.1885377-06:00",
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
        "comment" : "Element `Measure.versionAlgorithm[x]` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
        "comment" : "Element `Measure.basis` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
        "comment" : "Element `Measure.copyrightLabel` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
        "comment" : "Element `Measure.scoringUnit` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
        "comment" : "Element `Measure.term` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
        "id" : "Measure.group.extension:linkId",
        "path" : "Measure.group.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for Measure.group.linkId from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.linkId` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension:type",
        "path" : "Measure.group.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for Measure.group.type from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.type` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension:subject",
        "path" : "Measure.group.extension",
        "sliceName" : "subject",
        "short" : "Cross-version extension for Measure.group.subject[x] from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.subject[x]` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension:subjectCanonical",
        "path" : "Measure.group.extension",
        "sliceName" : "subjectCanonical",
        "short" : "Cross-version extension for Measure.group.subject[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Element `Measure.group.subject[x]` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension:subjectReference",
        "path" : "Measure.group.extension",
        "sliceName" : "subjectReference",
        "short" : "Cross-version extension for Measure.group.subject[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Element `Measure.group.subject[x]` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension:basis",
        "path" : "Measure.group.extension",
        "sliceName" : "basis",
        "short" : "Cross-version extension for Measure.group.basis from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.basis` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.basis|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension:scoring",
        "path" : "Measure.group.extension",
        "sliceName" : "scoring",
        "short" : "Cross-version extension for Measure.group.scoring from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.scoring` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.scoring|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension:scoringUnit",
        "path" : "Measure.group.extension",
        "sliceName" : "scoringUnit",
        "short" : "Cross-version extension for Measure.group.scoringUnit from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.scoringUnit` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.scoringUnit|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension:rateAggregation",
        "path" : "Measure.group.extension",
        "sliceName" : "rateAggregation",
        "short" : "Cross-version extension for Measure.group.rateAggregation from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.rateAggregation` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.rateAggregation|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension:improvementNotation",
        "path" : "Measure.group.extension",
        "sliceName" : "improvementNotation",
        "short" : "Cross-version extension for Measure.group.improvementNotation from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.improvementNotation` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.improvementNotation|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.extension:library",
        "path" : "Measure.group.extension",
        "sliceName" : "library",
        "short" : "Cross-version extension for Measure.group.library from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/Library in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.library` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `Measure.group.library` is will have a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-canonical|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.population.extension",
        "path" : "Measure.group.population.extension",
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
        "id" : "Measure.group.population.extension:linkId",
        "path" : "Measure.group.population.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for Measure.group.population.linkId from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.population.linkId` is will have a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.population.extension:inputPopulationId",
        "path" : "Measure.group.population.extension",
        "sliceName" : "inputPopulationId",
        "short" : "Cross-version extension for Measure.group.population.inputPopulationId from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.population.inputPopulationId` is will have a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.inputPopulationId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.population.extension:aggregateMethod",
        "path" : "Measure.group.population.extension",
        "sliceName" : "aggregateMethod",
        "short" : "Cross-version extension for Measure.group.population.aggregateMethod from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.population.aggregateMethod` is will have a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.aggregateMethod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.population.extension:groupDefinition",
        "path" : "Measure.group.population.extension",
        "sliceName" : "groupDefinition",
        "short" : "Cross-version extension for Measure.group.population.groupDefinition from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.population.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.population.groupDefinition` is will have a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.",
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
        "id" : "Measure.group.stratifier.extension",
        "path" : "Measure.group.stratifier.extension",
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
        "id" : "Measure.group.stratifier.extension:linkId",
        "path" : "Measure.group.stratifier.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for Measure.group.stratifier.linkId from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.stratifier.linkId` is will have a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.stratifier.extension:groupDefinition",
        "path" : "Measure.group.stratifier.extension",
        "sliceName" : "groupDefinition",
        "short" : "Cross-version extension for Measure.group.stratifier.groupDefinition from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.stratifier.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.stratifier.groupDefinition` is will have a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`.",
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
        "id" : "Measure.group.stratifier.component.extension",
        "path" : "Measure.group.stratifier.component.extension",
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
        "id" : "Measure.group.stratifier.component.extension:linkId",
        "path" : "Measure.group.stratifier.component.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for Measure.group.stratifier.component.linkId from R5 for use in FHIR R4",
        "comment" : "Element `Measure.group.stratifier.component.linkId` is will have a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Measure.group.stratifier.component.extension:groupDefinition",
        "path" : "Measure.group.stratifier.component.extension",
        "sliceName" : "groupDefinition",
        "short" : "Cross-version extension for Measure.group.stratifier.component.groupDefinition from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Measure.group.stratifier.component.groupDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Measure.group.stratifier.component.groupDefinition` is will have a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`.",
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
        "id" : "Measure.supplementalData.extension:linkId",
        "path" : "Measure.supplementalData.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for Measure.supplementalData.linkId from R5 for use in FHIR R4",
        "comment" : "Element `Measure.supplementalData.linkId` is will have a context of Measure.supplementalData based on following the parent source element upwards and mapping to `Measure`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
