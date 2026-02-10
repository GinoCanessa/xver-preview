# ProfileClaimResponse - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClaimResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileClaimResponse",
  "title" : "Cross-version Profile for R5.ClaimResponse for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.0194949-06:00",
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
        "comment" : "Element `ClaimResponse.traceNumber` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.decision` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.event` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.diagnosisRelatedGroup` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "id" : "ClaimResponse.extension:encounter",
        "path" : "ClaimResponse.extension",
        "sliceName" : "encounter",
        "short" : "Cross-version extension for ClaimResponse.encounter from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Encounter in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClaimResponse.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClaimResponse.encounter` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.item.traceNumber` is will have a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.item.reviewOutcome` is will have a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.item.adjudication.quantity` is part of an existing definition because parent element `ClaimResponse.item.adjudication` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClaimResponse.item.adjudication.quantity` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.value`.",
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
        "comment" : "Element `ClaimResponse.item.detail.traceNumber` is will have a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "id" : "ClaimResponse.item.detail.extension:reviewOutcome",
        "path" : "ClaimResponse.item.detail.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Cross-version extension for ClaimResponse.item.detail.reviewOutcome from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.item.detail.reviewOutcome` is will have a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.reviewOutcome|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.item.detail.adjudication.extension",
        "path" : "ClaimResponse.item.detail.adjudication.extension",
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
        "id" : "ClaimResponse.item.detail.adjudication.extension:adjudication",
        "path" : "ClaimResponse.item.detail.adjudication.extension",
        "sliceName" : "adjudication",
        "short" : "Cross-version extension for ClaimResponse.item.detail.adjudication from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.item.detail.adjudication` is mapped to FHIR R4 element `ClaimResponse.item.detail.adjudication`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.adjudication|0.0.1-snapshot-3"
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
        "comment" : "Element `ClaimResponse.item.detail.subDetail.traceNumber` is will have a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "id" : "ClaimResponse.item.detail.subDetail.extension:reviewOutcome",
        "path" : "ClaimResponse.item.detail.subDetail.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Cross-version extension for ClaimResponse.item.detail.subDetail.reviewOutcome from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.item.detail.subDetail.reviewOutcome` is will have a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.subDetail.reviewOutcome|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.item.detail.subDetail.adjudication.extension",
        "path" : "ClaimResponse.item.detail.subDetail.adjudication.extension",
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
        "id" : "ClaimResponse.item.detail.subDetail.adjudication.extension:adjudication",
        "path" : "ClaimResponse.item.detail.subDetail.adjudication.extension",
        "sliceName" : "adjudication",
        "short" : "Cross-version extension for ClaimResponse.item.detail.subDetail.adjudication from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.item.detail.subDetail.adjudication` is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail.adjudication`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item.detail.subDetail.adjudication|0.0.1-snapshot-3"
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
        "comment" : "Element `ClaimResponse.addItem.traceNumber` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.addItem.revenue` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.addItem.productOrServiceEnd` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.addItem.tax` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "id" : "ClaimResponse.addItem.extension:reviewOutcome",
        "path" : "ClaimResponse.addItem.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Cross-version extension for ClaimResponse.addItem.reviewOutcome from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.reviewOutcome` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.reviewOutcome|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.extension:request",
        "path" : "ClaimResponse.addItem.extension",
        "sliceName" : "request",
        "short" : "Cross-version extension for ClaimResponse.addItem.request from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DeviceRequest,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/NutritionOrder,http://hl7.org/fhir/StructureDefinition/ServiceRequest,http://hl7.org/fhir/StructureDefinition/SupplyRequest,http://hl7.org/fhir/StructureDefinition/VisionPrescription in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClaimResponse.addItem.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClaimResponse.addItem.request` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.addItem.bodySite` is mapped to FHIR R4 element `ClaimResponse.addItem.bodySite`.",
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
        "id" : "ClaimResponse.addItem.adjudication.extension",
        "path" : "ClaimResponse.addItem.adjudication.extension",
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
        "id" : "ClaimResponse.addItem.adjudication.extension:adjudication",
        "path" : "ClaimResponse.addItem.adjudication.extension",
        "sliceName" : "adjudication",
        "short" : "Cross-version extension for ClaimResponse.addItem.adjudication from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.adjudication` is mapped to FHIR R4 element `ClaimResponse.addItem.adjudication`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.adjudication|0.0.1-snapshot-3"
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
        "comment" : "Element `ClaimResponse.addItem.detail.traceNumber` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.addItem.detail.revenue` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.addItem.detail.productOrServiceEnd` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.addItem.detail.tax` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "id" : "ClaimResponse.addItem.detail.extension:reviewOutcome",
        "path" : "ClaimResponse.addItem.detail.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.reviewOutcome from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.reviewOutcome` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.reviewOutcome|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.detail.adjudication.extension",
        "path" : "ClaimResponse.addItem.detail.adjudication.extension",
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
        "id" : "ClaimResponse.addItem.detail.adjudication.extension:adjudication",
        "path" : "ClaimResponse.addItem.detail.adjudication.extension",
        "sliceName" : "adjudication",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.adjudication from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.adjudication` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.adjudication`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.adjudication|0.0.1-snapshot-3"
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
        "comment" : "Element `ClaimResponse.addItem.detail.subDetail.traceNumber` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.addItem.detail.subDetail.revenue` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.addItem.detail.subDetail.productOrServiceEnd` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "comment" : "Element `ClaimResponse.addItem.detail.subDetail.tax` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "id" : "ClaimResponse.addItem.detail.subDetail.extension:reviewOutcome",
        "path" : "ClaimResponse.addItem.detail.subDetail.extension",
        "sliceName" : "reviewOutcome",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.subDetail.reviewOutcome from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.subDetail.reviewOutcome` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.subDetail.reviewOutcome|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.adjudication.extension",
        "path" : "ClaimResponse.addItem.detail.subDetail.adjudication.extension",
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
        "id" : "ClaimResponse.addItem.detail.subDetail.adjudication.extension:adjudication",
        "path" : "ClaimResponse.addItem.detail.subDetail.adjudication.extension",
        "sliceName" : "adjudication",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.subDetail.adjudication from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem.detail.subDetail.adjudication` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.adjudication`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem.detail.subDetail.adjudication|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.adjudication.extension",
        "path" : "ClaimResponse.adjudication.extension",
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
        "id" : "ClaimResponse.adjudication.extension:adjudication",
        "path" : "ClaimResponse.adjudication.extension",
        "sliceName" : "adjudication",
        "short" : "Cross-version extension for ClaimResponse.adjudication from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.adjudication` is mapped to FHIR R4 element `ClaimResponse.adjudication`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.adjudication|0.0.1-snapshot-3"
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
        "comment" : "Element `ClaimResponse.processNote.type` is mapped to FHIR R4 element `ClaimResponse.processNote.type`.",
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
        "comment" : "Element `ClaimResponse.error.expression` is will have a context of ClaimResponse.error based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
