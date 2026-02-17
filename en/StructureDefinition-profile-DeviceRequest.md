# ProfileDeviceRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDeviceRequest 

 
This cross-version profile allows R5 DeviceRequest content to be represented via FHIR R4 DeviceRequest resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Claim.item` for use in FHIR R4](StructureDefinition-ext-R5-Claim.item.md), [Cross-version Extension `R5.ClaimResponse.addItem` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.addItem.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.ExplanationOfBenefit.addItem` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.addItem.md)... Show 2 more, [Cross-version Extension `R5.ExplanationOfBenefit.item` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.item.md) and [Cross-version Extension `R5.ServiceRequest.orderDetail` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DeviceRequest)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DeviceRequest.csv), [Excel](../StructureDefinition-profile-DeviceRequest.xlsx), [Schematron](../StructureDefinition-profile-DeviceRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DeviceRequest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileDeviceRequest",
  "title" : "Cross-version Profile for R5.DeviceRequest for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7892704-06:00",
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
  "description" : "This cross-version profile allows R5 DeviceRequest content to be represented via FHIR R4 DeviceRequest resources.",
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
    },
    {
      "identity" : "quick",
      "uri" : "http://siframework.org/cqf",
      "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DeviceRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DeviceRequest|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DeviceRequest",
        "path" : "DeviceRequest"
      },
      {
        "id" : "DeviceRequest.extension",
        "path" : "DeviceRequest.extension",
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
        "id" : "DeviceRequest.extension:doNotPerform",
        "path" : "DeviceRequest.extension",
        "sliceName" : "doNotPerform",
        "short" : "Cross-version extension for DeviceRequest.doNotPerform from R5 for use in FHIR R4",
        "comment" : "Element `DeviceRequest.doNotPerform` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.doNotPerform|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceRequest.extension:quantity",
        "path" : "DeviceRequest.extension",
        "sliceName" : "quantity",
        "short" : "Cross-version extension for DeviceRequest.quantity from R5 for use in FHIR R4",
        "comment" : "Element `DeviceRequest.quantity` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.quantity|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceRequest.extension:asNeeded",
        "path" : "DeviceRequest.extension",
        "sliceName" : "asNeeded",
        "short" : "Cross-version extension for DeviceRequest.asNeeded from R5 for use in FHIR R4",
        "comment" : "Element `DeviceRequest.asNeeded` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.asNeeded|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceRequest.extension:asNeededFor",
        "path" : "DeviceRequest.extension",
        "sliceName" : "asNeededFor",
        "short" : "Cross-version extension for DeviceRequest.asNeededFor from R5 for use in FHIR R4",
        "comment" : "Element `DeviceRequest.asNeededFor` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.asNeededFor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DeviceRequest.priorRequest.extension",
        "path" : "DeviceRequest.priorRequest.extension",
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
          "path" : "DeviceRequest.priorRequest",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DeviceRequest.priorRequest.extension:replaces",
        "path" : "DeviceRequest.priorRequest.extension",
        "sliceName" : "replaces",
        "short" : "Cross-version extension for DeviceRequest.replaces from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DeviceRequest in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceRequest.replaces` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceRequest.replaces` has is mapped to FHIR R4 element `DeviceRequest.priorRequest`, but has no comparisons.",
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
        "id" : "DeviceRequest.parameter.extension",
        "path" : "DeviceRequest.parameter.extension",
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
        "id" : "DeviceRequest.parameter.extension:parameter",
        "path" : "DeviceRequest.parameter.extension",
        "sliceName" : "parameter",
        "short" : "Cross-version extension for DeviceRequest.parameter from R5 for use in FHIR R4",
        "comment" : "Element `DeviceRequest.parameter` has is mapped to FHIR R4 element `DeviceRequest.parameter`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.parameter|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
