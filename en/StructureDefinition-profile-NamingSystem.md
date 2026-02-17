# ProfileNamingSystem - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileNamingSystem 

 
This cross-version profile allows R5 NamingSystem content to be represented via FHIR R4 NamingSystem resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-NamingSystem)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-NamingSystem.csv), [Excel](../StructureDefinition-profile-NamingSystem.xlsx), [Schematron](../StructureDefinition-profile-NamingSystem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-NamingSystem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-NamingSystem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileNamingSystem",
  "title" : "Cross-version Profile for R5.NamingSystem for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8590558-06:00",
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
  "description" : "This cross-version profile allows R5 NamingSystem content to be represented via FHIR R4 NamingSystem resources.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "NamingSystem",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/NamingSystem|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "NamingSystem",
        "path" : "NamingSystem"
      },
      {
        "id" : "NamingSystem.extension",
        "path" : "NamingSystem.extension",
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
        "id" : "NamingSystem.extension:url",
        "path" : "NamingSystem.extension",
        "sliceName" : "url",
        "short" : "Cross-version extension for NamingSystem.url from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.url` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:version",
        "path" : "NamingSystem.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for NamingSystem.version from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.version` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:versionAlgorithm",
        "path" : "NamingSystem.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for NamingSystem.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.versionAlgorithm[x]` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:title",
        "path" : "NamingSystem.extension",
        "sliceName" : "title",
        "short" : "Cross-version extension for NamingSystem.title from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.title` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.title|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:experimental",
        "path" : "NamingSystem.extension",
        "sliceName" : "experimental",
        "short" : "Cross-version extension for NamingSystem.experimental from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.experimental` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.experimental|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:purpose",
        "path" : "NamingSystem.extension",
        "sliceName" : "purpose",
        "short" : "Cross-version extension for NamingSystem.purpose from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.purpose` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.purpose|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:copyright",
        "path" : "NamingSystem.extension",
        "sliceName" : "copyright",
        "short" : "Cross-version extension for NamingSystem.copyright from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.copyright` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.copyright|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:copyrightLabel",
        "path" : "NamingSystem.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for NamingSystem.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.copyrightLabel` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:approvalDate",
        "path" : "NamingSystem.extension",
        "sliceName" : "approvalDate",
        "short" : "Cross-version extension for NamingSystem.approvalDate from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.approvalDate` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.approvalDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:lastReviewDate",
        "path" : "NamingSystem.extension",
        "sliceName" : "lastReviewDate",
        "short" : "Cross-version extension for NamingSystem.lastReviewDate from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.lastReviewDate` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.lastReviewDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:effectivePeriod",
        "path" : "NamingSystem.extension",
        "sliceName" : "effectivePeriod",
        "short" : "Cross-version extension for NamingSystem.effectivePeriod from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.effectivePeriod` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.effectivePeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:topic",
        "path" : "NamingSystem.extension",
        "sliceName" : "topic",
        "short" : "Cross-version extension for NamingSystem.topic from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.topic` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.topic|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:author",
        "path" : "NamingSystem.extension",
        "sliceName" : "author",
        "short" : "Cross-version extension for NamingSystem.author from R5 for use in FHIR R4",
        "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `NamingSystem.author` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.author|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:editor",
        "path" : "NamingSystem.extension",
        "sliceName" : "editor",
        "short" : "Cross-version extension for NamingSystem.editor from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.editor` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.editor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:reviewer",
        "path" : "NamingSystem.extension",
        "sliceName" : "reviewer",
        "short" : "Cross-version extension for NamingSystem.reviewer from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.reviewer` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.reviewer|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:endorser",
        "path" : "NamingSystem.extension",
        "sliceName" : "endorser",
        "short" : "Cross-version extension for NamingSystem.endorser from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.endorser` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.endorser|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.extension:relatedArtifact",
        "path" : "NamingSystem.extension",
        "sliceName" : "relatedArtifact",
        "short" : "Cross-version extension for NamingSystem.relatedArtifact from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.relatedArtifact` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.relatedArtifact|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "NamingSystem.uniqueId.extension",
        "path" : "NamingSystem.uniqueId.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "NamingSystem.uniqueId.extension:uniqueId",
        "path" : "NamingSystem.uniqueId.extension",
        "sliceName" : "uniqueId",
        "short" : "Cross-version extension for NamingSystem.uniqueId from R5 for use in FHIR R4",
        "comment" : "Element `NamingSystem.uniqueId` has is mapped to FHIR R4 element `NamingSystem.uniqueId`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
