# ExtensionArtifactAssessment - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ArtifactAssessment` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ArtifactAssessment` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ArtifactAssessment for use in FHIR R4](StructureDefinition-profile-ArtifactAssessment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ArtifactAssessment)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ArtifactAssessment.csv), [Excel](../StructureDefinition-ext-R5-ArtifactAssessment.xlsx), [Schematron](../StructureDefinition-ext-R5-ArtifactAssessment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ArtifactAssessment",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionArtifactAssessment",
  "title" : "Cross-version Extension `R5.ArtifactAssessment` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ArtifactAssessment` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ArtifactAssessment` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ArtifactAssessment` 0..* `ArtifactAssessment`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `ArtifactAssessment` 0..* `ArtifactAssessment`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ArtifactAssessment` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
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
      "expression" : "Basic"
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
        "short" : "Adds metadata-supported comments, classifiers or ratings related to a Resource",
        "definition" : "This Resource provides one or more comments, classifiers or ratings about a Resource and supports attribution and rights management metadata for the added content.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:title",
        "path" : "Extension.extension",
        "sliceName" : "title",
        "short" : "A short title for the assessment for use in displaying and selecting",
        "definition" : "A short title for the assessment for use in displaying and selecting.",
        "requirements" : "Element `ArtifactAssessment.title` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:title.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "title"
      },
      {
        "id" : "Extension.extension:title.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A short title for the assessment for use in displaying and selecting",
        "definition" : "A short title for the assessment for use in displaying and selecting.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:citeAs",
        "path" : "Extension.extension",
        "sliceName" : "citeAs",
        "short" : "How to cite the comment or rating",
        "definition" : "Display of or reference to the bibliographic citation of the comment, classifier, or rating.",
        "requirements" : "Element `ArtifactAssessment.citeAs[x]` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:citeAs.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "citeAs"
      },
      {
        "id" : "Extension.extension:citeAs.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How to cite the comment or rating",
        "definition" : "Display of or reference to the bibliographic citation of the comment, classifier, or rating.",
        "min" : 0,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Citation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          },
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:date",
        "path" : "Extension.extension",
        "sliceName" : "date",
        "short" : "Date last changed",
        "definition" : "The date  (and optionally time) when the artifact assessment was published. The date must change when the disposition changes and it must change if the workflow status code changes. In addition, it should change when the substantive content of the artifact assessment changes.",
        "comment" : "The date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the artifact assessment. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.",
        "requirements" : "Element `ArtifactAssessment.date` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:date.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "date"
      },
      {
        "id" : "Extension.extension:date.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Date last changed",
        "definition" : "The date  (and optionally time) when the artifact assessment was published. The date must change when the disposition changes and it must change if the workflow status code changes. In addition, it should change when the substantive content of the artifact assessment changes.",
        "comment" : "The date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the artifact assessment. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:copyright",
        "path" : "Extension.extension",
        "sliceName" : "copyright",
        "short" : "Use and/or publishing restrictions",
        "definition" : "A copyright statement relating to the artifact assessment and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the artifact assessment.",
        "requirements" : "Consumers must be able to determine any legal restrictions on the use of the artifact assessment and/or its content. Element `ArtifactAssessment.copyright` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:copyright.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "copyright"
      },
      {
        "id" : "Extension.extension:copyright.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Use and/or publishing restrictions",
        "definition" : "A copyright statement relating to the artifact assessment and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the artifact assessment.",
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
        "id" : "Extension.extension:approvalDate",
        "path" : "Extension.extension",
        "sliceName" : "approvalDate",
        "short" : "When the artifact assessment was approved by publisher",
        "definition" : "The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "comment" : "The 'date' element may be more recent than the approval date because of minor changes or editorial corrections.",
        "requirements" : "Element `ArtifactAssessment.approvalDate` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:approvalDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "approvalDate"
      },
      {
        "id" : "Extension.extension:approvalDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the artifact assessment was approved by publisher",
        "definition" : "The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage.",
        "comment" : "The 'date' element may be more recent than the approval date because of minor changes or editorial corrections.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:lastReviewDate",
        "path" : "Extension.extension",
        "sliceName" : "lastReviewDate",
        "short" : "When the artifact assessment was last reviewed by the publisher",
        "definition" : "The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.",
        "comment" : "If specified, this date follows the original approval date.",
        "requirements" : "Gives a sense of how \"current\" the content is.  Resources that have not been reviewed in a long time may have a risk of being less appropriate/relevant. Element `ArtifactAssessment.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:lastReviewDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lastReviewDate"
      },
      {
        "id" : "Extension.extension:lastReviewDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the artifact assessment was last reviewed by the publisher",
        "definition" : "The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date.",
        "comment" : "If specified, this date follows the original approval date.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:artifact",
        "path" : "Extension.extension",
        "sliceName" : "artifact",
        "short" : "The artifact assessed, commented upon or rated",
        "definition" : "A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.",
        "requirements" : "Element `ArtifactAssessment.artifact[x]` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:artifact.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "artifact"
      },
      {
        "id" : "Extension.extension:artifact.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The artifact assessed, commented upon or rated",
        "definition" : "A reference to a resource, canonical resource, or non-FHIR resource which the comment or assessment is about.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          },
          {
            "code" : "canonical"
          },
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:content",
        "path" : "Extension.extension",
        "sliceName" : "content",
        "short" : "Comment, classifier, or rating content",
        "definition" : "A component comment, classifier, or rating of the artifact.",
        "requirements" : "Element `ArtifactAssessment.content` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:content.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content"
      },
      {
        "id" : "Extension.extension:content.value[x]",
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
        "id" : "Extension.extension:workflowStatus",
        "path" : "Extension.extension",
        "sliceName" : "workflowStatus",
        "short" : "submitted | triaged | waiting-for-input | resolved-no-change | resolved-change-required | deferred | duplicate | applied | published | entered-in-error",
        "definition" : "Indicates the workflow status of the comment or change request.",
        "requirements" : "Element `ArtifactAssessment.workflowStatus` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:workflowStatus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "workflowStatus"
      },
      {
        "id" : "Extension.extension:workflowStatus.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "submitted | triaged | waiting-for-input | resolved-no-change | resolved-change-required | deferred | duplicate | applied | published | entered-in-error",
        "definition" : "Indicates the workflow status of the comment or change request.",
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
        ]
      },
      {
        "id" : "Extension.extension:disposition",
        "path" : "Extension.extension",
        "sliceName" : "disposition",
        "short" : "unresolved | not-persuasive | persuasive | persuasive-with-modification | not-persuasive-with-modification",
        "definition" : "Indicates the disposition of the responsible party to the comment or change request.",
        "requirements" : "Element `ArtifactAssessment.disposition` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:disposition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "disposition"
      },
      {
        "id" : "Extension.extension:disposition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "unresolved | not-persuasive | persuasive | persuasive-with-modification | not-persuasive-with-modification",
        "definition" : "Indicates the disposition of the responsible party to the comment or change request.",
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
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment"
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
