# ExtensionAppointment_RecurrenceTemplate - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Appointment.recurrenceTemplate` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Appointment.recurrenceTemplate` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Appointment.recurrenceTemplate)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Appointment.recurrenceTemplate",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionAppointment_RecurrenceTemplate",
  "title" : "Cross-version Extension `R5.Appointment.recurrenceTemplate` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Appointment.recurrenceTemplate` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Appointment.recurrenceTemplate` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Appointment.recurrenceTemplate` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Appointment.recurrenceTemplate` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Appointment.recurrenceTemplate` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
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
      "expression" : "Element"
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
        "short" : "Details of the recurrence pattern/template used to generate occurrences",
        "definition" : "The details of the recurrence pattern or template that is used to generate recurring appointments.",
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
        "id" : "Extension.extension",
        "path" : "Extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:timezone",
        "path" : "Extension.extension",
        "sliceName" : "timezone",
        "short" : "The timezone of the occurrences",
        "definition" : "The timezone of the recurring appointment occurrences.",
        "requirements" : "Element `Appointment.recurrenceTemplate.timezone` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.timezone` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:timezone.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "timezone"
      },
      {
        "id" : "Extension.extension:timezone.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The timezone of the occurrences",
        "definition" : "The timezone of the recurring appointment occurrences.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:recurrenceType",
        "path" : "Extension.extension",
        "sliceName" : "recurrenceType",
        "short" : "The frequency of the recurrence",
        "definition" : "How often the appointment series should recur.",
        "requirements" : "Element `Appointment.recurrenceTemplate.recurrenceType` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.recurrenceType` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:recurrenceType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "recurrenceType"
      },
      {
        "id" : "Extension.extension:recurrenceType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The frequency of the recurrence",
        "definition" : "How often the appointment series should recur.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:lastOccurrenceDate",
        "path" : "Extension.extension",
        "sliceName" : "lastOccurrenceDate",
        "short" : "The date when the recurrence should end",
        "definition" : "Recurring appointments will not occur after this date.",
        "requirements" : "Element `Appointment.recurrenceTemplate.lastOccurrenceDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.lastOccurrenceDate` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:lastOccurrenceDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lastOccurrenceDate"
      },
      {
        "id" : "Extension.extension:lastOccurrenceDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The date when the recurrence should end",
        "definition" : "Recurring appointments will not occur after this date.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:occurrenceCount",
        "path" : "Extension.extension",
        "sliceName" : "occurrenceCount",
        "short" : "The number of planned occurrences",
        "definition" : "How many appointments are planned in the recurrence.",
        "requirements" : "Element `Appointment.recurrenceTemplate.occurrenceCount` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.occurrenceCount` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:occurrenceCount.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "occurrenceCount"
      },
      {
        "id" : "Extension.extension:occurrenceCount.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The number of planned occurrences",
        "definition" : "How many appointments are planned in the recurrence.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:occurrenceDate",
        "path" : "Extension.extension",
        "sliceName" : "occurrenceDate",
        "short" : "Specific dates for a recurring set of appointments (no template)",
        "definition" : "The list of specific dates that will have appointments generated.",
        "requirements" : "Element `Appointment.recurrenceTemplate.occurrenceDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.occurrenceDate` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:occurrenceDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "occurrenceDate"
      },
      {
        "id" : "Extension.extension:occurrenceDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specific dates for a recurring set of appointments (no template)",
        "definition" : "The list of specific dates that will have appointments generated.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:weeklyTemplate",
        "path" : "Extension.extension",
        "sliceName" : "weeklyTemplate",
        "short" : "Information about weekly recurring appointments",
        "definition" : "Information about weekly recurring appointments.",
        "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:monday",
        "path" : "Extension.extension.extension",
        "sliceName" : "monday",
        "short" : "Recurs on Mondays",
        "definition" : "Indicates that recurring appointments should occur on Mondays.",
        "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.monday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.monday` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:monday.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "monday"
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:monday.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs on Mondays",
        "definition" : "Indicates that recurring appointments should occur on Mondays.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:tuesday",
        "path" : "Extension.extension.extension",
        "sliceName" : "tuesday",
        "short" : "Recurs on Tuesday",
        "definition" : "Indicates that recurring appointments should occur on Tuesdays.",
        "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:tuesday.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "tuesday"
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:tuesday.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs on Tuesday",
        "definition" : "Indicates that recurring appointments should occur on Tuesdays.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:wednesday",
        "path" : "Extension.extension.extension",
        "sliceName" : "wednesday",
        "short" : "Recurs on Wednesday",
        "definition" : "Indicates that recurring appointments should occur on Wednesdays.",
        "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:wednesday.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "wednesday"
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:wednesday.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs on Wednesday",
        "definition" : "Indicates that recurring appointments should occur on Wednesdays.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:thursday",
        "path" : "Extension.extension.extension",
        "sliceName" : "thursday",
        "short" : "Recurs on Thursday",
        "definition" : "Indicates that recurring appointments should occur on Thursdays.",
        "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.thursday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.thursday` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:thursday.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "thursday"
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:thursday.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs on Thursday",
        "definition" : "Indicates that recurring appointments should occur on Thursdays.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:friday",
        "path" : "Extension.extension.extension",
        "sliceName" : "friday",
        "short" : "Recurs on Friday",
        "definition" : "Indicates that recurring appointments should occur on Fridays.",
        "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.friday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.friday` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:friday.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "friday"
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:friday.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs on Friday",
        "definition" : "Indicates that recurring appointments should occur on Fridays.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:saturday",
        "path" : "Extension.extension.extension",
        "sliceName" : "saturday",
        "short" : "Recurs on Saturday",
        "definition" : "Indicates that recurring appointments should occur on Saturdays.",
        "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.saturday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.saturday` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:saturday.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "saturday"
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:saturday.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs on Saturday",
        "definition" : "Indicates that recurring appointments should occur on Saturdays.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:sunday",
        "path" : "Extension.extension.extension",
        "sliceName" : "sunday",
        "short" : "Recurs on Sunday",
        "definition" : "Indicates that recurring appointments should occur on Sundays.",
        "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.sunday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.sunday` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:sunday.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "sunday"
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:sunday.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs on Sunday",
        "definition" : "Indicates that recurring appointments should occur on Sundays.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:weekInterval",
        "path" : "Extension.extension.extension",
        "sliceName" : "weekInterval",
        "short" : "Recurs every nth week",
        "definition" : "The interval defines if the recurrence is every nth week. The default is every week, so it is expected that this value will be 2 or more.\r\re.g. For recurring every second week this interval would be 2, or every third week the interval would be 3.",
        "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:weekInterval.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "weekInterval"
      },
      {
        "id" : "Extension.extension:weeklyTemplate.extension:weekInterval.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs every nth week",
        "definition" : "The interval defines if the recurrence is every nth week. The default is every week, so it is expected that this value will be 2 or more.\r\re.g. For recurring every second week this interval would be 2, or every third week the interval would be 3.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:weeklyTemplate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.weeklyTemplate"
      },
      {
        "id" : "Extension.extension:weeklyTemplate.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:monthlyTemplate",
        "path" : "Extension.extension",
        "sliceName" : "monthlyTemplate",
        "short" : "Information about monthly recurring appointments",
        "definition" : "Information about monthly recurring appointments.",
        "requirements" : "Element `Appointment.recurrenceTemplate.monthlyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:dayOfMonth",
        "path" : "Extension.extension.extension",
        "sliceName" : "dayOfMonth",
        "short" : "Recurs on a specific day of the month",
        "definition" : "Indicates that appointments in the series of recurring appointments should occur on a specific day of the month.",
        "requirements" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:dayOfMonth.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "dayOfMonth"
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:dayOfMonth.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs on a specific day of the month",
        "definition" : "Indicates that appointments in the series of recurring appointments should occur on a specific day of the month.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:nthWeekOfMonth",
        "path" : "Extension.extension.extension",
        "sliceName" : "nthWeekOfMonth",
        "short" : "Indicates which week of the month the appointment should occur",
        "definition" : "Indicates which week within a month the appointments in the series of recurring appointments should occur on.",
        "requirements" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:nthWeekOfMonth.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "nthWeekOfMonth"
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:nthWeekOfMonth.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Indicates which week of the month the appointment should occur",
        "definition" : "Indicates which week within a month the appointments in the series of recurring appointments should occur on.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ]
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:dayOfWeek",
        "path" : "Extension.extension.extension",
        "sliceName" : "dayOfWeek",
        "short" : "Indicates which day of the week the appointment should occur",
        "definition" : "Indicates which day of the week the recurring appointments should occur each nth week.",
        "comment" : "This property is intended to be used with Appointment.recurrenceTemplate.monthly.nthWeek.",
        "requirements" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:dayOfWeek.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "dayOfWeek"
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:dayOfWeek.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Indicates which day of the week the appointment should occur",
        "definition" : "Indicates which day of the week the recurring appointments should occur each nth week.",
        "comment" : "This property is intended to be used with Appointment.recurrenceTemplate.monthly.nthWeek.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The days of the week.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-days-of-week-for-R4"
        }
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:monthInterval",
        "path" : "Extension.extension.extension",
        "sliceName" : "monthInterval",
        "short" : "Recurs every nth month",
        "definition" : "Indicates that recurring appointments should occur every nth month.",
        "requirements" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:monthInterval.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "monthInterval"
      },
      {
        "id" : "Extension.extension:monthlyTemplate.extension:monthInterval.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs every nth month",
        "definition" : "Indicates that recurring appointments should occur every nth month.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:monthlyTemplate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.monthlyTemplate"
      },
      {
        "id" : "Extension.extension:monthlyTemplate.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:yearlyTemplate",
        "path" : "Extension.extension",
        "sliceName" : "yearlyTemplate",
        "short" : "Information about yearly recurring appointments",
        "definition" : "Information about yearly recurring appointments.",
        "requirements" : "Element `Appointment.recurrenceTemplate.yearlyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.yearlyTemplate` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:yearlyTemplate.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:yearlyTemplate.extension:yearInterval",
        "path" : "Extension.extension.extension",
        "sliceName" : "yearInterval",
        "short" : "Recurs every nth year",
        "definition" : "Appointment recurs every nth year.",
        "requirements" : "Element `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.yearlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:yearlyTemplate.extension:yearInterval.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "yearInterval"
      },
      {
        "id" : "Extension.extension:yearlyTemplate.extension:yearInterval.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Recurs every nth year",
        "definition" : "Appointment recurs every nth year.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:yearlyTemplate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate.yearlyTemplate"
      },
      {
        "id" : "Extension.extension:yearlyTemplate.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:excludingDate",
        "path" : "Extension.extension",
        "sliceName" : "excludingDate",
        "short" : "Any dates that should be excluded from the series",
        "definition" : "Any dates, such as holidays, that should be excluded from the recurrence.",
        "comment" : "excludingDate is an alternative to excludingRecurrenceId.  You may say either that 12/25/XXXX should be excluded using excludingDate, or you may indicate the recurrenceId of the appointment that would fall on the excluded date in the excludingRecurrenceId property.",
        "requirements" : "Element `Appointment.recurrenceTemplate.excludingDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.excludingDate` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:excludingDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "excludingDate"
      },
      {
        "id" : "Extension.extension:excludingDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Any dates that should be excluded from the series",
        "definition" : "Any dates, such as holidays, that should be excluded from the recurrence.",
        "comment" : "excludingDate is an alternative to excludingRecurrenceId.  You may say either that 12/25/XXXX should be excluded using excludingDate, or you may indicate the recurrenceId of the appointment that would fall on the excluded date in the excludingRecurrenceId property.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:excludingRecurrenceId",
        "path" : "Extension.extension",
        "sliceName" : "excludingRecurrenceId",
        "short" : "Any recurrence IDs that should be excluded from the recurrence",
        "definition" : "Any dates, such as holidays, that should be excluded from the recurrence.",
        "comment" : "excludingRecurrenceId is an alternative to excludingDate.  You may say either that 12/25/XXXX should be excluded using excludingDate, or you may indicate the recurrenceId of the appointment that would fall on the excluded date in the excludingRecurrenceId property.",
        "requirements" : "Element `Appointment.recurrenceTemplate.excludingRecurrenceId` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.excludingRecurrenceId` is mapped to FHIR R4 structure `Appointment`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:excludingRecurrenceId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "excludingRecurrenceId"
      },
      {
        "id" : "Extension.extension:excludingRecurrenceId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Any recurrence IDs that should be excluded from the recurrence",
        "definition" : "Any dates, such as holidays, that should be excluded from the recurrence.",
        "comment" : "excludingRecurrenceId is an alternative to excludingDate.  You may say either that 12/25/XXXX should be excluded using excludingDate, or you may indicate the recurrenceId of the appointment that would fall on the excluded date in the excludingRecurrenceId property.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
