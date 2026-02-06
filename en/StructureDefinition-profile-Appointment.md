# ProfileAppointment - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileAppointment 

 
This cross-version profile allows R5 Appointment content to be represented via FHIR R4 Appointment resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Appointment.originatingAppointment` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.originatingAppointment.md), [Cross-version Extension `R5.Appointment.previousAppointment` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.previousAppointment.md), [Cross-version Extension `R5.Appointment.replaces` for use in FHIR R4](StructureDefinition-ext-R5-Appointment.replaces.md), [Cross-version Extension `R5.DocumentReference.basedOn` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.basedOn.md)... Show 3 more, [Cross-version Extension `R5.DocumentReference.context` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.context.md), [Cross-version Extension `R5.GuidanceResponse.result` for use in FHIR R4](StructureDefinition-ext-R5-GuidanceResponse.result.md) and [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Appointment)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Appointment.csv), [Excel](../StructureDefinition-profile-Appointment.xlsx), [Schematron](../StructureDefinition-profile-Appointment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Appointment",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Appointment",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileAppointment",
  "title" : "Cross-version Profile for R5.Appointment for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.6189857-06:00",
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
  "description" : "This cross-version profile allows R5 Appointment content to be represented via FHIR R4 Appointment resources.",
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
      "identity" : "ical",
      "uri" : "http://ietf.org/rfc/2445",
      "name" : "iCalendar"
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
  "type" : "Appointment",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Appointment|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Appointment",
        "path" : "Appointment"
      },
      {
        "id" : "Appointment.serviceType.extension",
        "path" : "Appointment.serviceType.extension",
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
          "path" : "Appointment.serviceType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.serviceType.extension",
        "path" : "Appointment.serviceType.extension",
        "short" : "Cross-version extension for Appointment.serviceType from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.serviceType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.priority.extension",
        "path" : "Appointment.priority.extension",
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
          "path" : "Appointment.priority",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.priority.extension",
        "path" : "Appointment.priority.extension",
        "short" : "Cross-version extension for Appointment.priority from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.priority|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.comment.extension",
        "path" : "Appointment.comment.extension",
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
          "path" : "Appointment.comment",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.comment.extension",
        "path" : "Appointment.comment.extension",
        "short" : "Cross-version extension for Appointment.note from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.note|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.patientInstruction.extension",
        "path" : "Appointment.patientInstruction.extension",
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
          "path" : "Appointment.patientInstruction",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.patientInstruction.extension",
        "path" : "Appointment.patientInstruction.extension",
        "short" : "Cross-version extension for Appointment.patientInstruction from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.patientInstruction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.basedOn.extension",
        "path" : "Appointment.basedOn.extension",
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
          "path" : "Appointment.basedOn",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.basedOn.extension",
        "path" : "Appointment.basedOn.extension",
        "short" : "Cross-version extension for Appointment.basedOn from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.basedOn|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.participant.actor.extension",
        "path" : "Appointment.participant.actor.extension",
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
          "path" : "Appointment.participant.actor",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.participant.actor.extension",
        "path" : "Appointment.participant.actor.extension",
        "short" : "Cross-version extension for Appointment.participant.actor from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.participant.actor|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.participant.required.extension",
        "path" : "Appointment.participant.required.extension",
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
          "path" : "Appointment.participant.required",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.participant.required.extension",
        "path" : "Appointment.participant.required.extension",
        "short" : "Cross-version extension for Appointment.participant.required from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.participant.required|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
