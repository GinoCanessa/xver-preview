# ProfileMedicationRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMedicationRequest 

 
This cross-version profile allows R5 MedicationRequest content to be represented via FHIR R4 MedicationRequest resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.mitigatingAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md), [Cross-version Extension `R5.AdverseEvent.preventiveAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md), [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md), [Cross-version Extension `R5.Claim.item` for use in FHIR R4](StructureDefinition-ext-R5-Claim.item.md)... Show 4 more, [Cross-version Extension `R5.ClaimResponse.addItem` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.addItem.md), [Cross-version Extension `R5.ExplanationOfBenefit.addItem` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.addItem.md), [Cross-version Extension `R5.ExplanationOfBenefit.item` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.item.md) and [Cross-version Extension `R5.ServiceRequest.orderDetail` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md)

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
  "date" : "2026-02-17T14:42:26.8508553-06:00",
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
        "id" : "MedicationRequest.extension",
        "path" : "MedicationRequest.extension",
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
        "id" : "MedicationRequest.extension:statusChanged",
        "path" : "MedicationRequest.extension",
        "sliceName" : "statusChanged",
        "short" : "Cross-version extension for MedicationRequest.statusChanged from R5 for use in FHIR R4",
        "comment" : "Element `MedicationRequest.statusChanged` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.statusChanged|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationRequest.extension:device",
        "path" : "MedicationRequest.extension",
        "sliceName" : "device",
        "short" : "Cross-version extension for MedicationRequest.device from R5 for use in FHIR R4",
        "comment" : "Element `MedicationRequest.device` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.device|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationRequest.extension:renderedDosageInstruction",
        "path" : "MedicationRequest.extension",
        "sliceName" : "renderedDosageInstruction",
        "short" : "Cross-version extension for MedicationRequest.renderedDosageInstruction from R5 for use in FHIR R4",
        "comment" : "Element `MedicationRequest.renderedDosageInstruction` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.renderedDosageInstruction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationRequest.extension:effectiveDosePeriod",
        "path" : "MedicationRequest.extension",
        "sliceName" : "effectiveDosePeriod",
        "short" : "Cross-version extension for MedicationRequest.effectiveDosePeriod from R5 for use in FHIR R4",
        "comment" : "Element `MedicationRequest.effectiveDosePeriod` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.effectiveDosePeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationRequest.extension:informationSource",
        "path" : "MedicationRequest.extension",
        "sliceName" : "informationSource",
        "short" : "Cross-version extension for MedicationRequest.informationSource from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationRequest.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationRequest.informationSource` has a context of MedicationRequest based on following the parent source element upwards and mapping to `MedicationRequest`.",
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
        "id" : "MedicationRequest.status.extension:status",
        "path" : "MedicationRequest.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for MedicationRequest.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `MedicationRequest.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `MedicationRequest.status` has is mapped to FHIR R4 element `MedicationRequest.status`, but has no comparisons.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicationRequest.performer",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationRequest.performer.extension:performer",
        "path" : "MedicationRequest.performer.extension",
        "sliceName" : "performer",
        "short" : "Cross-version extension for MedicationRequest.performer from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DeviceDefinition,http://hl7.org/fhir/StructureDefinition/HealthcareService in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationRequest.performer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationRequest.performer` has is mapped to FHIR R4 element `MedicationRequest.performer`, but has no comparisons.",
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
        "id" : "MedicationRequest.dispenseRequest.extension",
        "path" : "MedicationRequest.dispenseRequest.extension",
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
        "id" : "MedicationRequest.dispenseRequest.extension:dispenseRequest",
        "path" : "MedicationRequest.dispenseRequest.extension",
        "sliceName" : "dispenseRequest",
        "short" : "Cross-version extension for MedicationRequest.dispenseRequest from R5 for use in FHIR R4",
        "comment" : "Element `MedicationRequest.dispenseRequest` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationRequest.substitution.extension",
        "path" : "MedicationRequest.substitution.extension",
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
        "id" : "MedicationRequest.substitution.extension:substitution",
        "path" : "MedicationRequest.substitution.extension",
        "sliceName" : "substitution",
        "short" : "Cross-version extension for MedicationRequest.substitution from R5 for use in FHIR R4",
        "comment" : "Element `MedicationRequest.substitution` has is mapped to FHIR R4 element `MedicationRequest.substitution`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.substitution|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
