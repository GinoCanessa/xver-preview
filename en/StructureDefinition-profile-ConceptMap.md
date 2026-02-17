# ProfileConceptMap - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileConceptMap 

 
This cross-version profile allows R5 ConceptMap content to be represented via FHIR R4 ConceptMap resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ConceptMap.group` for use in FHIR R4](StructureDefinition-ext-R5-ConceptMap.group.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ConceptMap)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ConceptMap.csv), [Excel](../StructureDefinition-profile-ConceptMap.xlsx), [Schematron](../StructureDefinition-profile-ConceptMap.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ConceptMap",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ConceptMap",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileConceptMap",
  "title" : "Cross-version Profile for R5.ConceptMap for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7693163-06:00",
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
  "description" : "This cross-version profile allows R5 ConceptMap content to be represented via FHIR R4 ConceptMap resources.",
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
  "type" : "ConceptMap",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ConceptMap|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ConceptMap",
        "path" : "ConceptMap"
      },
      {
        "id" : "ConceptMap.extension",
        "path" : "ConceptMap.extension",
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
        "id" : "ConceptMap.extension:versionAlgorithm",
        "path" : "ConceptMap.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for ConceptMap.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.versionAlgorithm[x]` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:copyrightLabel",
        "path" : "ConceptMap.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for ConceptMap.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.copyrightLabel` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:approvalDate",
        "path" : "ConceptMap.extension",
        "sliceName" : "approvalDate",
        "short" : "Cross-version extension for ConceptMap.approvalDate from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.approvalDate` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.approvalDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:lastReviewDate",
        "path" : "ConceptMap.extension",
        "sliceName" : "lastReviewDate",
        "short" : "Cross-version extension for ConceptMap.lastReviewDate from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.lastReviewDate` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.lastReviewDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:effectivePeriod",
        "path" : "ConceptMap.extension",
        "sliceName" : "effectivePeriod",
        "short" : "Cross-version extension for ConceptMap.effectivePeriod from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.effectivePeriod` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.effectivePeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:topic",
        "path" : "ConceptMap.extension",
        "sliceName" : "topic",
        "short" : "Cross-version extension for ConceptMap.topic from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.topic` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.topic|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:author",
        "path" : "ConceptMap.extension",
        "sliceName" : "author",
        "short" : "Cross-version extension for ConceptMap.author from R5 for use in FHIR R4",
        "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `ConceptMap.author` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.author|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:editor",
        "path" : "ConceptMap.extension",
        "sliceName" : "editor",
        "short" : "Cross-version extension for ConceptMap.editor from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.editor` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.editor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:reviewer",
        "path" : "ConceptMap.extension",
        "sliceName" : "reviewer",
        "short" : "Cross-version extension for ConceptMap.reviewer from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.reviewer` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.reviewer|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:endorser",
        "path" : "ConceptMap.extension",
        "sliceName" : "endorser",
        "short" : "Cross-version extension for ConceptMap.endorser from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.endorser` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.endorser|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:relatedArtifact",
        "path" : "ConceptMap.extension",
        "sliceName" : "relatedArtifact",
        "short" : "Cross-version extension for ConceptMap.relatedArtifact from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.relatedArtifact` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.relatedArtifact|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:property",
        "path" : "ConceptMap.extension",
        "sliceName" : "property",
        "short" : "Cross-version extension for ConceptMap.property from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.property` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:additionalAttribute",
        "path" : "ConceptMap.extension",
        "sliceName" : "additionalAttribute",
        "short" : "Cross-version extension for ConceptMap.additionalAttribute from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.additionalAttribute` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.additionalAttribute|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.group.extension",
        "path" : "ConceptMap.group.extension",
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
        "id" : "ConceptMap.group.extension:group",
        "path" : "ConceptMap.group.extension",
        "sliceName" : "group",
        "short" : "Cross-version extension for ConceptMap.group from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.group` has is mapped to FHIR R4 element `ConceptMap.group`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
