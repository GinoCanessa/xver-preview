# ExtensionGuidanceResponse_Result - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.GuidanceResponse.result` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `GuidanceResponse.result` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.GuidanceResponse for use in FHIR R4](StructureDefinition-profile-GuidanceResponse.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-GuidanceResponse.result)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-GuidanceResponse.result.csv), [Excel](../StructureDefinition-ext-R5-GuidanceResponse.result.xlsx), [Schematron](../StructureDefinition-ext-R5-GuidanceResponse.result.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-GuidanceResponse.result",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GuidanceResponse.result",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionGuidanceResponse_Result",
  "title" : "Cross-version Extension `R5.GuidanceResponse.result` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `GuidanceResponse.result` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `GuidanceResponse.result` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`GuidanceResponse.result` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Appointment,http://hl7.org/fhir/StructureDefinition/AppointmentResponse,http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/Claim,http://hl7.org/fhir/StructureDefinition/CommunicationRequest,http://hl7.org/fhir/StructureDefinition/Contract,http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest,http://hl7.org/fhir/StructureDefinition/DeviceRequest,http://hl7.org/fhir/StructureDefinition/EnrollmentRequest,http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/NutritionOrder,http://hl7.org/fhir/StructureDefinition/RequestOrchestration,http://hl7.org/fhir/StructureDefinition/ServiceRequest,http://hl7.org/fhir/StructureDefinition/SupplyRequest,http://hl7.org/fhir/StructureDefinition/Task,http://hl7.org/fhir/StructureDefinition/VisionPrescription)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `GuidanceResponse.result` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Appointment,http://hl7.org/fhir/StructureDefinition/AppointmentResponse,http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/Claim,http://hl7.org/fhir/StructureDefinition/CommunicationRequest,http://hl7.org/fhir/StructureDefinition/Contract,http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest,http://hl7.org/fhir/StructureDefinition/DeviceRequest,http://hl7.org/fhir/StructureDefinition/EnrollmentRequest,http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/NutritionOrder,http://hl7.org/fhir/StructureDefinition/RequestOrchestration,http://hl7.org/fhir/StructureDefinition/ServiceRequest,http://hl7.org/fhir/StructureDefinition/SupplyRequest,http://hl7.org/fhir/StructureDefinition/Task,http://hl7.org/fhir/StructureDefinition/VisionPrescription)`\n*  R4B: `GuidanceResponse.result` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/RequestGroup)`\n*  R4: `GuidanceResponse.result` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/RequestGroup)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `GuidanceResponse.result` is mapped to FHIR R4 element `GuidanceResponse.result`.",
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
      "expression" : "GuidanceResponse.result"
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
        "short" : "Proposed actions, if any",
        "definition" : "The actions, if any, produced by the evaluation of the artifact.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GuidanceResponse.result"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Proposed actions, if any",
        "definition" : "The actions, if any, produced by the evaluation of the artifact.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Appointment|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Appointment|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-AppointmentResponse|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/AppointmentResponse|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Claim|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Claim|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CommunicationRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CommunicationRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Contract|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Contract|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CoverageEligibilityRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/DeviceRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-EnrollmentRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImmunizationRecommendation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MedicationRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionOrder|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/NutritionOrder|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SupplyRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SupplyRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Task|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Task|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-VisionPrescription|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/VisionPrescription|4.0.1"
            ]
          }
        ]
      }
    ]
  }
}

```
