# ExtensionAppointment_PreviousAppointment - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The previous appointment in a series (new) 

R5: `Appointment.previousAppointment` (new:Reference(Appointment))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Appointment for use in FHIR R4](StructureDefinition-profile-Appointment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Appointment.previousAppointment)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Appointment.previousAppointment.csv), [Excel](../StructureDefinition-ext-R5-Appointment.previousAppointment.xlsx), [Schematron](../StructureDefinition-ext-R5-Appointment.previousAppointment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Appointment.previousAppointment",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.previousAppointment",
  "version" : "0.1.0",
  "name" : "ExtensionAppointment_PreviousAppointment",
  "title" : "R5: The previous appointment in a series (new)",
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
  "description" : "R5: `Appointment.previousAppointment` (new:Reference(Appointment))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Appointment.previousAppointment` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Appointment.previousAppointment` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Appointment)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Appointment.previousAppointment` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Appointment)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Appointment.previousAppointment` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.previousAppointment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: The previous appointment in a series (new)",
      "definition" : "R5: `Appointment.previousAppointment` (new:Reference(Appointment))",
      "comment" : "Element `Appointment.previousAppointment` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.previousAppointment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis property is intended for use when representing a series of related appointments.  For example, in a nuclear medicine procedure, where there is an appointment for the injection of the isotopes, and then a subsequent appointment for the scan, the scan appointment would refer to the injection appointment via Appointment.previousAppointment.  For representing recurring appointments, see the guidance on recurring vs. series appointments.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.previousAppointment"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "The previous appointment in a series",
      "definition" : "The previous appointment in a series of related appointments.",
      "comment" : "This property is intended for use when representing a series of related appointments.  For example, in a nuclear medicine procedure, where there is an appointment for the injection of the isotopes, and then a subsequent appointment for the scan, the scan appointment would refer to the injection appointment via Appointment.previousAppointment.  For representing recurring appointments, see the guidance on recurring vs. series appointments.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Appointment|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Appointment|4.0.1"]
      }]
    }]
  }
}

```
