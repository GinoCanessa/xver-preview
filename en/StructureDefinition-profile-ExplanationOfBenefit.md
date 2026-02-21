# ProfileExplanationOfBenefit - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileExplanationOfBenefit 

 
This cross-version profile allows R5 ExplanationOfBenefit content to be represented via FHIR R4 ExplanationOfBenefit resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ExplanationOfBenefit)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ExplanationOfBenefit.csv), [Excel](../StructureDefinition-profile-ExplanationOfBenefit.xlsx), [Schematron](../StructureDefinition-profile-ExplanationOfBenefit.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ExplanationOfBenefit",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ExplanationOfBenefit",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileExplanationOfBenefit",
  "title" : "Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.2292-06:00",
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
  "description" : "This cross-version profile allows R5 ExplanationOfBenefit content to be represented via FHIR R4 ExplanationOfBenefit resources.",
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
  "type" : "ExplanationOfBenefit",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ExplanationOfBenefit",
        "path" : "ExplanationOfBenefit"
      },
      {
        "id" : "ExplanationOfBenefit.extension",
        "path" : "ExplanationOfBenefit.extension",
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
        "id" : "ExplanationOfBenefit.extension:traceNumber",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ExplanationOfBenefit.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.traceNumber` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.extension:event",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "event",
        "short" : "Cross-version extension for ExplanationOfBenefit.event from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.event` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.event|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.extension:decision",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "decision",
        "short" : "Cross-version extension for ExplanationOfBenefit.decision from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.decision` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.decision|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.extension:diagnosisRelatedGroup",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "diagnosisRelatedGroup",
        "short" : "Cross-version extension for ExplanationOfBenefit.diagnosisRelatedGroup from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.diagnosisRelatedGroup` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosisRelatedGroup|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.extension:patientPaid",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for ExplanationOfBenefit.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.patientPaid` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.supportingInfo.extension",
        "path" : "ExplanationOfBenefit.supportingInfo.extension",
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
        "id" : "ExplanationOfBenefit.supportingInfo.extension:value",
        "path" : "ExplanationOfBenefit.supportingInfo.extension",
        "sliceName" : "value",
        "short" : "Cross-version extension for ExplanationOfBenefit.supportingInfo.value[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `ExplanationOfBenefit.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`.\nElement `ExplanationOfBenefit.supportingInfo.value[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ExplanationOfBenefit.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.supportingInfo.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.extension",
        "path" : "ExplanationOfBenefit.item.extension",
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
        "id" : "ExplanationOfBenefit.item.extension:traceNumber",
        "path" : "ExplanationOfBenefit.item.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.traceNumber` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.extension:productOrServiceEnd",
        "path" : "ExplanationOfBenefit.item.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.productOrServiceEnd` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.extension:patientPaid",
        "path" : "ExplanationOfBenefit.item.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.patientPaid` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.extension:tax",
        "path" : "ExplanationOfBenefit.item.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.tax from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.tax` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.extension:reviewOutcome",
        "path" : "ExplanationOfBenefit.item.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.reviewOutcome from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.adjudication.value.extension",
        "path" : "ExplanationOfBenefit.item.adjudication.value.extension",
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
          "path" : "ExplanationOfBenefit.item.adjudication.value",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.item.adjudication.value.extension:quantity",
        "path" : "ExplanationOfBenefit.item.adjudication.value.extension",
        "sliceName" : "quantity",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.adjudication.quantity from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.adjudication.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.value` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExplanationOfBenefit.addItem.adjudication.value` because `ExplanationOfBenefit.addItem.adjudication` is defined via a content reference to `ExplanationOfBenefit.item.adjudication`.\nNote available implied context: `ExplanationOfBenefit.addItem.detail.adjudication.value` because `ExplanationOfBenefit.addItem.detail.adjudication` is defined via a content reference to `ExplanationOfBenefit.item.adjudication`.\nNote available implied context: `ExplanationOfBenefit.addItem.detail.subDetail.adjudication.value` because `ExplanationOfBenefit.addItem.detail.subDetail.adjudication` is defined via a content reference to `ExplanationOfBenefit.item.adjudication`.\nNote available implied context: `ExplanationOfBenefit.adjudication.value` because `ExplanationOfBenefit.adjudication` is defined via a content reference to `ExplanationOfBenefit.item.adjudication`.\nNote available implied context: `ExplanationOfBenefit.item.detail.adjudication.value` because `ExplanationOfBenefit.item.detail.adjudication` is defined via a content reference to `ExplanationOfBenefit.item.adjudication`.\nNote available implied context: `ExplanationOfBenefit.item.detail.subDetail.adjudication.value` because `ExplanationOfBenefit.item.detail.subDetail.adjudication` is defined via a content reference to `ExplanationOfBenefit.item.adjudication`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication.quantity|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.detail.extension",
        "path" : "ExplanationOfBenefit.item.detail.extension",
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
        "id" : "ExplanationOfBenefit.item.detail.extension:traceNumber",
        "path" : "ExplanationOfBenefit.item.detail.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.detail.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.detail.traceNumber` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.detail.extension:productOrServiceEnd",
        "path" : "ExplanationOfBenefit.item.detail.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.detail.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.detail.productOrServiceEnd` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.detail.extension:patientPaid",
        "path" : "ExplanationOfBenefit.item.detail.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.detail.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.detail.patientPaid` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.detail.extension:tax",
        "path" : "ExplanationOfBenefit.item.detail.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.detail.tax from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.detail.tax` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.detail.subDetail.extension",
        "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
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
        "id" : "ExplanationOfBenefit.item.detail.subDetail.extension:traceNumber",
        "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.detail.subDetail.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.traceNumber` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.detail.subDetail.extension:productOrServiceEnd",
        "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.detail.subDetail.extension:patientPaid",
        "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.detail.subDetail.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.patientPaid` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.detail.subDetail.extension:tax",
        "path" : "ExplanationOfBenefit.item.detail.subDetail.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.detail.subDetail.tax from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.tax` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.extension",
        "path" : "ExplanationOfBenefit.addItem.extension",
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
        "id" : "ExplanationOfBenefit.addItem.extension:traceNumber",
        "path" : "ExplanationOfBenefit.addItem.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.traceNumber` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.extension:revenue",
        "path" : "ExplanationOfBenefit.addItem.extension",
        "sliceName" : "revenue",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.revenue from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.revenue` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.revenue|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.extension:productOrServiceEnd",
        "path" : "ExplanationOfBenefit.addItem.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.extension:patientPaid",
        "path" : "ExplanationOfBenefit.addItem.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.patientPaid` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.extension:tax",
        "path" : "ExplanationOfBenefit.addItem.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.tax from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.tax` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.bodySite.extension",
        "path" : "ExplanationOfBenefit.addItem.bodySite.extension",
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
          "path" : "ExplanationOfBenefit.addItem.bodySite",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.addItem.bodySite.extension:bodySite",
        "path" : "ExplanationOfBenefit.addItem.bodySite.extension",
        "sliceName" : "bodySite",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.bodySite from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.bodySite` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.bodySite|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.extension",
        "path" : "ExplanationOfBenefit.addItem.detail.extension",
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
        "id" : "ExplanationOfBenefit.addItem.detail.extension:traceNumber",
        "path" : "ExplanationOfBenefit.addItem.detail.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.detail.traceNumber` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.extension:revenue",
        "path" : "ExplanationOfBenefit.addItem.detail.extension",
        "sliceName" : "revenue",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.revenue from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.detail.revenue` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.revenue|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.extension:productOrServiceEnd",
        "path" : "ExplanationOfBenefit.addItem.detail.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.detail.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.extension:patientPaid",
        "path" : "ExplanationOfBenefit.addItem.detail.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.detail.patientPaid` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.extension:tax",
        "path" : "ExplanationOfBenefit.addItem.detail.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.tax from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.detail.tax` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
        "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
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
        "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:traceNumber",
        "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.subDetail.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.traceNumber` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:revenue",
        "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
        "sliceName" : "revenue",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.subDetail.revenue from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.revenue` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.revenue|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:productOrServiceEnd",
        "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:patientPaid",
        "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.subDetail.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.patientPaid` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.subDetail.extension:tax",
        "path" : "ExplanationOfBenefit.addItem.detail.subDetail.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.subDetail.tax from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.tax` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.processNote.type.extension",
        "path" : "ExplanationOfBenefit.processNote.type.extension",
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
          "path" : "ExplanationOfBenefit.processNote.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.processNote.type.extension:type",
        "path" : "ExplanationOfBenefit.processNote.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for ExplanationOfBenefit.processNote.type from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.processNote.type` is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote.type|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
