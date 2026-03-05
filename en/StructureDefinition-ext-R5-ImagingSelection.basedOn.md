# ExtensionImagingSelection_BasedOn - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Associated request (new) 

R5: `ImagingSelection.basedOn` (new:Reference(CarePlan,ServiceRequest,Appointment,AppointmentResponse,Task))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ImagingSelection for use in FHIR R4](StructureDefinition-profile-ImagingSelection.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ImagingSelection.basedOn)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ImagingSelection.basedOn.csv), [Excel](../StructureDefinition-ext-R5-ImagingSelection.basedOn.xlsx), [Schematron](../StructureDefinition-ext-R5-ImagingSelection.basedOn.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ImagingSelection.basedOn",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.basedOn",
  "version" : "0.1.0",
  "name" : "ExtensionImagingSelection_BasedOn",
  "title" : "R5: Associated request (new)",
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
  "description" : "R5: `ImagingSelection.basedOn` (new:Reference(CarePlan,ServiceRequest,Appointment,AppointmentResponse,Task))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ImagingSelection.basedOn` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ImagingSelection.basedOn` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/ServiceRequest,http://hl7.org/fhir/StructureDefinition/Appointment,http://hl7.org/fhir/StructureDefinition/AppointmentResponse,http://hl7.org/fhir/StructureDefinition/Task)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `ImagingSelection.basedOn` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/ServiceRequest,http://hl7.org/fhir/StructureDefinition/Appointment,http://hl7.org/fhir/StructureDefinition/AppointmentResponse,http://hl7.org/fhir/StructureDefinition/Task)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ImagingSelection.basedOn` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Associated request (new)",
      "definition" : "R5: `ImagingSelection.basedOn` (new:Reference(CarePlan,ServiceRequest,Appointment,AppointmentResponse,Task))",
      "comment" : "Element `ImagingSelection.basedOn` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.basedOn"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Associated request",
      "definition" : "A list of the diagnostic requests that resulted in this imaging selection being performed.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-CarePlan|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/CarePlan|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Appointment|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Appointment|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-AppointmentResponse|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/AppointmentResponse|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Task|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Task|4.0.1"]
      }]
    }]
  }
}

```
