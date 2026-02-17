# ProfileValueSet - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileValueSet 

 
This cross-version profile allows R5 ValueSet content to be represented via FHIR R4 ValueSet resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ConceptMap.group` for use in FHIR R4](StructureDefinition-ext-R5-ConceptMap.group.md), [Cross-version Extension `R5.DataRequirement.codeFilter` for use in FHIR R4](StructureDefinition-ext-R5-DataRequirement.codeFilter.md), [Cross-version Extension `R5.ElementDefinition.binding` for use in FHIR R4](StructureDefinition-ext-R5-ElementDefinition.binding.md), [Cross-version Extension `R5.ObservationDefinition.qualifiedValue` for use in FHIR R4](StructureDefinition-ext-R5-ObservationDefinition.qualifiedValue.md)... Show 5 more, [Cross-version Extension `R5.OperationDefinition.parameter` for use in FHIR R4](StructureDefinition-ext-R5-OperationDefinition.parameter.md), [Cross-version Extension `R5.Questionnaire.item` for use in FHIR R4](StructureDefinition-ext-R5-Questionnaire.item.md), [Cross-version Extension `R5.StructureDefinition.differential` for use in FHIR R4](StructureDefinition-ext-R5-StructureDefinition.differential.md), [Cross-version Extension `R5.StructureDefinition.snapshot` for use in FHIR R4](StructureDefinition-ext-R5-StructureDefinition.snapshot.md) and [Cross-version Extension `R5.ValueSet.compose` for use in FHIR R4](StructureDefinition-ext-R5-ValueSet.compose.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ValueSet)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ValueSet.csv), [Excel](../StructureDefinition-profile-ValueSet.xlsx), [Schematron](../StructureDefinition-profile-ValueSet.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ValueSet",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileValueSet",
  "title" : "Cross-version Profile for R5.ValueSet for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9411804-06:00",
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
  "description" : "This cross-version profile allows R5 ValueSet content to be represented via FHIR R4 ValueSet resources.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ValueSet",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ValueSet",
        "path" : "ValueSet"
      },
      {
        "id" : "ValueSet.extension",
        "path" : "ValueSet.extension",
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
        "id" : "ValueSet.extension:versionAlgorithm",
        "path" : "ValueSet.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for ValueSet.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.versionAlgorithm[x]` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:copyrightLabel",
        "path" : "ValueSet.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for ValueSet.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.copyrightLabel` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:approvalDate",
        "path" : "ValueSet.extension",
        "sliceName" : "approvalDate",
        "short" : "Cross-version extension for ValueSet.approvalDate from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.approvalDate` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.approvalDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:lastReviewDate",
        "path" : "ValueSet.extension",
        "sliceName" : "lastReviewDate",
        "short" : "Cross-version extension for ValueSet.lastReviewDate from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.lastReviewDate` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.lastReviewDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:effectivePeriod",
        "path" : "ValueSet.extension",
        "sliceName" : "effectivePeriod",
        "short" : "Cross-version extension for ValueSet.effectivePeriod from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.effectivePeriod` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.effectivePeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:topic",
        "path" : "ValueSet.extension",
        "sliceName" : "topic",
        "short" : "Cross-version extension for ValueSet.topic from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.topic` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.topic|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:author",
        "path" : "ValueSet.extension",
        "sliceName" : "author",
        "short" : "Cross-version extension for ValueSet.author from R5 for use in FHIR R4",
        "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `ValueSet.author` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.author|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:editor",
        "path" : "ValueSet.extension",
        "sliceName" : "editor",
        "short" : "Cross-version extension for ValueSet.editor from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.editor` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.editor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:reviewer",
        "path" : "ValueSet.extension",
        "sliceName" : "reviewer",
        "short" : "Cross-version extension for ValueSet.reviewer from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.reviewer` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.reviewer|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:endorser",
        "path" : "ValueSet.extension",
        "sliceName" : "endorser",
        "short" : "Cross-version extension for ValueSet.endorser from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.endorser` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.endorser|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:relatedArtifact",
        "path" : "ValueSet.extension",
        "sliceName" : "relatedArtifact",
        "short" : "Cross-version extension for ValueSet.relatedArtifact from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.relatedArtifact` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.relatedArtifact|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.extension:scope",
        "path" : "ValueSet.extension",
        "sliceName" : "scope",
        "short" : "Cross-version extension for ValueSet.scope from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.scope` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.scope|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.compose.extension",
        "path" : "ValueSet.compose.extension",
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
        "id" : "ValueSet.compose.extension:compose",
        "path" : "ValueSet.compose.extension",
        "sliceName" : "compose",
        "short" : "Cross-version extension for ValueSet.compose from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.compose` has is mapped to FHIR R4 element `ValueSet.compose`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.expansion.extension",
        "path" : "ValueSet.expansion.extension",
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
        "id" : "ValueSet.expansion.extension:expansion",
        "path" : "ValueSet.expansion.extension",
        "sliceName" : "expansion",
        "short" : "Cross-version extension for ValueSet.expansion from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.expansion` has is mapped to FHIR R4 element `ValueSet.expansion`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
