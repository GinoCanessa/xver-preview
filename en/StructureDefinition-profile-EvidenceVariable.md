# ProfileEvidenceVariable - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileEvidenceVariable 

 
This cross-version profile allows R5 EvidenceVariable content to be represented via FHIR R4 EvidenceVariable resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.subject.md), [Cross-version Extension `R5.Evidence.statistic` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.statistic.md), [Cross-version Extension `R5.Evidence.variableDefinition` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.variableDefinition.md), [Cross-version Extension `R5.EvidenceVariable.characteristic` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md)... Show 4 more, [Cross-version Extension `R5.PlanDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.subject.md), [Cross-version Extension `R5.ResearchStudy.focus` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.focus.md), [Cross-version Extension `R5.ResearchStudy.outcomeMeasure` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.outcomeMeasure.md) and [Cross-version Extension `R5.ResearchStudy.recruitment` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.recruitment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-EvidenceVariable)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-EvidenceVariable.csv), [Excel](../StructureDefinition-profile-EvidenceVariable.xlsx), [Schematron](../StructureDefinition-profile-EvidenceVariable.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-EvidenceVariable",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceVariable",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileEvidenceVariable",
  "title" : "Cross-version Profile for R5.EvidenceVariable for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.2230497-06:00",
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
  "description" : "This cross-version profile allows R5 EvidenceVariable content to be represented via FHIR R4 EvidenceVariable resources.",
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
  "type" : "EvidenceVariable",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "EvidenceVariable",
        "path" : "EvidenceVariable"
      },
      {
        "id" : "EvidenceVariable.extension",
        "path" : "EvidenceVariable.extension",
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
        "id" : "EvidenceVariable.extension:versionAlgorithm",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for EvidenceVariable.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.versionAlgorithm[x]` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.extension:experimental",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "experimental",
        "short" : "Cross-version extension for EvidenceVariable.experimental from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.experimental` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.experimental|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.extension:purpose",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "purpose",
        "short" : "Cross-version extension for EvidenceVariable.purpose from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.purpose` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.purpose|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.extension:copyright",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "copyright",
        "short" : "Cross-version extension for EvidenceVariable.copyright from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.copyright` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.copyright|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.extension:copyrightLabel",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for EvidenceVariable.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.copyrightLabel` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.extension:approvalDate",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "approvalDate",
        "short" : "Cross-version extension for EvidenceVariable.approvalDate from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.approvalDate` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.approvalDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.extension:lastReviewDate",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "lastReviewDate",
        "short" : "Cross-version extension for EvidenceVariable.lastReviewDate from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.lastReviewDate` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.lastReviewDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.extension:effectivePeriod",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "effectivePeriod",
        "short" : "Cross-version extension for EvidenceVariable.effectivePeriod from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.effectivePeriod` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.effectivePeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.extension:actual",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "actual",
        "short" : "Cross-version extension for EvidenceVariable.actual from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.actual` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.actual|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.extension:handling",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "handling",
        "short" : "Cross-version extension for EvidenceVariable.handling from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.handling` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.handling|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.extension:category",
        "path" : "EvidenceVariable.extension",
        "sliceName" : "category",
        "short" : "Cross-version extension for EvidenceVariable.category from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.category` has a context of EvidenceVariable based on following the parent source element upwards and mapping to `EvidenceVariable`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.category|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.characteristic.extension",
        "path" : "EvidenceVariable.characteristic.extension",
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
        "id" : "EvidenceVariable.characteristic.extension:linkId",
        "path" : "EvidenceVariable.characteristic.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.linkId from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.characteristic.linkId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.characteristic.extension:note",
        "path" : "EvidenceVariable.characteristic.extension",
        "sliceName" : "note",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.note from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.characteristic.note` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.note|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.characteristic.extension:definitionCodeableConcept",
        "path" : "EvidenceVariable.characteristic.extension",
        "sliceName" : "definitionCodeableConcept",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.definitionCodeableConcept from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.characteristic.definitionCodeableConcept` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionCodeableConcept|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.characteristic.extension:definitionExpression",
        "path" : "EvidenceVariable.characteristic.extension",
        "sliceName" : "definitionExpression",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.definitionExpression from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.characteristic.definitionExpression` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionExpression|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.characteristic.extension:definitionId",
        "path" : "EvidenceVariable.characteristic.extension",
        "sliceName" : "definitionId",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.definitionId from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.characteristic.definitionId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.characteristic.extension:definitionByTypeAndValue",
        "path" : "EvidenceVariable.characteristic.extension",
        "sliceName" : "definitionByTypeAndValue",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.definitionByTypeAndValue from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.characteristic.extension:definitionByCombination",
        "path" : "EvidenceVariable.characteristic.extension",
        "sliceName" : "definitionByCombination",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.definitionByCombination from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.characteristic.extension:instances",
        "path" : "EvidenceVariable.characteristic.extension",
        "sliceName" : "instances",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.instances[x] from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.characteristic.instances[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.instances|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.characteristic.extension:duration",
        "path" : "EvidenceVariable.characteristic.extension",
        "sliceName" : "duration",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.duration[x] from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.characteristic.duration[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.duration|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "EvidenceVariable.characteristic.timeFromStart.extension",
        "path" : "EvidenceVariable.characteristic.timeFromStart.extension",
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
          "path" : "EvidenceVariable.characteristic.timeFromStart",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "EvidenceVariable.characteristic.timeFromStart.extension:timeFromEvent",
        "path" : "EvidenceVariable.characteristic.timeFromStart.extension",
        "sliceName" : "timeFromEvent",
        "short" : "Cross-version extension for EvidenceVariable.characteristic.timeFromEvent from R5 for use in FHIR R4",
        "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent` is mapped to FHIR R4 element `EvidenceVariable.characteristic.timeFromStart` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `EvidenceVariable.characteristic.definitionByCombination.characteristic.timeFromStart` because `EvidenceVariable.characteristic.definitionByCombination.characteristic` is defined via a content reference to `EvidenceVariable.characteristic`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
