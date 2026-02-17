# ExtensionInsurancePlan_Coverage - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.InsurancePlan.coverage` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `InsurancePlan.coverage` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.InsurancePlan for use in FHIR R4](StructureDefinition-profile-InsurancePlan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-InsurancePlan.coverage)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-InsurancePlan.coverage.csv), [Excel](../StructureDefinition-ext-R5-InsurancePlan.coverage.xlsx), [Schematron](../StructureDefinition-ext-R5-InsurancePlan.coverage.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-InsurancePlan.coverage",
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
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionInsurancePlan_Coverage",
  "title" : "Cross-version Extension `R5.InsurancePlan.coverage` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `InsurancePlan.coverage` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `InsurancePlan.coverage` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`InsurancePlan.coverage` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `InsurancePlan.coverage` 0..* `BackboneElement`\n*  R4B: `InsurancePlan.coverage` 0..* `BackboneElement`\n*  R4: `InsurancePlan.coverage` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `InsurancePlan.coverage` has is mapped to FHIR R4 element `InsurancePlan.coverage`, but has no comparisons.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "InsurancePlan.coverage"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Coverage details",
        "definition" : "Details about the coverage offered by the insurance product.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Type of coverage",
        "definition" : "Type of coverage  (Medical; Dental; Mental Health; Substance Abuse; Vision; Drug; Short Term; Long Term Care; Hospice; Home Health).",
        "requirements" : "Element `InsurancePlan.coverage.type` is part of an existing definition because parent element `InsurancePlan.coverage` requires a cross-version extension.\nElement `InsurancePlan.coverage.type` has is mapped to FHIR R4 element `InsurancePlan.coverage.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of coverage",
        "definition" : "Type of coverage  (Medical; Dental; Mental Health; Substance Abuse; Vision; Drug; Short Term; Long Term Care; Hospice; Home Health).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:network",
        "path" : "Extension.extension",
        "sliceName" : "network",
        "short" : "What networks provide coverage",
        "definition" : "Reference to the network that providing the type of coverage.",
        "comment" : "Networks are represented as a hierarchy of organization resources.",
        "requirements" : "Element `InsurancePlan.coverage.network` is part of an existing definition because parent element `InsurancePlan.coverage` requires a cross-version extension.\nElement `InsurancePlan.coverage.network` has is mapped to FHIR R4 element `InsurancePlan.coverage.network`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:network.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.network"
      },
      {
        "id" : "Extension.extension:network.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What networks provide coverage",
        "definition" : "Reference to the network that providing the type of coverage.",
        "comment" : "Networks are represented as a hierarchy of organization resources.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:benefit",
        "path" : "Extension.extension",
        "sliceName" : "benefit",
        "short" : "List of benefits",
        "definition" : "Specific benefits under this type of coverage.",
        "requirements" : "Element `InsurancePlan.coverage.benefit` is part of an existing definition because parent element `InsurancePlan.coverage` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit` has is mapped to FHIR R4 element `InsurancePlan.coverage.benefit`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:benefit.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:benefit.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Type of benefit",
        "definition" : "Type of benefit (primary care; speciality care; inpatient; outpatient).",
        "requirements" : "Element `InsurancePlan.coverage.benefit.type` is part of an existing definition because parent element `InsurancePlan.coverage.benefit` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit.type` has is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:benefit.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit.type"
      },
      {
        "id" : "Extension.extension:benefit.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of benefit",
        "definition" : "Type of benefit (primary care; speciality care; inpatient; outpatient).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:benefit.extension:requirement",
        "path" : "Extension.extension.extension",
        "sliceName" : "requirement",
        "short" : "Referral requirements",
        "definition" : "The referral requirements to have access/coverage for this benefit.",
        "requirements" : "Element `InsurancePlan.coverage.benefit.requirement` is part of an existing definition because parent element `InsurancePlan.coverage.benefit` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit.requirement` has is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.requirement`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:benefit.extension:requirement.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit.requirement"
      },
      {
        "id" : "Extension.extension:benefit.extension:requirement.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Referral requirements",
        "definition" : "The referral requirements to have access/coverage for this benefit.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:benefit.extension:limit",
        "path" : "Extension.extension.extension",
        "sliceName" : "limit",
        "short" : "Benefit limits",
        "definition" : "The specific limits on the benefit.",
        "requirements" : "Element `InsurancePlan.coverage.benefit.limit` is part of an existing definition because parent element `InsurancePlan.coverage.benefit` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit.limit` has is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.limit`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:benefit.extension:limit.extension",
        "path" : "Extension.extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:benefit.extension:limit.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "Maximum value allowed",
        "definition" : "The maximum amount of a service item a plan will pay for a covered benefit.  For examples. wellness visits, or eyeglasses.",
        "comment" : "May also be called “eligible expense,” “payment allowance,” or “negotiated rate.”.",
        "requirements" : "Element `InsurancePlan.coverage.benefit.limit.value` is part of an existing definition because parent element `InsurancePlan.coverage.benefit.limit` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit.limit.value` has is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.limit.value`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:benefit.extension:limit.extension:value.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit.limit.value"
      },
      {
        "id" : "Extension.extension:benefit.extension:limit.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Maximum value allowed",
        "definition" : "The maximum amount of a service item a plan will pay for a covered benefit.  For examples. wellness visits, or eyeglasses.",
        "comment" : "May also be called “eligible expense,” “payment allowance,” or “negotiated rate.”.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:benefit.extension:limit.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Benefit limit details",
        "definition" : "The specific limit on the benefit.",
        "comment" : "Use `CodeableConcept.text` element if the data is free (uncoded) text.",
        "requirements" : "Element `InsurancePlan.coverage.benefit.limit.code` is part of an existing definition because parent element `InsurancePlan.coverage.benefit.limit` requires a cross-version extension.\nElement `InsurancePlan.coverage.benefit.limit.code` has is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.limit.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:benefit.extension:limit.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit.limit.code"
      },
      {
        "id" : "Extension.extension:benefit.extension:limit.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Benefit limit details",
        "definition" : "The specific limit on the benefit.",
        "comment" : "Use `CodeableConcept.text` element if the data is free (uncoded) text.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:benefit.extension:limit.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit.limit"
      },
      {
        "id" : "Extension.extension:benefit.extension:limit.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:benefit.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage.benefit"
      },
      {
        "id" : "Extension.extension:benefit.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InsurancePlan.coverage"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
