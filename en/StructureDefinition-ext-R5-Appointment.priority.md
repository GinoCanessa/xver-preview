# ExtensionAppointment_Priority - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: priority additional types 

R5: `Appointment.priority` additional types (CodeableConcept) additional types from child elements (coding, text)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Appointment for use in FHIR R4](StructureDefinition-profile-Appointment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Appointment.priority)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Appointment.priority.csv), [Excel](../StructureDefinition-ext-R5-Appointment.priority.xlsx), [Schematron](../StructureDefinition-ext-R5-Appointment.priority.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Appointment.priority",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.priority",
  "version" : "0.1.0",
  "name" : "ExtensionAppointment_Priority",
  "title" : "R5: priority additional types",
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
  "description" : "R5: `Appointment.priority` additional types (CodeableConcept) additional types from child elements (coding, text)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Appointment.priority` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Appointment.priority` 0..1 `CodeableConcept`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Appointment.priority` 0..1 `CodeableConcept`\n*  R4B: `Appointment.priority` 0..1 `unsignedInt`\n*  R4: `Appointment.priority` 0..1 `unsignedInt`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Appointment.priority` is mapped to FHIR R4 element `Appointment.priority` as `SourceIsBroaderThanTarget`.\nThe mappings for `Appointment.priority` do not cover the following types: CodeableConcept.\nThe mappings for `Appointment.priority` do not cover the following types based on type expansion: coding, text.",
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
    "expression" : "Appointment.priority"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: priority additional types",
      "definition" : "R5: `Appointment.priority` additional types (CodeableConcept) additional types from child elements (coding, text)",
      "comment" : "Element `Appointment.priority` is mapped to FHIR R4 element `Appointment.priority` as `SourceIsBroaderThanTarget`.\nThe mappings for `Appointment.priority` do not cover the following types: CodeableConcept.\nThe mappings for `Appointment.priority` do not cover the following types based on type expansion: coding, text.\nSeeking implementer feedback on this property and how interoperable it is.\r\rUsing an extension to record a CodeableConcept for named values may be tested at a future connectathon.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.priority"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Used to make informed decisions if needing to re-prioritize",
      "definition" : "The priority of the appointment. Can be used to make informed decisions if needing to re-prioritize appointments. (The iCal Standard specifies 0 as undefined, 1 as highest, 9 as lowest priority).",
      "comment" : "Seeking implementer feedback on this property and how interoperable it is.\r\rUsing an extension to record a CodeableConcept for named values may be tested at a future connectathon.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "example",
        "description" : "Indicates the urgency of the appointment.",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v3-ActPriority|2018-08-12"
      }
    }]
  }
}

```
