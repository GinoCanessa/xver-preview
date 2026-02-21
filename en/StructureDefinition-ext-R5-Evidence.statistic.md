# ExtensionEvidence_Statistic - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Evidence.statistic` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Evidence.statistic` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Evidence for use in FHIR R4](StructureDefinition-profile-Evidence.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Evidence.statistic)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Evidence.statistic.csv), [Excel](../StructureDefinition-ext-R5-Evidence.statistic.xlsx), [Schematron](../StructureDefinition-ext-R5-Evidence.statistic.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Evidence.statistic",
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
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionEvidence_Statistic",
  "title" : "Cross-version Extension `R5.Evidence.statistic` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Evidence.statistic` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Evidence.statistic` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Evidence.statistic` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Evidence.statistic` 0..* `BackboneElement`\n*  R4B: `Evidence.statistic` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Evidence.statistic` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Evidence"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Values and parameters for a single statistic",
        "definition" : "Values and parameters for a single statistic.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Description of content",
        "definition" : "A description of the content value of the statistic.",
        "requirements" : "Element `Evidence.statistic.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Description of content",
        "definition" : "A description of the content value of the statistic.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "Footnotes and/or explanatory notes",
        "definition" : "Footnotes and/or explanatory notes.",
        "requirements" : "Element `Evidence.statistic.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Footnotes and/or explanatory notes",
        "definition" : "Footnotes and/or explanatory notes.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:statisticType",
        "path" : "Extension.extension",
        "sliceName" : "statisticType",
        "short" : "Type of statistic, e.g., relative risk",
        "definition" : "Type of statistic, e.g., relative risk.",
        "requirements" : "Element `Evidence.statistic.statisticType` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:statisticType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "statisticType"
      },
      {
        "id" : "Extension.extension:statisticType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of statistic, e.g., relative risk",
        "definition" : "Type of statistic, e.g., relative risk.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-statistic-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:category",
        "path" : "Extension.extension",
        "sliceName" : "category",
        "short" : "Associated category for categorical variable",
        "definition" : "When the measured variable is handled categorically, the category element is used to define which category the statistic is reporting.",
        "comment" : "Simple strings can be used for descriptive purposes. Exact matching to EvidenceVariable.category.name for the Evidence.variableDefinition[variableRole=measuredVariable].observed=Reference(EvidenceVariable) could facilitate validation within datasets.",
        "requirements" : "Element `Evidence.statistic.category` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:category.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "category"
      },
      {
        "id" : "Extension.extension:category.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Associated category for categorical variable",
        "definition" : "When the measured variable is handled categorically, the category element is used to define which category the statistic is reporting.",
        "comment" : "Simple strings can be used for descriptive purposes. Exact matching to EvidenceVariable.category.name for the Evidence.variableDefinition[variableRole=measuredVariable].observed=Reference(EvidenceVariable) could facilitate validation within datasets.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:quantity",
        "path" : "Extension.extension",
        "sliceName" : "quantity",
        "short" : "Statistic value",
        "definition" : "Statistic value.",
        "requirements" : "Element `Evidence.statistic.quantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:quantity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "quantity"
      },
      {
        "id" : "Extension.extension:quantity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Statistic value",
        "definition" : "Statistic value.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:numberOfEvents",
        "path" : "Extension.extension",
        "sliceName" : "numberOfEvents",
        "short" : "The number of events associated with the statistic",
        "definition" : "The number of events associated with the statistic, where the unit of analysis is different from numberAffected, sampleSize.knownDataCount and sampleSize.numberOfParticipants.",
        "comment" : "When the number of events is the statistic, use Evidence.statistic.quantity and set Evidence.statistic.type.coding.code=C25463 and Evidence.statistic.type.coding.display=Count. When the statistic is an Event Rate (where individual participants may have 2 or more events), use Evidence.statistic.numberOfEvents to record the total number of events rather than the number of participants with events.",
        "requirements" : "Element `Evidence.statistic.numberOfEvents` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:numberOfEvents.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "numberOfEvents"
      },
      {
        "id" : "Extension.extension:numberOfEvents.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The number of events associated with the statistic",
        "definition" : "The number of events associated with the statistic, where the unit of analysis is different from numberAffected, sampleSize.knownDataCount and sampleSize.numberOfParticipants.",
        "comment" : "When the number of events is the statistic, use Evidence.statistic.quantity and set Evidence.statistic.type.coding.code=C25463 and Evidence.statistic.type.coding.display=Count. When the statistic is an Event Rate (where individual participants may have 2 or more events), use Evidence.statistic.numberOfEvents to record the total number of events rather than the number of participants with events.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:numberAffected",
        "path" : "Extension.extension",
        "sliceName" : "numberAffected",
        "short" : "The number of participants affected",
        "definition" : "The number of participants affected where the unit of analysis is the same as sampleSize.knownDataCount and sampleSize.numberOfParticipants.",
        "comment" : "When the number affected is the statistic, use Evidence.statistic.quantity and set Evidence.statistic.type.coding.code=C25463 and Evidence.statistic.type.coding.display=Count. When the statistic is a Proportion, use Evidence.statistic.numberAffected and enter an integer as the value. When the statistic is an Event Rate (where individual participants may have 2 or more events), use Evidence.statistic.numberAffected to record the number of participants with events rather than the total number of events.",
        "requirements" : "Element `Evidence.statistic.numberAffected` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:numberAffected.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "numberAffected"
      },
      {
        "id" : "Extension.extension:numberAffected.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The number of participants affected",
        "definition" : "The number of participants affected where the unit of analysis is the same as sampleSize.knownDataCount and sampleSize.numberOfParticipants.",
        "comment" : "When the number affected is the statistic, use Evidence.statistic.quantity and set Evidence.statistic.type.coding.code=C25463 and Evidence.statistic.type.coding.display=Count. When the statistic is a Proportion, use Evidence.statistic.numberAffected and enter an integer as the value. When the statistic is an Event Rate (where individual participants may have 2 or more events), use Evidence.statistic.numberAffected to record the number of participants with events rather than the total number of events.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:sampleSize",
        "path" : "Extension.extension",
        "sliceName" : "sampleSize",
        "short" : "Number of samples in the statistic",
        "definition" : "Number of samples in the statistic.",
        "requirements" : "Element `Evidence.statistic.sampleSize` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sampleSize.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sampleSize.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Textual description of sample size for statistic",
        "definition" : "Human-readable summary of population sample size.",
        "requirements" : "Element `Evidence.statistic.sampleSize.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sampleSize.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:sampleSize.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Textual description of sample size for statistic",
        "definition" : "Human-readable summary of population sample size.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:sampleSize.extension:note",
        "path" : "Extension.extension.extension",
        "sliceName" : "note",
        "short" : "Footnote or explanatory note about the sample size",
        "definition" : "Footnote or explanatory note about the sample size.",
        "requirements" : "Element `Evidence.statistic.sampleSize.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sampleSize.extension:note.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:sampleSize.extension:note.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Footnote or explanatory note about the sample size",
        "definition" : "Footnote or explanatory note about the sample size.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:sampleSize.extension:numberOfStudies",
        "path" : "Extension.extension.extension",
        "sliceName" : "numberOfStudies",
        "short" : "Number of contributing studies",
        "definition" : "Number of participants in the population.",
        "requirements" : "Element `Evidence.statistic.sampleSize.numberOfStudies` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sampleSize.extension:numberOfStudies.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "numberOfStudies"
      },
      {
        "id" : "Extension.extension:sampleSize.extension:numberOfStudies.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Number of contributing studies",
        "definition" : "Number of participants in the population.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:sampleSize.extension:numberOfParticipants",
        "path" : "Extension.extension.extension",
        "sliceName" : "numberOfParticipants",
        "short" : "Cumulative number of participants",
        "definition" : "A human-readable string to clarify or explain concepts about the sample size.",
        "requirements" : "Element `Evidence.statistic.sampleSize.numberOfParticipants` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sampleSize.extension:numberOfParticipants.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "numberOfParticipants"
      },
      {
        "id" : "Extension.extension:sampleSize.extension:numberOfParticipants.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Cumulative number of participants",
        "definition" : "A human-readable string to clarify or explain concepts about the sample size.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:sampleSize.extension:knownDataCount",
        "path" : "Extension.extension.extension",
        "sliceName" : "knownDataCount",
        "short" : "Number of participants with known results for measured variables",
        "definition" : "Number of participants with known results for measured variables.",
        "requirements" : "Element `Evidence.statistic.sampleSize.knownDataCount` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sampleSize.extension:knownDataCount.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "knownDataCount"
      },
      {
        "id" : "Extension.extension:sampleSize.extension:knownDataCount.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Number of participants with known results for measured variables",
        "definition" : "Number of participants with known results for measured variables.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:sampleSize.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "sampleSize"
      },
      {
        "id" : "Extension.extension:sampleSize.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate",
        "path" : "Extension.extension",
        "sliceName" : "attributeEstimate",
        "short" : "An attribute of the Statistic",
        "definition" : "A statistical attribute of the statistic such as a measure of heterogeneity.",
        "requirements" : "Element `Evidence.statistic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Textual description of the attribute estimate",
        "definition" : "Human-readable summary of the estimate.",
        "requirements" : "Element `Evidence.statistic.attributeEstimate.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Textual description of the attribute estimate",
        "definition" : "Human-readable summary of the estimate.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:note",
        "path" : "Extension.extension.extension",
        "sliceName" : "note",
        "short" : "Footnote or explanatory note about the estimate",
        "definition" : "Footnote or explanatory note about the estimate.",
        "requirements" : "Element `Evidence.statistic.attributeEstimate.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:note.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:note.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Footnote or explanatory note about the estimate",
        "definition" : "Footnote or explanatory note about the estimate.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "The type of attribute estimate, e.g., confidence interval or p value",
        "definition" : "The type of attribute estimate, e.g., confidence interval or p value.",
        "requirements" : "Element `Evidence.statistic.attributeEstimate.type` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The type of attribute estimate, e.g., confidence interval or p value",
        "definition" : "The type of attribute estimate, e.g., confidence interval or p value.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-attribute-estimate-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:quantity",
        "path" : "Extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "The singular quantity of the attribute estimate, for attribute estimates represented as single values; also used to report unit of measure",
        "definition" : "The singular quantity of the attribute estimate, for attribute estimates represented as single values; also used to report unit of measure.",
        "comment" : "Often the p value",
        "requirements" : "Element `Evidence.statistic.attributeEstimate.quantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:quantity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "quantity"
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The singular quantity of the attribute estimate, for attribute estimates represented as single values; also used to report unit of measure",
        "definition" : "The singular quantity of the attribute estimate, for attribute estimates represented as single values; also used to report unit of measure.",
        "comment" : "Often the p value",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:level",
        "path" : "Extension.extension.extension",
        "sliceName" : "level",
        "short" : "Level of confidence interval, e.g., 0.95 for 95% confidence interval",
        "definition" : "Use 95 for a 95% confidence interval.",
        "requirements" : "Element `Evidence.statistic.attributeEstimate.level` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:level.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "level"
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:level.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Level of confidence interval, e.g., 0.95 for 95% confidence interval",
        "definition" : "Use 95 for a 95% confidence interval.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:range",
        "path" : "Extension.extension.extension",
        "sliceName" : "range",
        "short" : "Lower and upper bound values of the attribute estimate",
        "definition" : "Lower bound of confidence interval.",
        "requirements" : "Element `Evidence.statistic.attributeEstimate.range` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:range.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "range"
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:range.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Lower and upper bound values of the attribute estimate",
        "definition" : "Lower bound of confidence interval.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:attributeEstimate",
        "path" : "Extension.extension.extension",
        "sliceName" : "attributeEstimate",
        "short" : "A nested attribute estimate; which is the attribute estimate of an attribute estimate",
        "definition" : "A nested attribute estimate; which is the attribute estimate of an attribute estimate.",
        "comment" : "A nested attribute estimate; which is the attribute estimate of an attribute estimate",
        "requirements" : "Element `Evidence.statistic.attributeEstimate.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:attributeEstimate.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate"
      },
      {
        "id" : "Extension.extension:attributeEstimate.extension:attributeEstimate.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:attributeEstimate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "attributeEstimate"
      },
      {
        "id" : "Extension.extension:attributeEstimate.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic",
        "path" : "Extension.extension",
        "sliceName" : "modelCharacteristic",
        "short" : "An aspect of the statistical model",
        "definition" : "A component of the method to generate the statistic.",
        "requirements" : "Element `Evidence.statistic.modelCharacteristic` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Model specification",
        "definition" : "Description of a component of the method to generate the statistic.",
        "requirements" : "Element `Evidence.statistic.modelCharacteristic.code` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Model specification",
        "definition" : "Description of a component of the method to generate the statistic.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-statistic-model-code-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Numerical value to complete model specification",
        "definition" : "Further specification of the quantified value of the component of the method to generate the statistic.",
        "requirements" : "Element `Evidence.statistic.modelCharacteristic.value` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Numerical value to complete model specification",
        "definition" : "Further specification of the quantified value of the component of the method to generate the statistic.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable",
        "path" : "Extension.extension.extension",
        "sliceName" : "variable",
        "short" : "A variable adjusted for in the adjusted analysis",
        "definition" : "A variable adjusted for in the adjusted analysis.",
        "requirements" : "Element `Evidence.statistic.modelCharacteristic.variable` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension",
        "path" : "Extension.extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:variableDefinition",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "variableDefinition",
        "short" : "Description of the variable",
        "definition" : "Description of the variable.",
        "requirements" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Evidence.statistic.modelCharacteristic.variable.variableDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Evidence.statistic.modelCharacteristic.variable.variableDefinition` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:variableDefinition.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "variableDefinition"
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:variableDefinition.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Description of the variable",
        "definition" : "Description of the variable.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceVariable|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:handling",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "handling",
        "short" : "continuous | dichotomous | ordinal | polychotomous",
        "definition" : "How the variable is classified for use in adjusted analysis.",
        "requirements" : "Element `Evidence.statistic.modelCharacteristic.variable.handling` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:handling.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "handling"
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:handling.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "continuous | dichotomous | ordinal | polychotomous",
        "definition" : "How the variable is classified for use in adjusted analysis.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-variable-handling-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:valueCategory",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueCategory",
        "short" : "Description for grouping of ordinal or polychotomous variables",
        "definition" : "Description for grouping of ordinal or polychotomous variables.",
        "requirements" : "Element `Evidence.statistic.modelCharacteristic.variable.valueCategory` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:valueCategory.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueCategory"
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:valueCategory.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Description for grouping of ordinal or polychotomous variables",
        "definition" : "Description for grouping of ordinal or polychotomous variables.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:valueQuantity",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueQuantity",
        "short" : "Discrete value for grouping of ordinal or polychotomous variables",
        "definition" : "Discrete value for grouping of ordinal or polychotomous variables.",
        "requirements" : "Element `Evidence.statistic.modelCharacteristic.variable.valueQuantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:valueQuantity.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueQuantity"
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:valueQuantity.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Discrete value for grouping of ordinal or polychotomous variables",
        "definition" : "Discrete value for grouping of ordinal or polychotomous variables.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:valueRange",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueRange",
        "short" : "Range of values for grouping of ordinal or polychotomous variables",
        "definition" : "Range of values for grouping of ordinal or polychotomous variables.",
        "requirements" : "Element `Evidence.statistic.modelCharacteristic.variable.valueRange` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:valueRange.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueRange"
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.extension:valueRange.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Range of values for grouping of ordinal or polychotomous variables",
        "definition" : "Range of values for grouping of ordinal or polychotomous variables.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "variable"
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:variable.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:attributeEstimate",
        "path" : "Extension.extension.extension",
        "sliceName" : "attributeEstimate",
        "short" : "An attribute of the statistic used as a model characteristic",
        "definition" : "An attribute of the statistic used as a model characteristic.",
        "requirements" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:attributeEstimate.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate"
      },
      {
        "id" : "Extension.extension:modelCharacteristic.extension:attributeEstimate.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:modelCharacteristic.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "modelCharacteristic"
      },
      {
        "id" : "Extension.extension:modelCharacteristic.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
