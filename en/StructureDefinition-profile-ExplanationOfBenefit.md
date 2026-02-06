# ProfileExplanationOfBenefit - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ExplanationOfBenefit",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileExplanationOfBenefit",
  "title" : "Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.6964868-06:00",
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
        "id" : "ExplanationOfBenefit.enterer.extension",
        "path" : "ExplanationOfBenefit.enterer.extension",
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
          "path" : "ExplanationOfBenefit.enterer",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.enterer.extension",
        "path" : "ExplanationOfBenefit.enterer.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.enterer from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.enterer|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.facility.extension",
        "path" : "ExplanationOfBenefit.facility.extension",
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
          "path" : "ExplanationOfBenefit.facility",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.facility.extension",
        "path" : "ExplanationOfBenefit.facility.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.facility from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.facility|0.0.1-snapshot-3"
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.supportingInfo.extension",
        "path" : "ExplanationOfBenefit.supportingInfo.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.supportingInfo.value[x] from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "ExplanationOfBenefit.item.adjudication.value",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.item.adjudication.value.extension",
        "path" : "ExplanationOfBenefit.item.adjudication.value.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.adjudication.quantity from R5 for use in FHIR R4",
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
        "id" : "ExplanationOfBenefit.item.detail.adjudication.extension",
        "path" : "ExplanationOfBenefit.item.detail.adjudication.extension",
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
        "id" : "ExplanationOfBenefit.item.detail.adjudication.extension",
        "path" : "ExplanationOfBenefit.item.detail.adjudication.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.detail.adjudication from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.adjudication|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.detail.subDetail.adjudication.extension",
        "path" : "ExplanationOfBenefit.item.detail.subDetail.adjudication.extension",
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
        "id" : "ExplanationOfBenefit.item.detail.subDetail.adjudication.extension",
        "path" : "ExplanationOfBenefit.item.detail.subDetail.adjudication.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.item.detail.subDetail.adjudication from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.adjudication|0.0.1-snapshot-3"
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "ExplanationOfBenefit.addItem.bodySite",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.addItem.bodySite.extension",
        "path" : "ExplanationOfBenefit.addItem.bodySite.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.bodySite from R5 for use in FHIR R4",
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
        "id" : "ExplanationOfBenefit.addItem.adjudication.extension",
        "path" : "ExplanationOfBenefit.addItem.adjudication.extension",
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
        "id" : "ExplanationOfBenefit.addItem.adjudication.extension",
        "path" : "ExplanationOfBenefit.addItem.adjudication.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.adjudication from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.adjudication|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.adjudication.extension",
        "path" : "ExplanationOfBenefit.addItem.detail.adjudication.extension",
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
        "id" : "ExplanationOfBenefit.addItem.detail.adjudication.extension",
        "path" : "ExplanationOfBenefit.addItem.detail.adjudication.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.adjudication from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.adjudication|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.detail.subDetail.adjudication.extension",
        "path" : "ExplanationOfBenefit.addItem.detail.subDetail.adjudication.extension",
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
        "id" : "ExplanationOfBenefit.addItem.detail.subDetail.adjudication.extension",
        "path" : "ExplanationOfBenefit.addItem.detail.subDetail.adjudication.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem.detail.subDetail.adjudication from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.adjudication|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.adjudication.extension",
        "path" : "ExplanationOfBenefit.adjudication.extension",
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
        "id" : "ExplanationOfBenefit.adjudication.extension",
        "path" : "ExplanationOfBenefit.adjudication.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.adjudication from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.adjudication|0.0.1-snapshot-3"
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "ExplanationOfBenefit.processNote.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.processNote.type.extension",
        "path" : "ExplanationOfBenefit.processNote.type.extension",
        "short" : "Cross-version extension for ExplanationOfBenefit.processNote.type from R5 for use in FHIR R4",
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
