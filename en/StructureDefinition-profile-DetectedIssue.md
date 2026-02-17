# ProfileDetectedIssue - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDetectedIssue 

 
This cross-version profile allows R5 DetectedIssue content to be represented via FHIR R4 DetectedIssue resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DetectedIssue)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DetectedIssue.csv), [Excel](../StructureDefinition-profile-DetectedIssue.xlsx), [Schematron](../StructureDefinition-profile-DetectedIssue.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DetectedIssue",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DetectedIssue",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileDetectedIssue",
  "title" : "Cross-version Profile for R5.DetectedIssue for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7809655-06:00",
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
  "description" : "This cross-version profile allows R5 DetectedIssue content to be represented via FHIR R4 DetectedIssue resources.",
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
  "type" : "DetectedIssue",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DetectedIssue",
        "path" : "DetectedIssue"
      },
      {
        "id" : "DetectedIssue.extension",
        "path" : "DetectedIssue.extension",
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
        "id" : "DetectedIssue.extension:category",
        "path" : "DetectedIssue.extension",
        "sliceName" : "category",
        "short" : "Cross-version extension for DetectedIssue.category from R5 for use in FHIR R4",
        "comment" : "Element `DetectedIssue.category` has a context of DetectedIssue based on following the parent source element upwards and mapping to `DetectedIssue`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.category|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DetectedIssue.extension:encounter",
        "path" : "DetectedIssue.extension",
        "sliceName" : "encounter",
        "short" : "Cross-version extension for DetectedIssue.encounter from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Encounter in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DetectedIssue.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DetectedIssue.encounter` has a context of DetectedIssue based on following the parent source element upwards and mapping to `DetectedIssue`.",
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
        "id" : "DetectedIssue.status.extension",
        "path" : "DetectedIssue.status.extension",
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
          "path" : "DetectedIssue.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DetectedIssue.status.extension:status",
        "path" : "DetectedIssue.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for DetectedIssue.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `DetectedIssue.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DetectedIssue.status` has is mapped to FHIR R4 element `DetectedIssue.status`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DetectedIssue.evidence.extension",
        "path" : "DetectedIssue.evidence.extension",
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
        "id" : "DetectedIssue.evidence.extension:evidence",
        "path" : "DetectedIssue.evidence.extension",
        "sliceName" : "evidence",
        "short" : "Cross-version extension for DetectedIssue.evidence from R5 for use in FHIR R4",
        "comment" : "Element `DetectedIssue.evidence` has is mapped to FHIR R4 element `DetectedIssue.evidence`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.evidence|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DetectedIssue.mitigation.extension",
        "path" : "DetectedIssue.mitigation.extension",
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
        "id" : "DetectedIssue.mitigation.extension:mitigation",
        "path" : "DetectedIssue.mitigation.extension",
        "sliceName" : "mitigation",
        "short" : "Cross-version extension for DetectedIssue.mitigation from R5 for use in FHIR R4",
        "comment" : "Element `DetectedIssue.mitigation` has is mapped to FHIR R4 element `DetectedIssue.mitigation`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.mitigation|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
