# ProfileObservationDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileObservationDefinition 

 
This cross-version profile allows R5 ObservationDefinition content to be represented via FHIR R4 ObservationDefinition resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.Observation.instantiates[x]` for use in FHIR R4](StructureDefinition-ext-R5-Observation.instantiates.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md) and [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ObservationDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ObservationDefinition.csv), [Excel](../StructureDefinition-profile-ObservationDefinition.xlsx), [Schematron](../StructureDefinition-profile-ObservationDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ObservationDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ObservationDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileObservationDefinition",
  "title" : "Cross-version Profile for R5.ObservationDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8648741-06:00",
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
  "description" : "This cross-version profile allows R5 ObservationDefinition content to be represented via FHIR R4 ObservationDefinition resources.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ObservationDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ObservationDefinition",
        "path" : "ObservationDefinition"
      },
      {
        "id" : "ObservationDefinition.extension",
        "path" : "ObservationDefinition.extension",
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
        "id" : "ObservationDefinition.extension:url",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "url",
        "short" : "Cross-version extension for ObservationDefinition.url from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.url` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.url|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:version",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for ObservationDefinition.version from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.version` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:versionAlgorithm",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for ObservationDefinition.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.versionAlgorithm[x]` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:name",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "name",
        "short" : "Cross-version extension for ObservationDefinition.name from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.name` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.name|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:title",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "title",
        "short" : "Cross-version extension for ObservationDefinition.title from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.title` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.title|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:status",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for ObservationDefinition.status from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.status` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:experimental",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "experimental",
        "short" : "Cross-version extension for ObservationDefinition.experimental from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.experimental` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.experimental|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:date",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "date",
        "short" : "Cross-version extension for ObservationDefinition.date from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.date` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.date|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:publisher",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "publisher",
        "short" : "Cross-version extension for ObservationDefinition.publisher from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.publisher` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.publisher|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:contact",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "contact",
        "short" : "Cross-version extension for ObservationDefinition.contact from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.contact` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.contact|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:description",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "description",
        "short" : "Cross-version extension for ObservationDefinition.description from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.description` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.description|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:useContext",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "useContext",
        "short" : "Cross-version extension for ObservationDefinition.useContext from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.useContext` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.useContext|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:jurisdiction",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "jurisdiction",
        "short" : "Cross-version extension for ObservationDefinition.jurisdiction from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.jurisdiction` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.jurisdiction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:purpose",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "purpose",
        "short" : "Cross-version extension for ObservationDefinition.purpose from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.purpose` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.purpose|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:copyright",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "copyright",
        "short" : "Cross-version extension for ObservationDefinition.copyright from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.copyright` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.copyright|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:copyrightLabel",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for ObservationDefinition.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.copyrightLabel` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:approvalDate",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "approvalDate",
        "short" : "Cross-version extension for ObservationDefinition.approvalDate from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.approvalDate` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.approvalDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:lastReviewDate",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "lastReviewDate",
        "short" : "Cross-version extension for ObservationDefinition.lastReviewDate from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.lastReviewDate` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.lastReviewDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:effectivePeriod",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "effectivePeriod",
        "short" : "Cross-version extension for ObservationDefinition.effectivePeriod from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.effectivePeriod` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.effectivePeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:derivedFromUri",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "derivedFromUri",
        "short" : "Cross-version extension for ObservationDefinition.derivedFromUri from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.derivedFromUri` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.derivedFromUri|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:subject",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "subject",
        "short" : "Cross-version extension for ObservationDefinition.subject from R5 for use in FHIR R4",
        "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `CodeableConcept`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`:0..1).\nElement `ObservationDefinition.subject` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.subject|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:performerType",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "performerType",
        "short" : "Cross-version extension for ObservationDefinition.performerType from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.performerType` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.performerType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:bodySite",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "bodySite",
        "short" : "Cross-version extension for ObservationDefinition.bodySite from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.bodySite` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.bodySite|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:component",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "component",
        "short" : "Cross-version extension for ObservationDefinition.component from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.component` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:derivedFromCanonical",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "derivedFromCanonical",
        "short" : "Cross-version extension for ObservationDefinition.derivedFromCanonical from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/ObservationDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.derivedFromCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.derivedFromCanonical` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
        "id" : "ObservationDefinition.extension:specimen",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "specimen",
        "short" : "Cross-version extension for ObservationDefinition.specimen from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/SpecimenDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.specimen` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ObservationDefinition.specimen` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:device",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "device",
        "short" : "Cross-version extension for ObservationDefinition.device from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Device,http://hl7.org/fhir/StructureDefinition/DeviceDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ObservationDefinition.device` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.extension:hasMember",
        "path" : "ObservationDefinition.extension",
        "sliceName" : "hasMember",
        "short" : "Cross-version extension for ObservationDefinition.hasMember from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/ObservationDefinition,http://hl7.org/fhir/StructureDefinition/Questionnaire in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.hasMember` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ObservationDefinition.hasMember` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "ObservationDefinition.qualifiedInterval.extension",
        "path" : "ObservationDefinition.qualifiedInterval.extension",
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
        "id" : "ObservationDefinition.qualifiedInterval.extension:qualifiedValue",
        "path" : "ObservationDefinition.qualifiedInterval.extension",
        "sliceName" : "qualifiedValue",
        "short" : "Cross-version extension for ObservationDefinition.qualifiedValue from R5 for use in FHIR R4",
        "comment" : "Element `ObservationDefinition.qualifiedValue` has is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
