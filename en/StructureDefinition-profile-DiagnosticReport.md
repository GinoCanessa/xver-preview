# ProfileDiagnosticReport - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDiagnosticReport 

 
This cross-version profile allows R5 DiagnosticReport content to be represented via FHIR R4 DiagnosticReport resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.DiagnosticReport.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.md) and [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DiagnosticReport)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DiagnosticReport.csv), [Excel](../StructureDefinition-profile-DiagnosticReport.xlsx), [Schematron](../StructureDefinition-profile-DiagnosticReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DiagnosticReport",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DiagnosticReport",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileDiagnosticReport",
  "title" : "Cross-version Profile for R5.DiagnosticReport for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.0773344-06:00",
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
  "description" : "This cross-version profile allows R5 DiagnosticReport content to be represented via FHIR R4 DiagnosticReport resources.",
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
  "type" : "DiagnosticReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DiagnosticReport",
        "path" : "DiagnosticReport"
      },
      {
        "id" : "DiagnosticReport.extension",
        "path" : "DiagnosticReport.extension",
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
        "id" : "DiagnosticReport.extension:note",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "note",
        "short" : "Cross-version extension for DiagnosticReport.note from R5 for use in FHIR R4",
        "comment" : "Element `DiagnosticReport.note` is will have a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.note|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.extension:supportingInfo",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "supportingInfo",
        "short" : "Cross-version extension for DiagnosticReport.supportingInfo from R5 for use in FHIR R4",
        "comment" : "Element `DiagnosticReport.supportingInfo` is will have a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.extension:study",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "study",
        "short" : "Cross-version extension for DiagnosticReport.study from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/GenomicStudy,http://hl7.org/fhir/StructureDefinition/ImagingStudy in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DiagnosticReport.study` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DiagnosticReport.study` is will have a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.",
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
        "id" : "DiagnosticReport.extension:composition",
        "path" : "DiagnosticReport.extension",
        "sliceName" : "composition",
        "short" : "Cross-version extension for DiagnosticReport.composition from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Composition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DiagnosticReport.composition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DiagnosticReport.composition` is will have a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.status.extension",
        "path" : "DiagnosticReport.status.extension",
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
          "path" : "DiagnosticReport.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DiagnosticReport.status.extension:status",
        "path" : "DiagnosticReport.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for DiagnosticReport.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `DiagnosticReport.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DiagnosticReport.status` is mapped to FHIR R4 element `DiagnosticReport.status`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DiagnosticReport.media.link.extension",
        "path" : "DiagnosticReport.media.link.extension",
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
          "path" : "DiagnosticReport.media.link",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DiagnosticReport.media.link.extension:link",
        "path" : "DiagnosticReport.media.link.extension",
        "sliceName" : "link",
        "short" : "Cross-version extension for DiagnosticReport.media.link from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DiagnosticReport.media.link` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DiagnosticReport.media.link` is mapped to FHIR R4 element `DiagnosticReport.media.link`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      }
    ]
  }
}

```
