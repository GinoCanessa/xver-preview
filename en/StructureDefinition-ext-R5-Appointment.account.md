# ExtensionAppointment_Account - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The set of accounts that may be used for billing for this Appointment (new) 

R5: `Appointment.account` (new:Reference(Account))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Appointment for use in FHIR R4](StructureDefinition-profile-Appointment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Appointment.account)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Appointment.account.csv), [Excel](../StructureDefinition-ext-R5-Appointment.account.xlsx), [Schematron](../StructureDefinition-ext-R5-Appointment.account.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Appointment.account",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.account",
  "version" : "0.1.0",
  "name" : "ExtensionAppointment_Account",
  "title" : "R5: The set of accounts that may be used for billing for this Appointment (new)",
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
  "description" : "R5: `Appointment.account` (new:Reference(Account))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Appointment.account` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Appointment.account` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Account)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Appointment.account` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Account)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Appointment.account` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.account` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: The set of accounts that may be used for billing for this Appointment (new)",
      "definition" : "R5: `Appointment.account` (new:Reference(Account))",
      "comment" : "Element `Appointment.account` has a context of Appointment based on following the parent source element upwards and mapping to `Appointment`.\nElement `Appointment.account` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe specified account(s) could be those identified during pre-registration workflows in preparation for an upcoming Encounter.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Appointment.account"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "The set of accounts that may be used for billing for this Appointment",
      "definition" : "The set of accounts that is expected to be used for billing the activities that result from this Appointment.",
      "comment" : "The specified account(s) could be those identified during pre-registration workflows in preparation for an upcoming Encounter.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Account|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Account|4.0.1"]
      }]
    }]
  }
}

```
