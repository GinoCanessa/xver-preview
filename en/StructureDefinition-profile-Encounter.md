# ProfileEncounter - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileEncounter 

 
This cross-version profile allows R5 Encounter content to be represented via FHIR R4 Encounter resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Claim.item` for use in FHIR R4](StructureDefinition-ext-R5-Claim.item.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.DeviceDispense` for use in FHIR R4](StructureDefinition-ext-R5-DeviceDispense.md), [Cross-version Extension `R5.ExplanationOfBenefit.item` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.item.md)... Show 4 more, [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.PaymentReconciliation.allocation` for use in FHIR R4](StructureDefinition-ext-R5-PaymentReconciliation.allocation.md) and [Cross-version Extension `R5.Transport` for use in FHIR R4](StructureDefinition-ext-R5-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Encounter)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Encounter.csv), [Excel](../StructureDefinition-profile-Encounter.xlsx), [Schematron](../StructureDefinition-profile-Encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Encounter",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Encounter",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileEncounter",
  "title" : "Cross-version Profile for R5.Encounter for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7963783-06:00",
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
  "description" : "This cross-version profile allows R5 Encounter content to be represented via FHIR R4 Encounter resources.",
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Encounter",
        "path" : "Encounter"
      },
      {
        "id" : "Encounter.extension",
        "path" : "Encounter.extension",
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
        "id" : "Encounter.extension:subjectStatus",
        "path" : "Encounter.extension",
        "sliceName" : "subjectStatus",
        "short" : "Cross-version extension for Encounter.subjectStatus from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.subjectStatus` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.subjectStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:virtualService",
        "path" : "Encounter.extension",
        "sliceName" : "virtualService",
        "short" : "Cross-version extension for Encounter.virtualService from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.virtualService` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.virtualService|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:plannedStartDate",
        "path" : "Encounter.extension",
        "sliceName" : "plannedStartDate",
        "short" : "Cross-version extension for Encounter.plannedStartDate from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.plannedStartDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.plannedStartDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:plannedEndDate",
        "path" : "Encounter.extension",
        "sliceName" : "plannedEndDate",
        "short" : "Cross-version extension for Encounter.plannedEndDate from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.plannedEndDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.plannedEndDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.extension:careTeam",
        "path" : "Encounter.extension",
        "sliceName" : "careTeam",
        "short" : "Cross-version extension for Encounter.careTeam from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CareTeam in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.careTeam` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.careTeam` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`.",
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
        "id" : "Encounter.status.extension",
        "path" : "Encounter.status.extension",
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
          "path" : "Encounter.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.status.extension:status",
        "path" : "Encounter.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for Encounter.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Encounter.status` has is mapped to FHIR R4 element `Encounter.status`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.class.extension",
        "path" : "Encounter.class.extension",
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
          "path" : "Encounter.class",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.class.extension:class",
        "path" : "Encounter.class.extension",
        "sliceName" : "class",
        "short" : "Cross-version extension for Encounter.class from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.class` has is mapped to FHIR R4 element `Encounter.class`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.class|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.serviceType.extension",
        "path" : "Encounter.serviceType.extension",
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
          "path" : "Encounter.serviceType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.serviceType.extension:serviceType",
        "path" : "Encounter.serviceType.extension",
        "sliceName" : "serviceType",
        "short" : "Cross-version extension for Encounter.serviceType from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.serviceType` has is mapped to FHIR R4 element `Encounter.serviceType`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.serviceType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.basedOn.extension",
        "path" : "Encounter.basedOn.extension",
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
          "path" : "Encounter.basedOn",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.basedOn.extension:basedOn",
        "path" : "Encounter.basedOn.extension",
        "sliceName" : "basedOn",
        "short" : "Cross-version extension for Encounter.basedOn from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/DeviceRequest,http://hl7.org/fhir/StructureDefinition/MedicationRequest in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.basedOn` has is mapped to FHIR R4 element `Encounter.basedOn`, but has no comparisons.",
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
        "id" : "Encounter.participant.extension",
        "path" : "Encounter.participant.extension",
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
        "id" : "Encounter.participant.extension:participant",
        "path" : "Encounter.participant.extension",
        "sliceName" : "participant",
        "short" : "Cross-version extension for Encounter.participant from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.participant` has is mapped to FHIR R4 element `Encounter.participant`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.participant|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.reasonCode.extension",
        "path" : "Encounter.reasonCode.extension",
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
          "path" : "Encounter.reasonCode",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Encounter.reasonCode.extension:reason",
        "path" : "Encounter.reasonCode.extension",
        "sliceName" : "reason",
        "short" : "Cross-version extension for Encounter.reason from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.reason` has is mapped to FHIR R4 element `Encounter.reasonCode`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.reason|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.diagnosis.extension",
        "path" : "Encounter.diagnosis.extension",
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
        "id" : "Encounter.diagnosis.extension:diagnosis",
        "path" : "Encounter.diagnosis.extension",
        "sliceName" : "diagnosis",
        "short" : "Cross-version extension for Encounter.diagnosis from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.diagnosis` has is mapped to FHIR R4 element `Encounter.diagnosis`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.diagnosis|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.hospitalization.extension",
        "path" : "Encounter.hospitalization.extension",
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
        "id" : "Encounter.hospitalization.extension:admission",
        "path" : "Encounter.hospitalization.extension",
        "sliceName" : "admission",
        "short" : "Cross-version extension for Encounter.admission from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.admission` has is mapped to FHIR R4 element `Encounter.hospitalization`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.admission|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.location.extension",
        "path" : "Encounter.location.extension",
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
        "id" : "Encounter.location.extension:location",
        "path" : "Encounter.location.extension",
        "sliceName" : "location",
        "short" : "Cross-version extension for Encounter.location from R5 for use in FHIR R4",
        "comment" : "Element `Encounter.location` has is mapped to FHIR R4 element `Encounter.location`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.location|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
