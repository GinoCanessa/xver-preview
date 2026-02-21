# ProfileImagingStudy - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileImagingStudy 

 
This cross-version profile allows R5 ImagingStudy content to be represented via FHIR R4 ImagingStudy resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md) and [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ImagingStudy)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ImagingStudy.csv), [Excel](../StructureDefinition-profile-ImagingStudy.xlsx), [Schematron](../StructureDefinition-profile-ImagingStudy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ImagingStudy",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImagingStudy",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileImagingStudy",
  "title" : "Cross-version Profile for R5.ImagingStudy for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.2472638-06:00",
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
  "description" : "This cross-version profile allows R5 ImagingStudy content to be represented via FHIR R4 ImagingStudy resources.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "dicom",
      "uri" : "http://nema.org/dicom",
      "name" : "DICOM Tag Mapping"
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
  "type" : "ImagingStudy",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ImagingStudy",
        "path" : "ImagingStudy"
      },
      {
        "id" : "ImagingStudy.modality.extension",
        "path" : "ImagingStudy.modality.extension",
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
          "path" : "ImagingStudy.modality",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ImagingStudy.modality.extension:modality",
        "path" : "ImagingStudy.modality.extension",
        "sliceName" : "modality",
        "short" : "Cross-version extension for ImagingStudy.modality from R5 for use in FHIR R4",
        "comment" : "Element `ImagingStudy.modality` is mapped to FHIR R4 element `ImagingStudy.modality` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.modality|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImagingStudy.series.modality.extension",
        "path" : "ImagingStudy.series.modality.extension",
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
          "path" : "ImagingStudy.series.modality",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ImagingStudy.series.modality.extension:modality",
        "path" : "ImagingStudy.series.modality.extension",
        "sliceName" : "modality",
        "short" : "Cross-version extension for ImagingStudy.series.modality from R5 for use in FHIR R4",
        "comment" : "Element `ImagingStudy.series.modality` is mapped to FHIR R4 element `ImagingStudy.series.modality` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.modality|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImagingStudy.series.bodySite.extension",
        "path" : "ImagingStudy.series.bodySite.extension",
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
          "path" : "ImagingStudy.series.bodySite",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ImagingStudy.series.bodySite.extension:bodySite",
        "path" : "ImagingStudy.series.bodySite.extension",
        "sliceName" : "bodySite",
        "short" : "Cross-version extension for ImagingStudy.series.bodySite from R5 for use in FHIR R4",
        "comment" : "Element `ImagingStudy.series.bodySite` is mapped to FHIR R4 element `ImagingStudy.series.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.bodySite|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ImagingStudy.series.laterality.extension",
        "path" : "ImagingStudy.series.laterality.extension",
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
          "path" : "ImagingStudy.series.laterality",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ImagingStudy.series.laterality.extension:laterality",
        "path" : "ImagingStudy.series.laterality.extension",
        "sliceName" : "laterality",
        "short" : "Cross-version extension for ImagingStudy.series.laterality from R5 for use in FHIR R4",
        "comment" : "Element `ImagingStudy.series.laterality` is mapped to FHIR R4 element `ImagingStudy.series.laterality` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.laterality|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
