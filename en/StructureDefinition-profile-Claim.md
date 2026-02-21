# ProfileClaim - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileClaim 

 
This cross-version profile allows R5 Claim content to be represented via FHIR R4 Claim resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Claim)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Claim.csv), [Excel](../StructureDefinition-profile-Claim.xlsx), [Schematron](../StructureDefinition-profile-Claim.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Claim",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Claim",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileClaim",
  "title" : "Cross-version Profile for R5.Claim for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.150839-06:00",
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
  "description" : "This cross-version profile allows R5 Claim content to be represented via FHIR R4 Claim resources.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Claim",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Claim|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Claim",
        "path" : "Claim"
      },
      {
        "id" : "Claim.extension",
        "path" : "Claim.extension",
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
        "id" : "Claim.extension:traceNumber",
        "path" : "Claim.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for Claim.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `Claim.traceNumber` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.extension:diagnosisRelatedGroup",
        "path" : "Claim.extension",
        "sliceName" : "diagnosisRelatedGroup",
        "short" : "Cross-version extension for Claim.diagnosisRelatedGroup from R5 for use in FHIR R4",
        "comment" : "Element `Claim.diagnosisRelatedGroup` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.diagnosisRelatedGroup|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.extension:event",
        "path" : "Claim.extension",
        "sliceName" : "event",
        "short" : "Cross-version extension for Claim.event from R5 for use in FHIR R4",
        "comment" : "Element `Claim.event` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.event|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.extension:patientPaid",
        "path" : "Claim.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for Claim.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `Claim.patientPaid` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.supportingInfo.extension",
        "path" : "Claim.supportingInfo.extension",
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
        "id" : "Claim.supportingInfo.extension:value",
        "path" : "Claim.supportingInfo.extension",
        "sliceName" : "value",
        "short" : "Cross-version extension for Claim.supportingInfo.value[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.value[x]` is mapped to FHIR R4 element `Claim.supportingInfo.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.extension",
        "path" : "Claim.item.extension",
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
        "id" : "Claim.item.extension:traceNumber",
        "path" : "Claim.item.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for Claim.item.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.traceNumber` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.extension:productOrServiceEnd",
        "path" : "Claim.item.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for Claim.item.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.productOrServiceEnd` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.extension:patientPaid",
        "path" : "Claim.item.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for Claim.item.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.patientPaid` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.extension:tax",
        "path" : "Claim.item.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for Claim.item.tax from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.tax` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.detail.extension",
        "path" : "Claim.item.detail.extension",
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
        "id" : "Claim.item.detail.extension:traceNumber",
        "path" : "Claim.item.detail.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for Claim.item.detail.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.detail.traceNumber` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.detail.extension:productOrServiceEnd",
        "path" : "Claim.item.detail.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for Claim.item.detail.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.detail.productOrServiceEnd` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.detail.extension:patientPaid",
        "path" : "Claim.item.detail.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for Claim.item.detail.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.detail.patientPaid` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.detail.extension:tax",
        "path" : "Claim.item.detail.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for Claim.item.detail.tax from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.detail.tax` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.detail.subDetail.extension",
        "path" : "Claim.item.detail.subDetail.extension",
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
        "id" : "Claim.item.detail.subDetail.extension:traceNumber",
        "path" : "Claim.item.detail.subDetail.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for Claim.item.detail.subDetail.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.detail.subDetail.traceNumber` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.detail.subDetail.extension:productOrServiceEnd",
        "path" : "Claim.item.detail.subDetail.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for Claim.item.detail.subDetail.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.detail.subDetail.productOrServiceEnd` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.detail.subDetail.extension:patientPaid",
        "path" : "Claim.item.detail.subDetail.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for Claim.item.detail.subDetail.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.detail.subDetail.patientPaid` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.detail.subDetail.extension:tax",
        "path" : "Claim.item.detail.subDetail.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for Claim.item.detail.subDetail.tax from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item.detail.subDetail.tax` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
