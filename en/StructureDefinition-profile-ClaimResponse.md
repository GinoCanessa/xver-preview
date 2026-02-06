# ProfileClaimResponse - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileClaimResponse 

 
This cross-version profile allows R5 ClaimResponse content to be represented via FHIR R4 ClaimResponse resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.PaymentReconciliation.allocation.response` for use in FHIR R4](StructureDefinition-ext-R5-PR.all.response.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

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
  "date" : "2026-02-06T13:17:30.6402072-06:00",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "ClaimResponse.item.adjudication.value",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.item.adjudication.value.extension",
        "path" : "ClaimResponse.item.adjudication.value.extension",
        "short" : "Cross-version extension for ClaimResponse.item.adjudication.quantity from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.item.detail.adjudication.extension",
        "path" : "ClaimResponse.item.detail.adjudication.extension",
        "short" : "Cross-version extension for ClaimResponse.item.detail.adjudication from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.item.detail.subDetail.adjudication.extension",
        "path" : "ClaimResponse.item.detail.subDetail.adjudication.extension",
        "short" : "Cross-version extension for ClaimResponse.item.detail.subDetail.adjudication from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "ClaimResponse.addItem.bodySite",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.addItem.bodySite.extension",
        "path" : "ClaimResponse.addItem.bodySite.extension",
        "short" : "Cross-version extension for ClaimResponse.addItem.bodySite from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.addItem.adjudication.extension",
        "path" : "ClaimResponse.addItem.adjudication.extension",
        "short" : "Cross-version extension for ClaimResponse.addItem.adjudication from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.addItem.detail.adjudication.extension",
        "path" : "ClaimResponse.addItem.detail.adjudication.extension",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.adjudication from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.adjudication.extension",
        "path" : "ClaimResponse.addItem.detail.subDetail.adjudication.extension",
        "short" : "Cross-version extension for ClaimResponse.addItem.detail.subDetail.adjudication from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.adjudication.extension",
        "path" : "ClaimResponse.adjudication.extension",
        "short" : "Cross-version extension for ClaimResponse.adjudication from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "ClaimResponse.processNote.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ClaimResponse.processNote.type.extension",
        "path" : "ClaimResponse.processNote.type.extension",
        "short" : "Cross-version extension for ClaimResponse.processNote.type from R5 for use in FHIR R4",
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
      }
    ]
  }
}

```
