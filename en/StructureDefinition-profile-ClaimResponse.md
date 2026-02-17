# ProfileClaimResponse - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileClaimResponse 

 
This cross-version profile allows R5 ClaimResponse content to be represented via FHIR R4 ClaimResponse resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Claim.insurance` for use in FHIR R4](StructureDefinition-ext-R5-Claim.insurance.md), [Cross-version Extension `R5.ClaimResponse.insurance` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.insurance.md), [Cross-version Extension `R5.PaymentReconciliation.allocation` for use in FHIR R4](StructureDefinition-ext-R5-PaymentReconciliation.allocation.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

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
  "date" : "2026-02-17T14:42:26.7546222-06:00",
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
        "id" : "ClaimResponse.extension:encounter",
        "path" : "ClaimResponse.extension",
        "sliceName" : "encounter",
        "short" : "Cross-version extension for ClaimResponse.encounter from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Encounter in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClaimResponse.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClaimResponse.encounter` has a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`.",
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
        "id" : "ClaimResponse.item.extension:item",
        "path" : "ClaimResponse.item.extension",
        "sliceName" : "item",
        "short" : "Cross-version extension for ClaimResponse.item from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.item` has is mapped to FHIR R4 element `ClaimResponse.item`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.item|0.0.1-snapshot-3"
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
        "id" : "ClaimResponse.addItem.extension:addItem",
        "path" : "ClaimResponse.addItem.extension",
        "sliceName" : "addItem",
        "short" : "Cross-version extension for ClaimResponse.addItem from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.addItem` has is mapped to FHIR R4 element `ClaimResponse.addItem`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.addItem|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.total.extension",
        "path" : "ClaimResponse.total.extension",
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
        "id" : "ClaimResponse.total.extension:total",
        "path" : "ClaimResponse.total.extension",
        "sliceName" : "total",
        "short" : "Cross-version extension for ClaimResponse.total from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.total` has is mapped to FHIR R4 element `ClaimResponse.total`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.total|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.payment.extension",
        "path" : "ClaimResponse.payment.extension",
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
        "id" : "ClaimResponse.payment.extension:payment",
        "path" : "ClaimResponse.payment.extension",
        "sliceName" : "payment",
        "short" : "Cross-version extension for ClaimResponse.payment from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.payment` has is mapped to FHIR R4 element `ClaimResponse.payment`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.payment|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.processNote.extension",
        "path" : "ClaimResponse.processNote.extension",
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
        "id" : "ClaimResponse.processNote.extension:processNote",
        "path" : "ClaimResponse.processNote.extension",
        "sliceName" : "processNote",
        "short" : "Cross-version extension for ClaimResponse.processNote from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.processNote` has is mapped to FHIR R4 element `ClaimResponse.processNote`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.processNote|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ClaimResponse.insurance.extension",
        "path" : "ClaimResponse.insurance.extension",
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
        "id" : "ClaimResponse.insurance.extension:insurance",
        "path" : "ClaimResponse.insurance.extension",
        "sliceName" : "insurance",
        "short" : "Cross-version extension for ClaimResponse.insurance from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.insurance` has is mapped to FHIR R4 element `ClaimResponse.insurance`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.insurance|0.0.1-snapshot-3"
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
        "id" : "ClaimResponse.error.extension:error",
        "path" : "ClaimResponse.error.extension",
        "sliceName" : "error",
        "short" : "Cross-version extension for ClaimResponse.error from R5 for use in FHIR R4",
        "comment" : "Element `ClaimResponse.error` has is mapped to FHIR R4 element `ClaimResponse.error`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.error|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
