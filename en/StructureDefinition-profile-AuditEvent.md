# ProfileAuditEvent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileAuditEvent 

 
This cross-version profile allows R5 AuditEvent content to be represented via FHIR R4 AuditEvent resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-AuditEvent)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-AuditEvent.csv), [Excel](../StructureDefinition-profile-AuditEvent.xlsx), [Schematron](../StructureDefinition-profile-AuditEvent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-AuditEvent",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-AuditEvent",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileAuditEvent",
  "title" : "Cross-version Profile for R5.AuditEvent for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:42.986181-06:00",
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
  "description" : "This cross-version profile allows R5 AuditEvent content to be represented via FHIR R4 AuditEvent resources.",
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
      "identity" : "dicom",
      "uri" : "http://nema.org/dicom",
      "name" : "DICOM Tag Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "w3c.prov",
      "uri" : "http://www.w3.org/ns/prov",
      "name" : "W3C PROV"
    },
    {
      "identity" : "fhirprovenance",
      "uri" : "http://hl7.org/fhir/provenance",
      "name" : "FHIR Provenance Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AuditEvent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AuditEvent|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "AuditEvent",
        "path" : "AuditEvent"
      },
      {
        "id" : "AuditEvent.extension",
        "path" : "AuditEvent.extension",
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
        "id" : "AuditEvent.extension:severity",
        "path" : "AuditEvent.extension",
        "sliceName" : "severity",
        "short" : "Cross-version extension for AuditEvent.severity from R5 for use in FHIR R4",
        "comment" : "Element `AuditEvent.severity` is will have a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.severity|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.extension:basedOn",
        "path" : "AuditEvent.extension",
        "sliceName" : "basedOn",
        "short" : "Cross-version extension for AuditEvent.basedOn from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/DeviceRequest,http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/NutritionOrder,http://hl7.org/fhir/StructureDefinition/ServiceRequest,http://hl7.org/fhir/StructureDefinition/Task in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.basedOn` is will have a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`.",
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
        "id" : "AuditEvent.extension:patient",
        "path" : "AuditEvent.extension",
        "sliceName" : "patient",
        "short" : "Cross-version extension for AuditEvent.patient from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Patient in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.patient` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.patient` is will have a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.extension:encounter",
        "path" : "AuditEvent.extension",
        "sliceName" : "encounter",
        "short" : "Cross-version extension for AuditEvent.encounter from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Encounter in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.encounter` is will have a context of AuditEvent based on following the parent source element upwards and mapping to `AuditEvent`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.type.extension",
        "path" : "AuditEvent.type.extension",
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
          "path" : "AuditEvent.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AuditEvent.type.extension:category",
        "path" : "AuditEvent.type.extension",
        "sliceName" : "category",
        "short" : "Cross-version extension for AuditEvent.category from R5 for use in FHIR R4",
        "comment" : "Element `AuditEvent.category` is mapped to FHIR R4 element `AuditEvent.type`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.category|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.subtype.extension",
        "path" : "AuditEvent.subtype.extension",
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
          "path" : "AuditEvent.subtype",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AuditEvent.subtype.extension:code",
        "path" : "AuditEvent.subtype.extension",
        "sliceName" : "code",
        "short" : "Cross-version extension for AuditEvent.code from R5 for use in FHIR R4",
        "comment" : "Element `AuditEvent.code` is mapped to FHIR R4 element `AuditEvent.subtype`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.code|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.period.extension",
        "path" : "AuditEvent.period.extension",
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
          "path" : "AuditEvent.period",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AuditEvent.period.extension:occurred",
        "path" : "AuditEvent.period.extension",
        "sliceName" : "occurred",
        "short" : "Cross-version extension for AuditEvent.occurred[x] from R5 for use in FHIR R4",
        "comment" : "Element `AuditEvent.occurred[x]` is mapped to FHIR R4 element `AuditEvent.period`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.occurred|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.outcome.extension",
        "path" : "AuditEvent.outcome.extension",
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
          "path" : "AuditEvent.outcome",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AuditEvent.outcome.extension:outcome",
        "path" : "AuditEvent.outcome.extension",
        "sliceName" : "outcome",
        "short" : "Cross-version extension for AuditEvent.outcome from R5 for use in FHIR R4",
        "comment" : "Element `AuditEvent.outcome` is mapped to FHIR R4 element `AuditEvent.outcome`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.outcome|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.agent.who.extension",
        "path" : "AuditEvent.agent.who.extension",
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
          "path" : "AuditEvent.agent.who",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AuditEvent.agent.who.extension:who",
        "path" : "AuditEvent.agent.who.extension",
        "sliceName" : "who",
        "short" : "Cross-version extension for AuditEvent.agent.who from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CareTeam in FHIR R4",
        "comment" : "Element `AuditEvent.agent.who` is part of an existing definition because parent element `AuditEvent.agent` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.agent.who` is mapped to FHIR R4 element `AuditEvent.agent.who`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.source.extension",
        "path" : "AuditEvent.source.extension",
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
        "id" : "AuditEvent.source.extension:source",
        "path" : "AuditEvent.source.extension",
        "sliceName" : "source",
        "short" : "Cross-version extension for AuditEvent.source from R5 for use in FHIR R4",
        "comment" : "Element `AuditEvent.source` is mapped to FHIR R4 element `AuditEvent.source`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.source|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.entity.extension",
        "path" : "AuditEvent.entity.extension",
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
        "id" : "AuditEvent.entity.extension:agent",
        "path" : "AuditEvent.entity.extension",
        "sliceName" : "agent",
        "short" : "Cross-version extension for AuditEvent.entity.agent from R5 for use in FHIR R4",
        "comment" : "Element `AuditEvent.entity.agent` is will have a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.agent|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.entity.role.extension",
        "path" : "AuditEvent.entity.role.extension",
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
          "path" : "AuditEvent.entity.role",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AuditEvent.entity.role.extension:role",
        "path" : "AuditEvent.entity.role.extension",
        "sliceName" : "role",
        "short" : "Cross-version extension for AuditEvent.entity.role from R5 for use in FHIR R4",
        "comment" : "Element `AuditEvent.entity.role` is mapped to FHIR R4 element `AuditEvent.entity.role`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.role|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.entity.securityLabel.extension",
        "path" : "AuditEvent.entity.securityLabel.extension",
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
          "path" : "AuditEvent.entity.securityLabel",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AuditEvent.entity.securityLabel.extension:securityLabel",
        "path" : "AuditEvent.entity.securityLabel.extension",
        "sliceName" : "securityLabel",
        "short" : "Cross-version extension for AuditEvent.entity.securityLabel from R5 for use in FHIR R4",
        "comment" : "Element `AuditEvent.entity.securityLabel` is mapped to FHIR R4 element `AuditEvent.entity.securityLabel`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.securityLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AuditEvent.entity.detail.extension",
        "path" : "AuditEvent.entity.detail.extension",
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
        "id" : "AuditEvent.entity.detail.extension:detail",
        "path" : "AuditEvent.entity.detail.extension",
        "sliceName" : "detail",
        "short" : "Cross-version extension for AuditEvent.entity.detail from R5 for use in FHIR R4",
        "comment" : "Element `AuditEvent.entity.detail` is mapped to FHIR R4 element `AuditEvent.entity.detail`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.detail|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
