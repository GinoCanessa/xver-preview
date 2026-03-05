# ExtensionAppointment_RecurrenceTemplate - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Details of the recurrence pattern/template used to generate occurrences (new) 

R5: `Appointment.recurrenceTemplate` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Appointment for use in FHIR R4](StructureDefinition-profile-Appointment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Appointment.recurrenceTemplate)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Appointment.recurrenceTemplate.csv), [Excel](../StructureDefinition-ext-R5-Appointment.recurrenceTemplate.xlsx), [Schematron](../StructureDefinition-ext-R5-Appointment.recurrenceTemplate.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Appointment.recurrenceTemplate",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.recurrenceTemplate",
  "version" : "0.1.0",
  "name" : "ExtensionAppointment_RecurrenceTemplate",
  "title" : "R5: Details of the recurrence pattern/template used to generate occurrences (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `Appointment.recurrenceTemplate` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Appointment.recurrenceTemplate` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Appointment.recurrenceTemplate` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Appointment.recurrenceTemplate` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Appointment.recurrenceTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Appointment"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Details of the recurrence pattern/template used to generate occurrences (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate` (new:BackboneElement)",
      "comment" : "Element `Appointment.recurrenceTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "short" : "R5: The timezone of the occurrences (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.timezone` (new:CodeableConcept)",
      "comment" : "Element `Appointment.recurrenceTemplate.timezone` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.timezone` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.timezone` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.timezone` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.timezone` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.timezone` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:recurrenceType",
      "path" : "Extension.extension",
      "sliceName" : "recurrenceType",
      "short" : "R5: The frequency of the recurrence (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.recurrenceType` (new:CodeableConcept)",
      "comment" : "Element `Appointment.recurrenceTemplate.recurrenceType` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.recurrenceType` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.recurrenceType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.recurrenceType` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.recurrenceType` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.recurrenceType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:lastOccurrenceDate",
      "path" : "Extension.extension",
      "sliceName" : "lastOccurrenceDate",
      "short" : "R5: The date when the recurrence should end (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.lastOccurrenceDate` (new:date)",
      "comment" : "Element `Appointment.recurrenceTemplate.lastOccurrenceDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.lastOccurrenceDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.lastOccurrenceDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.lastOccurrenceDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.lastOccurrenceDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.lastOccurrenceDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Extension.extension:occurrenceCount",
      "path" : "Extension.extension",
      "sliceName" : "occurrenceCount",
      "short" : "R5: The number of planned occurrences (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.occurrenceCount` (new:positiveInt)",
      "comment" : "Element `Appointment.recurrenceTemplate.occurrenceCount` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.occurrenceCount` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.occurrenceCount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.occurrenceCount` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.occurrenceCount` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.occurrenceCount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "positiveInt"
      }]
    },
    {
      "id" : "Extension.extension:occurrenceDate",
      "path" : "Extension.extension",
      "sliceName" : "occurrenceDate",
      "short" : "R5: Specific dates for a recurring set of appointments (no template) (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.occurrenceDate` (new:date)",
      "comment" : "Element `Appointment.recurrenceTemplate.occurrenceDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.occurrenceDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.occurrenceDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.occurrenceDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.occurrenceDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.occurrenceDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Extension.extension:weeklyTemplate",
      "path" : "Extension.extension",
      "sliceName" : "weeklyTemplate",
      "short" : "R5: Information about weekly recurring appointments (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.weeklyTemplate` (new:BackboneElement)",
      "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "short" : "R5: Recurs on Mondays (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.weeklyTemplate.monday` (new:boolean)",
      "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.monday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.monday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.monday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.monday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.monday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.monday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:weeklyTemplate.extension:tuesday",
      "path" : "Extension.extension.extension",
      "sliceName" : "tuesday",
      "short" : "R5: Recurs on Tuesday (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` (new:boolean)",
      "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.tuesday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:weeklyTemplate.extension:wednesday",
      "path" : "Extension.extension.extension",
      "sliceName" : "wednesday",
      "short" : "R5: Recurs on Wednesday (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` (new:boolean)",
      "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.wednesday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:weeklyTemplate.extension:thursday",
      "path" : "Extension.extension.extension",
      "sliceName" : "thursday",
      "short" : "R5: Recurs on Thursday (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.weeklyTemplate.thursday` (new:boolean)",
      "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.thursday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.thursday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.thursday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.thursday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.thursday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.thursday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:weeklyTemplate.extension:friday",
      "path" : "Extension.extension.extension",
      "sliceName" : "friday",
      "short" : "R5: Recurs on Friday (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.weeklyTemplate.friday` (new:boolean)",
      "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.friday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.friday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.friday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.friday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.friday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.friday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:weeklyTemplate.extension:saturday",
      "path" : "Extension.extension.extension",
      "sliceName" : "saturday",
      "short" : "R5: Recurs on Saturday (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.weeklyTemplate.saturday` (new:boolean)",
      "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.saturday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.saturday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.saturday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.saturday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.saturday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.saturday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:weeklyTemplate.extension:sunday",
      "path" : "Extension.extension.extension",
      "sliceName" : "sunday",
      "short" : "R5: Recurs on Sunday (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.weeklyTemplate.sunday` (new:boolean)",
      "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.sunday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.sunday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.sunday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.sunday` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.sunday` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.sunday` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:weeklyTemplate.extension:weekInterval",
      "path" : "Extension.extension.extension",
      "sliceName" : "weekInterval",
      "short" : "R5: Recurs every nth week (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` (new:positiveInt)",
      "comment" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.weeklyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.weeklyTemplate.weekInterval` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "positiveInt"
      }]
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
      "fixedUri" : "weeklyTemplate"
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
      "short" : "R5: Information about monthly recurring appointments (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.monthlyTemplate` (new:BackboneElement)",
      "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.monthlyTemplate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.monthlyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.monthlyTemplate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "short" : "R5: Recurs on a specific day of the month (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` (new:positiveInt)",
      "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "positiveInt"
      }]
    },
    {
      "id" : "Extension.extension:monthlyTemplate.extension:nthWeekOfMonth",
      "path" : "Extension.extension.extension",
      "sliceName" : "nthWeekOfMonth",
      "short" : "R5: Indicates which week of the month the appointment should occur (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` (new:Coding)",
      "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "The set of weeks in a month.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-week-of-month-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:monthlyTemplate.extension:dayOfWeek",
      "path" : "Extension.extension.extension",
      "sliceName" : "dayOfWeek",
      "short" : "R5: Indicates which day of the week the appointment should occur (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` (new:Coding)",
      "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis property is intended to be used with Appointment.recurrenceTemplate.monthly.nthWeek.",
      "requirements" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "The days of the week.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/days-of-week|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:monthlyTemplate.extension:monthInterval",
      "path" : "Extension.extension.extension",
      "sliceName" : "monthInterval",
      "short" : "R5: Recurs every nth month (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` (new:positiveInt)",
      "comment" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.monthlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.monthlyTemplate.monthInterval` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "positiveInt"
      }]
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
      "fixedUri" : "monthlyTemplate"
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
      "short" : "R5: Information about yearly recurring appointments (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.yearlyTemplate` (new:BackboneElement)",
      "comment" : "Element `Appointment.recurrenceTemplate.yearlyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.yearlyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.yearlyTemplate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.yearlyTemplate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.yearlyTemplate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.yearlyTemplate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "short" : "R5: Recurs every nth year (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` (new:positiveInt)",
      "comment" : "Element `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.yearlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` is part of an existing definition because parent element `Appointment.recurrenceTemplate.yearlyTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.yearlyTemplate.yearInterval` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "positiveInt"
      }]
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
      "fixedUri" : "yearlyTemplate"
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
      "short" : "R5: Any dates that should be excluded from the series (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.excludingDate` (new:date)",
      "comment" : "Element `Appointment.recurrenceTemplate.excludingDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.excludingDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.excludingDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nexcludingDate is an alternative to excludingRecurrenceId.  You may say either that 12/25/XXXX should be excluded using excludingDate, or you may indicate the recurrenceId of the appointment that would fall on the excluded date in the excludingRecurrenceId property.",
      "requirements" : "Element `Appointment.recurrenceTemplate.excludingDate` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.excludingDate` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.excludingDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Extension.extension:excludingRecurrenceId",
      "path" : "Extension.extension",
      "sliceName" : "excludingRecurrenceId",
      "short" : "R5: Any recurrence IDs that should be excluded from the recurrence (new)",
      "definition" : "R5: `Appointment.recurrenceTemplate.excludingRecurrenceId` (new:positiveInt)",
      "comment" : "Element `Appointment.recurrenceTemplate.excludingRecurrenceId` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.excludingRecurrenceId` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.excludingRecurrenceId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nexcludingRecurrenceId is an alternative to excludingDate.  You may say either that 12/25/XXXX should be excluded using excludingDate, or you may indicate the recurrenceId of the appointment that would fall on the excluded date in the excludingRecurrenceId property.",
      "requirements" : "Element `Appointment.recurrenceTemplate.excludingRecurrenceId` is part of an existing definition because parent element `Appointment.recurrenceTemplate` requires a cross-version extension.\nElement `Appointment.recurrenceTemplate.excludingRecurrenceId` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.recurrenceTemplate.excludingRecurrenceId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "type" : [{
        "code" : "positiveInt"
      }]
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
    }]
  }
}

```
