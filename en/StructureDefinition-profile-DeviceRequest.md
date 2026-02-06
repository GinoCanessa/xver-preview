# ProfileDeviceRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDeviceRequest 

 
This cross-version profile allows R5 DeviceRequest content to be represented via FHIR R4 DeviceRequest resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Appointment.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.basedOn.md), [Cross-version Extension `R5.AuditEvent.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.basedOn.md), [Cross-version Extension `R5.Claim.item.request` for use in FHIR R4](StructureDefinition-ext-R5-Claim.ite.request.md), [Cross-version Extension `R5.ClaimResponse.addItem.request` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.add.request.md)... Show 9 more, [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.DeviceRequest.replaces` for use in FHIR R4](StructureDefinition-ext-R5-DeviceRequest.replaces.md), [Cross-version Extension `R5.DocumentReference.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.basedOn.md), [Cross-version Extension `R5.Encounter.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.basedOn.md), [Cross-version Extension `R5.ExplanationOfBenefit.addItem.request` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.add.request.md), [Cross-version Extension `R5.ExplanationOfBenefit.item.request` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.ite.request.md), [Cross-version Extension `R5.GuidanceResponse.result` for use in FHIR R4](StructureDefinition-ext-R5-GuidanceResponse.result.md), [Cross-version Extension `R5.Provenance.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Provenance.basedOn.md) and [Cross-version Extension `R5.ServiceRequest.orderDetail` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md)

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
  "date" : "2026-02-06T13:17:30.6716877-06:00",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "DeviceRequest.priorRequest",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DeviceRequest.priorRequest.extension",
        "path" : "DeviceRequest.priorRequest.extension",
        "short" : "Cross-version extension for DeviceRequest.replaces from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.replaces|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
