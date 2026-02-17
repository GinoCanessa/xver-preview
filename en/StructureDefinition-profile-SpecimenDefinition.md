# ProfileSpecimenDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileSpecimenDefinition 

 
This cross-version profile allows R5 SpecimenDefinition content to be represented via FHIR R4 SpecimenDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md) and [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SpecimenDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SpecimenDefinition.csv), [Excel](../StructureDefinition-profile-SpecimenDefinition.xlsx), [Schematron](../StructureDefinition-profile-SpecimenDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SpecimenDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SpecimenDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileSpecimenDefinition",
  "title" : "Cross-version Profile for R5.SpecimenDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9159832-06:00",
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
  "description" : "This cross-version profile allows R5 SpecimenDefinition content to be represented via FHIR R4 SpecimenDefinition resources.",
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "SpecimenDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "SpecimenDefinition",
        "path" : "SpecimenDefinition"
      },
      {
        "id" : "SpecimenDefinition.extension",
        "path" : "SpecimenDefinition.extension",
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
        "id" : "SpecimenDefinition.extension:url",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "url",
        "short" : "Cross-version extension for SpecimenDefinition.url from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.url` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.url|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:version",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for SpecimenDefinition.version from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.version` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:versionAlgorithm",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for SpecimenDefinition.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.versionAlgorithm[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:name",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "name",
        "short" : "Cross-version extension for SpecimenDefinition.name from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.name` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.name|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:title",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "title",
        "short" : "Cross-version extension for SpecimenDefinition.title from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.title` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.title|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:derivedFromUri",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "derivedFromUri",
        "short" : "Cross-version extension for SpecimenDefinition.derivedFromUri from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.derivedFromUri` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.derivedFromUri|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:status",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for SpecimenDefinition.status from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.status` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:experimental",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "experimental",
        "short" : "Cross-version extension for SpecimenDefinition.experimental from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.experimental` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.experimental|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:subject",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "subject",
        "short" : "Cross-version extension for SpecimenDefinition.subject[x] from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:subjectCanonical",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "subjectCanonical",
        "short" : "Cross-version extension for SpecimenDefinition.subject[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:subjectReference",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "subjectReference",
        "short" : "Cross-version extension for SpecimenDefinition.subject[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:date",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "date",
        "short" : "Cross-version extension for SpecimenDefinition.date from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.date` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.date|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:publisher",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "publisher",
        "short" : "Cross-version extension for SpecimenDefinition.publisher from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.publisher` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.publisher|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:contact",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "contact",
        "short" : "Cross-version extension for SpecimenDefinition.contact from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.contact` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.contact|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:description",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "description",
        "short" : "Cross-version extension for SpecimenDefinition.description from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.description` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.description|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:useContext",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "useContext",
        "short" : "Cross-version extension for SpecimenDefinition.useContext from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.useContext` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.useContext|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:jurisdiction",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "jurisdiction",
        "short" : "Cross-version extension for SpecimenDefinition.jurisdiction from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.jurisdiction` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.jurisdiction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:purpose",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "purpose",
        "short" : "Cross-version extension for SpecimenDefinition.purpose from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.purpose` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.purpose|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:copyright",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "copyright",
        "short" : "Cross-version extension for SpecimenDefinition.copyright from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.copyright` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.copyright|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:copyrightLabel",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for SpecimenDefinition.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.copyrightLabel` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:approvalDate",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "approvalDate",
        "short" : "Cross-version extension for SpecimenDefinition.approvalDate from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.approvalDate` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.approvalDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:lastReviewDate",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "lastReviewDate",
        "short" : "Cross-version extension for SpecimenDefinition.lastReviewDate from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.lastReviewDate` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.lastReviewDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:effectivePeriod",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "effectivePeriod",
        "short" : "Cross-version extension for SpecimenDefinition.effectivePeriod from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.effectivePeriod` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.effectivePeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SpecimenDefinition.extension:derivedFromCanonical",
        "path" : "SpecimenDefinition.extension",
        "sliceName" : "derivedFromCanonical",
        "short" : "Cross-version extension for SpecimenDefinition.derivedFromCanonical from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/SpecimenDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.derivedFromCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `SpecimenDefinition.derivedFromCanonical` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
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
        "id" : "SpecimenDefinition.typeTested.extension",
        "path" : "SpecimenDefinition.typeTested.extension",
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
        "id" : "SpecimenDefinition.typeTested.extension:typeTested",
        "path" : "SpecimenDefinition.typeTested.extension",
        "sliceName" : "typeTested",
        "short" : "Cross-version extension for SpecimenDefinition.typeTested from R5 for use in FHIR R4",
        "comment" : "Element `SpecimenDefinition.typeTested` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
