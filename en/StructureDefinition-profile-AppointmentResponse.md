# ProfileAppointmentResponse - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileAppointmentResponse 

 
This cross-version profile allows R5 AppointmentResponse content to be represented via FHIR R4 AppointmentResponse resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-AppointmentResponse)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-AppointmentResponse.csv), [Excel](../StructureDefinition-profile-AppointmentResponse.xlsx), [Schematron](../StructureDefinition-profile-AppointmentResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-AppointmentResponse",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-AppointmentResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileAppointmentResponse",
  "title" : "Cross-version Profile for R5.AppointmentResponse for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:42.984309-06:00",
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
  "description" : "This cross-version profile allows R5 AppointmentResponse content to be represented via FHIR R4 AppointmentResponse resources.",
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
  "type" : "AppointmentResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "AppointmentResponse",
        "path" : "AppointmentResponse"
      },
      {
        "id" : "AppointmentResponse.extension",
        "path" : "AppointmentResponse.extension",
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
        "id" : "AppointmentResponse.extension:proposedNewTime",
        "path" : "AppointmentResponse.extension",
        "sliceName" : "proposedNewTime",
        "short" : "Cross-version extension for AppointmentResponse.proposedNewTime from R5 for use in FHIR R4",
        "comment" : "Element `AppointmentResponse.proposedNewTime` is will have a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.proposedNewTime|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AppointmentResponse.extension:recurring",
        "path" : "AppointmentResponse.extension",
        "sliceName" : "recurring",
        "short" : "Cross-version extension for AppointmentResponse.recurring from R5 for use in FHIR R4",
        "comment" : "Element `AppointmentResponse.recurring` is will have a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.recurring|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AppointmentResponse.extension:occurrenceDate",
        "path" : "AppointmentResponse.extension",
        "sliceName" : "occurrenceDate",
        "short" : "Cross-version extension for AppointmentResponse.occurrenceDate from R5 for use in FHIR R4",
        "comment" : "Element `AppointmentResponse.occurrenceDate` is will have a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.occurrenceDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AppointmentResponse.extension:recurrenceId",
        "path" : "AppointmentResponse.extension",
        "sliceName" : "recurrenceId",
        "short" : "Cross-version extension for AppointmentResponse.recurrenceId from R5 for use in FHIR R4",
        "comment" : "Element `AppointmentResponse.recurrenceId` is will have a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.recurrenceId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AppointmentResponse.actor.extension",
        "path" : "AppointmentResponse.actor.extension",
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
          "path" : "AppointmentResponse.actor",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AppointmentResponse.actor.extension:actor",
        "path" : "AppointmentResponse.actor.extension",
        "sliceName" : "actor",
        "short" : "Cross-version extension for AppointmentResponse.actor from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AppointmentResponse.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AppointmentResponse.actor` is mapped to FHIR R4 element `AppointmentResponse.actor`.",
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
        "id" : "AppointmentResponse.participantStatus.extension",
        "path" : "AppointmentResponse.participantStatus.extension",
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
          "path" : "AppointmentResponse.participantStatus",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AppointmentResponse.participantStatus.extension:participantStatus",
        "path" : "AppointmentResponse.participantStatus.extension",
        "sliceName" : "participantStatus",
        "short" : "Cross-version extension for AppointmentResponse.participantStatus from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `AppointmentResponse.participantStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AppointmentResponse.participantStatus` is mapped to FHIR R4 element `AppointmentResponse.participantStatus`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.participantStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
