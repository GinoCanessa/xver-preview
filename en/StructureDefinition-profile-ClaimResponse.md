# ProfileClaimResponse - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileClaimResponse 

 
This cross-version profile allows R5 ClaimResponse content to be represented via FHIR R4 ClaimResponse resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ClaimResponse)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ClaimResponse.csv), [Excel](../StructureDefinition-profile-ClaimResponse.xlsx), [Schematron](../StructureDefinition-profile-ClaimResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ClaimResponse",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClaimResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileClaimResponse",
  "title" : "Cross-version Profile for R5.ClaimResponse for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.155105-06:00",
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
  "description" : "This cross-version profile allows R5 ClaimResponse content to be represented via FHIR R4 ClaimResponse resources.",
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
  "type" : "ClaimResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ClaimResponse",
        "path" : "ClaimResponse"
      },
      {
        "id" : "ClaimResponse.extension",
        "path" : "ClaimResponse.extension",
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
        "id" : "ClaimResponse.extension:traceNumber",
        "path" : "ClaimResponse.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ClaimResponse.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.traceNumber` has a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.extension:decision",
        "path" : "ClaimResponse.extension",
        "sliceName" : "decision",
        "short" : "Cross-version extension for ClaimResponse.decision from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.decision` has a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.decision|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.extension:event",
        "path" : "ClaimResponse.extension",
        "sliceName" : "event",
        "short" : "Cross-version extension for ClaimResponse.event from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.event` has a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.event|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.extension:diagnosisRelatedGroup",
        "path" : "ClaimResponse.extension",
        "sliceName" : "diagnosisRelatedGroup",
        "short" : "Cross-version extension for ClaimResponse.diagnosisRelatedGroup from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.diagnosisRelatedGroup` has a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.diagnosisRelatedGroup|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.item.extension",
        "path" : "ClaimResponse.item.extension",
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
        "id" : "ClaimResponse.item.extension:traceNumber",
        "path" : "ClaimResponse.item.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ClaimResponse.item.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.item.traceNumber` has a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.item.extension:reviewOutcome",
        "path" : "ClaimResponse.item.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Cross-version extension for ClaimResponse.item.reviewOutcome from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.item.reviewOutcome` has a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.reviewOutcome|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.item.adjudication.extension",
        "path" : "ClaimResponse.item.adjudication.extension",
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
        "id" : "ClaimResponse.item.adjudication.value.extension",
        "path" : "ClaimResponse.item.adjudication.value.extension",
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
          "path" : "ClaimResponse.item.adjudication.value",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.item.adjudication.value.extension:quantity",
        "path" : "ClaimResponse.item.adjudication.value.extension",
        "sliceName" : "quantity",
        "short" : "Cross-version extension for ClaimResponse.item.adjudication.quantity from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.item.adjudication.quantity` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.value` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ClaimResponse.addItem.adjudication.value` because `ClaimResponse.addItem.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.adjudication.value` because `ClaimResponse.addItem.detail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.addItem.detail.subDetail.adjudication.value` because `ClaimResponse.addItem.detail.subDetail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.adjudication.value` because `ClaimResponse.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.adjudication.value` because `ClaimResponse.item.detail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.\nNote available implied context: `ClaimResponse.item.detail.subDetail.adjudication.value` because `ClaimResponse.item.detail.subDetail.adjudication` is defined via a content reference to `ClaimResponse.item.adjudication`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.adjudication.quantity|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.item.detail.extension",
        "path" : "ClaimResponse.item.detail.extension",
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
        "id" : "ClaimResponse.item.detail.extension:traceNumber",
        "path" : "ClaimResponse.item.detail.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ClaimResponse.item.detail.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.item.detail.traceNumber` has a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.item.detail.subDetail.extension",
        "path" : "ClaimResponse.item.detail.subDetail.extension",
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
        "id" : "ClaimResponse.item.detail.subDetail.extension:traceNumber",
        "path" : "ClaimResponse.item.detail.subDetail.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ClaimResponse.item.detail.subDetail.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.item.detail.subDetail.traceNumber` has a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.subDetail.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.extension",
        "path" : "ClaimResponse.addItem.extension",
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
        "id" : "ClaimResponse.addItem.extension:traceNumber",
        "path" : "ClaimResponse.addItem.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ClaimResponse.addItem.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.traceNumber` has a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.extension:revenue",
        "path" : "ClaimResponse.addItem.extension",
        "sliceName" : "revenue",
        "short" : "Cross-version extension for ClaimResponse.addItem.revenue from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.revenue` has a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.revenue|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.extension:productOrServiceEnd",
        "path" : "ClaimResponse.addItem.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for ClaimResponse.addItem.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.productOrServiceEnd` has a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.extension:tax",
        "path" : "ClaimResponse.addItem.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for ClaimResponse.addItem.tax from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.tax` has a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.bodySite.extension",
        "path" : "ClaimResponse.addItem.bodySite.extension",
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
          "path" : "ClaimResponse.addItem.bodySite",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.addItem.bodySite.extension:bodySite",
        "path" : "ClaimResponse.addItem.bodySite.extension",
        "sliceName" : "bodySite",
        "short" : "Cross-version extension for ClaimResponse.addItem.bodySite from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.bodySite` is mapped to FHIR R4 element `ClaimResponse.addItem.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.bodySite|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.detail.extension",
        "path" : "ClaimResponse.addItem.detail.extension",
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
        "id" : "ClaimResponse.addItem.detail.extension:traceNumber",
        "path" : "ClaimResponse.addItem.detail.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.traceNumber` has a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.detail.extension:revenue",
        "path" : "ClaimResponse.addItem.detail.extension",
        "sliceName" : "revenue",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.revenue from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.revenue` has a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.revenue|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.detail.extension:productOrServiceEnd",
        "path" : "ClaimResponse.addItem.detail.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.productOrServiceEnd` has a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.detail.extension:tax",
        "path" : "ClaimResponse.addItem.detail.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.tax from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.tax` has a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.extension",
        "path" : "ClaimResponse.addItem.detail.subDetail.extension",
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
        "id" : "ClaimResponse.addItem.detail.subDetail.extension:traceNumber",
        "path" : "ClaimResponse.addItem.detail.subDetail.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.subDetail.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.subDetail.traceNumber` has a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.subDetail.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.extension:revenue",
        "path" : "ClaimResponse.addItem.detail.subDetail.extension",
        "sliceName" : "revenue",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.subDetail.revenue from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.subDetail.revenue` has a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.subDetail.revenue|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.extension:productOrServiceEnd",
        "path" : "ClaimResponse.addItem.detail.subDetail.extension",
        "sliceName" : "productOrServiceEnd",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.subDetail.productOrServiceEnd from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.subDetail.productOrServiceEnd` has a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.subDetail.productOrServiceEnd|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.extension:tax",
        "path" : "ClaimResponse.addItem.detail.subDetail.extension",
        "sliceName" : "tax",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.subDetail.tax from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.subDetail.tax` has a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.subDetail.tax|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.processNote.type.extension",
        "path" : "ClaimResponse.processNote.type.extension",
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
          "path" : "ClaimResponse.processNote.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.processNote.type.extension:type",
        "path" : "ClaimResponse.processNote.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for ClaimResponse.processNote.type from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.processNote.type` is mapped to FHIR R4 element `ClaimResponse.processNote.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.processNote.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.error.extension",
        "path" : "ClaimResponse.error.extension",
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
        "id" : "ClaimResponse.error.extension:expression",
        "path" : "ClaimResponse.error.extension",
        "sliceName" : "expression",
        "short" : "Cross-version extension for ClaimResponse.error.expression from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.error.expression` has a context of ClaimResponse.error based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.error.expression|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
