# ProfileAppointment - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileAppointment 

 
This cross-version profile allows R5 Appointment content to be represented via FHIR R4 Appointment resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md)

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
  "date" : "2026-02-17T14:42:26.7268768-06:00",
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
        "id" : "Appointment.extension",
        "path" : "Appointment.extension",
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
        "id" : "Appointment.extension:class",
        "path" : "Appointment.extension",
        "sliceName" : "class",
        "short" : "Cross-version extension for Appointment.class from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.class` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.class|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.extension:virtualService",
        "path" : "Appointment.extension",
        "sliceName" : "virtualService",
        "short" : "Cross-version extension for Appointment.virtualService from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.virtualService` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.virtualService|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.extension:cancellationDate",
        "path" : "Appointment.extension",
        "sliceName" : "cancellationDate",
        "short" : "Cross-version extension for Appointment.cancellationDate from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.cancellationDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.cancellationDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.extension:recurrenceId",
        "path" : "Appointment.extension",
        "sliceName" : "recurrenceId",
        "short" : "Cross-version extension for Appointment.recurrenceId from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.recurrenceId` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.extension:occurrenceChanged",
        "path" : "Appointment.extension",
        "sliceName" : "occurrenceChanged",
        "short" : "Cross-version extension for Appointment.occurrenceChanged from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.occurrenceChanged` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.occurrenceChanged|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.extension:recurrenceTemplate",
        "path" : "Appointment.extension",
        "sliceName" : "recurrenceTemplate",
        "short" : "Cross-version extension for Appointment.recurrenceTemplate from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.recurrenceTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Appointment.extension:replaces",
        "path" : "Appointment.extension",
        "sliceName" : "replaces",
        "short" : "Cross-version extension for Appointment.replaces from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Appointment in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.replaces` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.replaces` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.",
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
        "id" : "Appointment.extension:previousAppointment",
        "path" : "Appointment.extension",
        "sliceName" : "previousAppointment",
        "short" : "Cross-version extension for Appointment.previousAppointment from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Appointment in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.previousAppointment` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.previousAppointment` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.",
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
        "id" : "Appointment.extension:originatingAppointment",
        "path" : "Appointment.extension",
        "sliceName" : "originatingAppointment",
        "short" : "Cross-version extension for Appointment.originatingAppointment from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Appointment in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.originatingAppointment` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.originatingAppointment` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.",
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
        "id" : "Appointment.extension:account",
        "path" : "Appointment.extension",
        "sliceName" : "account",
        "short" : "Cross-version extension for Appointment.account from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Account in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.account` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.account` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Appointment.serviceType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.serviceType.extension:serviceType",
        "path" : "Appointment.serviceType.extension",
        "sliceName" : "serviceType",
        "short" : "Cross-version extension for Appointment.serviceType from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.serviceType` has is mapped to FHIR R4 element `Appointment.serviceType`, but has no comparisons.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Appointment.priority",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.priority.extension:priority",
        "path" : "Appointment.priority.extension",
        "sliceName" : "priority",
        "short" : "Cross-version extension for Appointment.priority from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.priority` has is mapped to FHIR R4 element `Appointment.priority`, but has no comparisons.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Appointment.comment",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.comment.extension:note",
        "path" : "Appointment.comment.extension",
        "sliceName" : "note",
        "short" : "Cross-version extension for Appointment.note from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.note` has is mapped to FHIR R4 element `Appointment.comment`, but has no comparisons.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Appointment.patientInstruction",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.patientInstruction.extension:patientInstruction",
        "path" : "Appointment.patientInstruction.extension",
        "sliceName" : "patientInstruction",
        "short" : "Cross-version extension for Appointment.patientInstruction from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.patientInstruction` has is mapped to FHIR R4 element `Appointment.patientInstruction`, but has no comparisons.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Appointment.basedOn",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Appointment.basedOn.extension:basedOn",
        "path" : "Appointment.basedOn.extension",
        "sliceName" : "basedOn",
        "short" : "Cross-version extension for Appointment.basedOn from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/DeviceRequest,http://hl7.org/fhir/StructureDefinition/MedicationRequest in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Appointment.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Appointment.basedOn` has is mapped to FHIR R4 element `Appointment.basedOn`, but has no comparisons.",
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
        "id" : "Appointment.participant.extension",
        "path" : "Appointment.participant.extension",
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
        "id" : "Appointment.participant.extension:participant",
        "path" : "Appointment.participant.extension",
        "sliceName" : "participant",
        "short" : "Cross-version extension for Appointment.participant from R5 for use in FHIR R4",
        "comment" : "Element `Appointment.participant` has is mapped to FHIR R4 element `Appointment.participant`, but has no comparisons.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.participant|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
