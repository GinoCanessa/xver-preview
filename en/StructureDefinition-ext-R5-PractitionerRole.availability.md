# ExtensionPractitionerRole_Availability - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Times the Practitioner is available at this location and/or healthcare service (including exceptions) additional types 

R5: `PractitionerRole.availability` additional types (Availability) additional types from child elements (availableTime, allDay, availableEndTime, availableStartTime, daysOfWeek, notAvailableTime, description, during)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.PractitionerRole for use in FHIR R4](StructureDefinition-profile-PractitionerRole.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PractitionerRole.availability)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PractitionerRole.availability.csv), [Excel](../StructureDefinition-ext-R5-PractitionerRole.availability.xlsx), [Schematron](../StructureDefinition-ext-R5-PractitionerRole.availability.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PractitionerRole.availability",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.availability",
  "version" : "0.1.0",
  "name" : "ExtensionPractitionerRole_Availability",
  "title" : "R5: Times the Practitioner is available at this location and/or healthcare service (including exceptions) additional types",
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
  "description" : "R5: `PractitionerRole.availability` additional types (Availability) additional types from child elements (availableTime, allDay, availableEndTime, availableStartTime, daysOfWeek, notAvailableTime, description, during)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PractitionerRole.availability` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PractitionerRole.availability` 0..* `Availability`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PractitionerRole.availability` 0..* `Availability`\n*  R4B: `PractitionerRole.availableTime` 0..* `BackboneElement`\n*  R4: `PractitionerRole.availableTime` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `PractitionerRole.availability` is mapped to FHIR R4 element `PractitionerRole.availableTime` as `SourceIsBroaderThanTarget`.\nElement `PractitionerRole.availability` is mapped to FHIR R4 element `PractitionerRole.notAvailable` as `SourceIsBroaderThanTarget`.\nThe mappings for `PractitionerRole.availability` do not cover the following types: Availability.\nThe mappings for `PractitionerRole.availability` do not cover the following types based on type expansion: allDay, availableEndTime, availableStartTime, availableTime, daysOfWeek, description, during, notAvailableTime.",
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
    "expression" : "PractitionerRole"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Times the Practitioner is available at this location and/or healthcare service (including exceptions) additional types",
      "definition" : "R5: `PractitionerRole.availability` additional types (Availability) additional types from child elements (availableTime, allDay, availableEndTime, availableStartTime, daysOfWeek, notAvailableTime, description, during)",
      "comment" : "Element `PractitionerRole.availability` is mapped to FHIR R4 element `PractitionerRole.availableTime` as `SourceIsBroaderThanTarget`.\nElement `PractitionerRole.availability` is mapped to FHIR R4 element `PractitionerRole.notAvailable` as `SourceIsBroaderThanTarget`.\nThe mappings for `PractitionerRole.availability` do not cover the following types: Availability.\nThe mappings for `PractitionerRole.availability` do not cover the following types based on type expansion: allDay, availableEndTime, availableStartTime, availableTime, daysOfWeek, description, during, notAvailableTime.\nMore detailed availability information may be provided in associated Schedule/Slot resources.\n\nSystems may choose to render availability differently than it is exchanged on the interface. For example, rather than \"Mon, Tue, Wed, Thur, Fri from 9am-12am; Mon, Tue, Wed, Thur, Fri from 1pm-5pm\" as would be implied by two availableTime repetitions, an application could render this information as \"Mon-Fri 9-12am and 1-5pm\".\r\rThe NotAvailableTime(s) included indicate the general days/periods where the practitioner is not available (for things such as vacation time, or public holidays).",
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
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:_datatype",
      "path" : "Extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `Availability` value",
      "definition" : "Slice to indicate the presence of a R5 `Availability` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:_datatype.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:_datatype.value[x]",
      "path" : "Extension.extension.value[x]",
      "comment" : "Must be: Availability",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "Availability"
    },
    {
      "id" : "Extension.extension:availableTime",
      "path" : "Extension.extension",
      "sliceName" : "availableTime",
      "short" : "R5: Times the {item} is available (new)",
      "definition" : "R5: `Availability.availableTime` (new:Element)",
      "comment" : "Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "A collection of times that the {item} is available. Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:availableTime.extension",
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
      "id" : "Extension.extension:availableTime.extension:daysOfWeek",
      "path" : "Extension.extension.extension",
      "sliceName" : "daysOfWeek",
      "short" : "R5: mon | tue | wed | thu | fri | sat | sun (new)",
      "definition" : "R5: `Availability.availableTime.daysOfWeek` (new:code)",
      "comment" : "Element `Availability.availableTime.daysOfWeek` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.daysOfWeek` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Indicates which days of the week are available between the start and end Times. Element `Availability.availableTime.daysOfWeek` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.daysOfWeek` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:availableTime.extension:daysOfWeek.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "daysOfWeek"
    },
    {
      "id" : "Extension.extension:availableTime.extension:daysOfWeek.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "mon | tue | wed | thu | fri | sat | sun",
      "definition" : "mon | tue | wed | thu | fri | sat | sun.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "The purpose for which an extended contact detail should be used.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/days-of-week|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:availableTime.extension:allDay",
      "path" : "Extension.extension.extension",
      "sliceName" : "allDay",
      "short" : "R5: Always available? i.e. 24 hour service (new)",
      "definition" : "R5: `Availability.availableTime.allDay` (new:boolean)",
      "comment" : "Element `Availability.availableTime.allDay` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.allDay` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Is this always available? (hence times are irrelevant) i.e. 24 hour service. Element `Availability.availableTime.allDay` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.allDay` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:availableTime.extension:allDay.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "allDay"
    },
    {
      "id" : "Extension.extension:availableTime.extension:allDay.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Always available? i.e. 24 hour service",
      "definition" : "Always available? i.e. 24 hour service.",
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
      "id" : "Extension.extension:availableTime.extension:availableStartTime",
      "path" : "Extension.extension.extension",
      "sliceName" : "availableStartTime",
      "short" : "R5: Opening time of day (ignored if allDay = true) (new)",
      "definition" : "R5: `Availability.availableTime.availableStartTime` (new:time)",
      "comment" : "Element `Availability.availableTime.availableStartTime` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.availableStartTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe timezone is expected to be specified or implied by the context this datatype is used.",
      "requirements" : "The opening time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableStartTime` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.availableStartTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:availableTime.extension:availableStartTime.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "availableStartTime"
    },
    {
      "id" : "Extension.extension:availableTime.extension:availableStartTime.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Opening time of day (ignored if allDay = true)",
      "definition" : "Opening time of day (ignored if allDay = true).",
      "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "time"
      }]
    },
    {
      "id" : "Extension.extension:availableTime.extension:availableEndTime",
      "path" : "Extension.extension.extension",
      "sliceName" : "availableEndTime",
      "short" : "R5: Closing time of day (ignored if allDay = true) (new)",
      "definition" : "R5: `Availability.availableTime.availableEndTime` (new:time)",
      "comment" : "Element `Availability.availableTime.availableEndTime` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.availableEndTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe timezone is expected to be specified or implied by the context this datatype is used.",
      "requirements" : "The closing time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableEndTime` is part of an existing definition because parent element `Availability.availableTime` requires a cross-version extension.\nElement `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime.availableEndTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:availableTime.extension:availableEndTime.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "availableEndTime"
    },
    {
      "id" : "Extension.extension:availableTime.extension:availableEndTime.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Closing time of day (ignored if allDay = true)",
      "definition" : "Closing time of day (ignored if allDay = true).",
      "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "time"
      }]
    },
    {
      "id" : "Extension.extension:availableTime.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "availableTime"
    },
    {
      "id" : "Extension.extension:availableTime.value[x]",
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
      "id" : "Extension.extension:notAvailableTime",
      "path" : "Extension.extension",
      "sliceName" : "notAvailableTime",
      "short" : "R5: Not available during this time due to provided reason (new)",
      "definition" : "R5: `Availability.notAvailableTime` (new:Element)",
      "comment" : "Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "The {item} is not available during this period of time due to the provided reason. Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:notAvailableTime.extension",
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
      "id" : "Extension.extension:notAvailableTime.extension:description",
      "path" : "Extension.extension.extension",
      "sliceName" : "description",
      "short" : "R5: Reason presented to the user explaining why time not available (new)",
      "definition" : "R5: `Availability.notAvailableTime.description` (new:string)",
      "comment" : "Element `Availability.notAvailableTime.description` is part of an existing definition because parent element `Availability.notAvailableTime` requires a cross-version extension.\nElement `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
      "requirements" : "The reason that can be presented to the user as to why this time is not available. Element `Availability.notAvailableTime.description` is part of an existing definition because parent element `Availability.notAvailableTime` requires a cross-version extension.\nElement `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:notAvailableTime.extension:description.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "description"
    },
    {
      "id" : "Extension.extension:notAvailableTime.extension:description.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reason presented to the user explaining why time not available",
      "definition" : "Reason presented to the user explaining why time not available.",
      "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:notAvailableTime.extension:during",
      "path" : "Extension.extension.extension",
      "sliceName" : "during",
      "short" : "R5: Service not available during this period (new)",
      "definition" : "R5: `Availability.notAvailableTime.during` (new:Period)",
      "comment" : "Element `Availability.notAvailableTime.during` is part of an existing definition because parent element `Availability.notAvailableTime` requires a cross-version extension.\nElement `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime.during` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "The {item} is not available (seasonally or for a public holiday) during this period. Element `Availability.notAvailableTime.during` is part of an existing definition because parent element `Availability.notAvailableTime` requires a cross-version extension.\nElement `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.notAvailableTime.during` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:notAvailableTime.extension:during.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "during"
    },
    {
      "id" : "Extension.extension:notAvailableTime.extension:during.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Service not available during this period",
      "definition" : "Service not available during this period.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:notAvailableTime.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "notAvailableTime"
    },
    {
      "id" : "Extension.extension:notAvailableTime.value[x]",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.availability"
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
