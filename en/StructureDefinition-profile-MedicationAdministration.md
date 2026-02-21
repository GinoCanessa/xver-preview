# ProfileMedicationAdministration - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMedicationAdministration 

 
This cross-version profile allows R5 MedicationAdministration content to be represented via FHIR R4 MedicationAdministration resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.contributingFactor` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [Cross-version Extension `R5.AdverseEvent.mitigatingAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md), [Cross-version Extension `R5.AdverseEvent.preventiveAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md), [Cross-version Extension `R5.AdverseEvent.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md) and [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicationAdministration)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicationAdministration.csv), [Excel](../StructureDefinition-profile-MedicationAdministration.xlsx), [Schematron](../StructureDefinition-profile-MedicationAdministration.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicationAdministration",
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
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationAdministration",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileMedicationAdministration",
  "title" : "Cross-version Profile for R5.MedicationAdministration for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.2774523-06:00",
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
  "description" : "This cross-version profile allows R5 MedicationAdministration content to be represented via FHIR R4 MedicationAdministration resources.",
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
    },
    {
      "identity" : "w3c.prov",
      "uri" : "http://www.w3.org/ns/prov",
      "name" : "W3C PROV"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationAdministration",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationAdministration",
        "path" : "MedicationAdministration"
      },
      {
        "id" : "MedicationAdministration.extension",
        "path" : "MedicationAdministration.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationAdministration.extension:occurence",
        "path" : "MedicationAdministration.extension",
        "sliceName" : "occurence",
        "short" : "Cross-version extension for MedicationAdministration.occurence[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nElement `MedicationAdministration.occurence[x]` is mapped to FHIR R4 element `MedicationAdministration.effective[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.occurence|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationAdministration.extension:recorded",
        "path" : "MedicationAdministration.extension",
        "sliceName" : "recorded",
        "short" : "Cross-version extension for MedicationAdministration.recorded from R5 for use in FHIR R4",
        "comment" : "Element `MedicationAdministration.recorded` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.recorded|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationAdministration.extension:isSubPotent",
        "path" : "MedicationAdministration.extension",
        "sliceName" : "isSubPotent",
        "short" : "Cross-version extension for MedicationAdministration.isSubPotent from R5 for use in FHIR R4",
        "comment" : "Element `MedicationAdministration.isSubPotent` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.isSubPotent|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationAdministration.extension:subPotentReason",
        "path" : "MedicationAdministration.extension",
        "sliceName" : "subPotentReason",
        "short" : "Cross-version extension for MedicationAdministration.subPotentReason from R5 for use in FHIR R4",
        "comment" : "Element `MedicationAdministration.subPotentReason` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.subPotentReason|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationAdministration.performer.actor.extension",
        "path" : "MedicationAdministration.performer.actor.extension",
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
          "path" : "MedicationAdministration.performer.actor",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationAdministration.performer.actor.extension:actor",
        "path" : "MedicationAdministration.performer.actor.extension",
        "sliceName" : "actor",
        "short" : "Cross-version extension for MedicationAdministration.performer.actor from R5 for use in FHIR R4",
        "comment" : "Element `MedicationAdministration.performer.actor` is mapped to FHIR R4 element `MedicationAdministration.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.performer.actor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationAdministration.device.extension",
        "path" : "MedicationAdministration.device.extension",
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
          "path" : "MedicationAdministration.device",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationAdministration.device.extension:device",
        "path" : "MedicationAdministration.device.extension",
        "sliceName" : "device",
        "short" : "Cross-version extension for MedicationAdministration.device from R5 for use in FHIR R4",
        "comment" : "Element `MedicationAdministration.device` is mapped to FHIR R4 element `MedicationAdministration.device` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.device|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
