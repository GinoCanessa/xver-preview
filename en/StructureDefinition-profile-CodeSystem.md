# ProfileCodeSystem - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileCodeSystem 

 
This cross-version profile allows R5 CodeSystem content to be represented via FHIR R4 CodeSystem resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ConceptMap.group` for use in FHIR R4](StructureDefinition-ext-R5-ConceptMap.group.md), [Cross-version Extension `R5.ConceptMap.property` for use in FHIR R4](StructureDefinition-ext-R5-ConceptMap.property.md) and [Cross-version Extension `R5.TerminologyCapabilities.codeSystem` for use in FHIR R4](StructureDefinition-ext-R5-TerminologyCapabilities.codeSystem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CodeSystem)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CodeSystem.csv), [Excel](../StructureDefinition-profile-CodeSystem.xlsx), [Schematron](../StructureDefinition-profile-CodeSystem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CodeSystem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CodeSystem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileCodeSystem",
  "title" : "Cross-version Profile for R5.CodeSystem for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7604903-06:00",
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
  "description" : "This cross-version profile allows R5 CodeSystem content to be represented via FHIR R4 CodeSystem resources.",
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
  "type" : "CodeSystem",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CodeSystem|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "CodeSystem",
        "path" : "CodeSystem"
      },
      {
        "id" : "CodeSystem.extension",
        "path" : "CodeSystem.extension",
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
        "id" : "CodeSystem.extension:versionAlgorithm",
        "path" : "CodeSystem.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for CodeSystem.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.versionAlgorithm[x]` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.extension:copyrightLabel",
        "path" : "CodeSystem.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for CodeSystem.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.copyrightLabel` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.extension:approvalDate",
        "path" : "CodeSystem.extension",
        "sliceName" : "approvalDate",
        "short" : "Cross-version extension for CodeSystem.approvalDate from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.approvalDate` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.approvalDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.extension:lastReviewDate",
        "path" : "CodeSystem.extension",
        "sliceName" : "lastReviewDate",
        "short" : "Cross-version extension for CodeSystem.lastReviewDate from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.lastReviewDate` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.lastReviewDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.extension:effectivePeriod",
        "path" : "CodeSystem.extension",
        "sliceName" : "effectivePeriod",
        "short" : "Cross-version extension for CodeSystem.effectivePeriod from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.effectivePeriod` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.effectivePeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.extension:topic",
        "path" : "CodeSystem.extension",
        "sliceName" : "topic",
        "short" : "Cross-version extension for CodeSystem.topic from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.topic` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.topic|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.extension:author",
        "path" : "CodeSystem.extension",
        "sliceName" : "author",
        "short" : "Cross-version extension for CodeSystem.author from R5 for use in FHIR R4",
        "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `CodeSystem.author` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.author|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.extension:editor",
        "path" : "CodeSystem.extension",
        "sliceName" : "editor",
        "short" : "Cross-version extension for CodeSystem.editor from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.editor` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.editor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.extension:reviewer",
        "path" : "CodeSystem.extension",
        "sliceName" : "reviewer",
        "short" : "Cross-version extension for CodeSystem.reviewer from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.reviewer` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.reviewer|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.extension:endorser",
        "path" : "CodeSystem.extension",
        "sliceName" : "endorser",
        "short" : "Cross-version extension for CodeSystem.endorser from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.endorser` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.endorser|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.extension:relatedArtifact",
        "path" : "CodeSystem.extension",
        "sliceName" : "relatedArtifact",
        "short" : "Cross-version extension for CodeSystem.relatedArtifact from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.relatedArtifact` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.relatedArtifact|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.filter.extension",
        "path" : "CodeSystem.filter.extension",
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
        "id" : "CodeSystem.filter.extension:filter",
        "path" : "CodeSystem.filter.extension",
        "sliceName" : "filter",
        "short" : "Cross-version extension for CodeSystem.filter from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.filter` has is mapped to FHIR R4 element `CodeSystem.filter`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.filter|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.property.extension",
        "path" : "CodeSystem.property.extension",
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
        "id" : "CodeSystem.property.extension:property",
        "path" : "CodeSystem.property.extension",
        "sliceName" : "property",
        "short" : "Cross-version extension for CodeSystem.property from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.property` has is mapped to FHIR R4 element `CodeSystem.property`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.property|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "CodeSystem.concept.extension",
        "path" : "CodeSystem.concept.extension",
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
        "id" : "CodeSystem.concept.extension:concept",
        "path" : "CodeSystem.concept.extension",
        "sliceName" : "concept",
        "short" : "Cross-version extension for CodeSystem.concept from R5 for use in FHIR R4",
        "comment" : "Element `CodeSystem.concept` has is mapped to FHIR R4 element `CodeSystem.concept`, but has no comparisons.\nNote available implied context: `CodeSystem.concept.concept` because `CodeSystem.concept.concept` is defined as a content reference to `CodeSystem.concept`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
