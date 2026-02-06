# ProfileMedicationRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMedicationRequest 

 
This cross-version profile allows R5 MedicationRequest content to be represented via FHIR R4 MedicationRequest resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.mitigatingAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md), [Cross-version Extension `R5.AdverseEvent.preventiveAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md), [Cross-version Extension `R5.Appointment.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.basedOn.md), [Cross-version Extension `R5.AuditEvent.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.basedOn.md)... Show 12 more, [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md), [Cross-version Extension `R5.Claim.item.request` for use in FHIR R4](StructureDefinition-ext-R5-Claim.ite.request.md), [Cross-version Extension `R5.ClaimResponse.addItem.request` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.add.request.md), [Cross-version Extension `R5.DocumentReference.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.basedOn.md), [Cross-version Extension `R5.Encounter.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Encounter.basedOn.md), [Cross-version Extension `R5.ExplanationOfBenefit.addItem.request` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.add.request.md), [Cross-version Extension `R5.ExplanationOfBenefit.item.request` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.ite.request.md), [Cross-version Extension `R5.Goal.addresses` for use in FHIR R4](StructureDefinition-ext-R5-Goal.addresses.md), [Cross-version Extension `R5.GuidanceResponse.result` for use in FHIR R4](StructureDefinition-ext-R5-GuidanceResponse.result.md), [Cross-version Extension `R5.Immunization.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Immunization.basedOn.md), [Cross-version Extension `R5.Provenance.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-Provenance.basedOn.md) and [Cross-version Extension `R5.ServiceRequest.orderDetail` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicationRequest)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicationRequest.csv), [Excel](../StructureDefinition-profile-MedicationRequest.xlsx), [Schematron](../StructureDefinition-profile-MedicationRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicationRequest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileMedicationRequest",
  "title" : "Cross-version Profile for R5.MedicationRequest for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.7366883-06:00",
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
  "description" : "This cross-version profile allows R5 MedicationRequest content to be represented via FHIR R4 MedicationRequest resources.",
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
      "identity" : "script10.6",
      "uri" : "http://ncpdp.org/SCRIPT10_6",
      "name" : "Mapping to NCPDP SCRIPT 10.6"
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationRequest",
        "path" : "MedicationRequest"
      },
      {
        "id" : "MedicationRequest.status.extension",
        "path" : "MedicationRequest.status.extension",
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
          "path" : "MedicationRequest.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationRequest.status.extension",
        "path" : "MedicationRequest.status.extension",
        "short" : "Cross-version extension for MedicationRequest.status from R5 for use in FHIR R4",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationRequest.performer.extension",
        "path" : "MedicationRequest.performer.extension",
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
          "path" : "MedicationRequest.performer",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationRequest.performer.extension",
        "path" : "MedicationRequest.performer.extension",
        "short" : "Cross-version extension for MedicationRequest.performer from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.performer|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
