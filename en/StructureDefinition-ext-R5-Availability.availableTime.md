# ExtensionAvailability_AvailableTime - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Times the {item} is available (new) 

R5: `Availability.availableTime` (new:Element)

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Availability.availableTime)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Availability.availableTime.csv), [Excel](../StructureDefinition-ext-R5-Availability.availableTime.xlsx), [Schematron](../StructureDefinition-ext-R5-Availability.availableTime.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Availability.availableTime",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime",
  "version" : "0.1.0",
  "name" : "ExtensionAvailability_AvailableTime",
  "title" : "R5: Times the {item} is available (new)",
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
  "description" : "R5: `Availability.availableTime` (new:Element)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Availability.availableTime` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Availability.availableTime` 0..* `Element`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `Availability.availableTime` 0..* `Element`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Times the {item} is available (new)",
      "definition" : "R5: `Availability.availableTime` (new:Element)",
      "comment" : "Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.\nElement `Availability.availableTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:daysOfWeek",
      "path" : "Extension.extension",
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
      "id" : "Extension.extension:daysOfWeek.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:daysOfWeek.value[x]",
      "path" : "Extension.extension.value[x]",
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
      "id" : "Extension.extension:allDay",
      "path" : "Extension.extension",
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
      "id" : "Extension.extension:allDay.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:allDay.value[x]",
      "path" : "Extension.extension.value[x]",
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
      "id" : "Extension.extension:availableStartTime",
      "path" : "Extension.extension",
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
      "id" : "Extension.extension:availableStartTime.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:availableStartTime.value[x]",
      "path" : "Extension.extension.value[x]",
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
      "id" : "Extension.extension:availableEndTime",
      "path" : "Extension.extension",
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
      "id" : "Extension.extension:availableEndTime.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:availableEndTime.value[x]",
      "path" : "Extension.extension.value[x]",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime"
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
