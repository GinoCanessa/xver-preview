# ProfileSpecimen - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileSpecimen 

 
This cross-version profile allows R5 Specimen content to be represented via FHIR R4 Specimen resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.Group.member` for use in FHIR R4](StructureDefinition-ext-R5-Group.member.md) and [Cross-version Extension `R5.ImagingStudy.series` for use in FHIR R4](StructureDefinition-ext-R5-ImagingStudy.series.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Specimen)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Specimen.csv), [Excel](../StructureDefinition-profile-Specimen.xlsx), [Schematron](../StructureDefinition-profile-Specimen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Specimen",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Specimen",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileSpecimen",
  "title" : "Cross-version Profile for R5.Specimen for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9004882-06:00",
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
  "description" : "This cross-version profile allows R5 Specimen content to be represented via FHIR R4 Specimen resources.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Specimen",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Specimen|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Specimen",
        "path" : "Specimen"
      },
      {
        "id" : "Specimen.extension",
        "path" : "Specimen.extension",
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
        "id" : "Specimen.extension:combined",
        "path" : "Specimen.extension",
        "sliceName" : "combined",
        "short" : "Cross-version extension for Specimen.combined from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.combined` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.combined|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.extension:role",
        "path" : "Specimen.extension",
        "sliceName" : "role",
        "short" : "Cross-version extension for Specimen.role from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.role` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.role|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.extension:feature",
        "path" : "Specimen.extension",
        "sliceName" : "feature",
        "short" : "Cross-version extension for Specimen.feature from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.feature` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.collection.extension",
        "path" : "Specimen.collection.extension",
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
        "id" : "Specimen.collection.extension:collection",
        "path" : "Specimen.collection.extension",
        "sliceName" : "collection",
        "short" : "Cross-version extension for Specimen.collection from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.collection` has is mapped to FHIR R4 element `Specimen.collection`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.processing.extension",
        "path" : "Specimen.processing.extension",
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
        "id" : "Specimen.processing.extension:processing",
        "path" : "Specimen.processing.extension",
        "sliceName" : "processing",
        "short" : "Cross-version extension for Specimen.processing from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.processing` has is mapped to FHIR R4 element `Specimen.processing`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.processing|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.container.extension",
        "path" : "Specimen.container.extension",
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
        "id" : "Specimen.container.extension:container",
        "path" : "Specimen.container.extension",
        "sliceName" : "container",
        "short" : "Cross-version extension for Specimen.container from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.container` has is mapped to FHIR R4 element `Specimen.container`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.container|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
