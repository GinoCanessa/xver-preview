# Profile_R5_DeviceAssociation_R4_Device - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_DeviceAssociation_R4_Device 

 
This cross-version profile allows R5 DeviceAssociation content to be represented via FHIR R4 Device resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DeviceAssociation-for-Device)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DeviceAssociation-for-Device.csv), [Excel](../StructureDefinition-profile-DeviceAssociation-for-Device.xlsx), [Schematron](../StructureDefinition-profile-DeviceAssociation-for-Device.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DeviceAssociation-for-Device",
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
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceAssociation-for-Device",
  "version" : "0.1.0",
  "name" : "Profile_R5_DeviceAssociation_R4_Device",
  "title" : "Cross-version Profile for R5.DeviceAssociation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1995305-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 DeviceAssociation content to be represented via FHIR R4 Device resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "udi",
    "uri" : "http://fda.gov/UDI",
    "name" : "UDI Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Device",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Device",
      "path" : "Device"
    },
    {
      "id" : "Device.extension",
      "path" : "Device.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*"
    },
    {
      "id" : "Device.extension:device",
      "path" : "Device.extension",
      "sliceName" : "device",
      "short" : "R5: Reference to the devices associated with the patient or group (new)",
      "definition" : "R5: `DeviceAssociation.device` (new:Reference(Device))",
      "comment" : "Element `DeviceAssociation.device` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.device|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:category",
      "path" : "Device.extension",
      "sliceName" : "category",
      "short" : "R5: Describes the relationship between the device and subject (new)",
      "definition" : "R5: `DeviceAssociation.category` (new:CodeableConcept)",
      "comment" : "Element `DeviceAssociation.category` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.category|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:status",
      "path" : "Device.extension",
      "sliceName" : "status",
      "short" : "R5: implanted | explanted | attached | entered-in-error | unknown (new)",
      "definition" : "R5: `DeviceAssociation.status` (new:CodeableConcept)",
      "comment" : "Element `DeviceAssociation.status` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.status|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:bodyStructure",
      "path" : "Device.extension",
      "sliceName" : "bodyStructure",
      "short" : "R5: Current anatomical location of the device in/on subject (new)",
      "definition" : "R5: `DeviceAssociation.bodyStructure` (new:Reference(BodyStructure))",
      "comment" : "Element `DeviceAssociation.bodyStructure` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.bodyStructure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.bodyStructure|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:period",
      "path" : "Device.extension",
      "sliceName" : "period",
      "short" : "R5: Begin and end dates and times for the device association (new)",
      "definition" : "R5: `DeviceAssociation.period` (new:Period)",
      "comment" : "Element `DeviceAssociation.period` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.period|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:operation",
      "path" : "Device.extension",
      "sliceName" : "operation",
      "short" : "R5: The details about the device when it is in use to describe its operation (new)",
      "definition" : "R5: `DeviceAssociation.operation` (new:BackboneElement)",
      "comment" : "Element `DeviceAssociation.operation` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation|0.1.0"]
      }]
    },
    {
      "id" : "Device.statusReason.extension",
      "path" : "Device.statusReason.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Device.statusReason.extension:statusReason",
      "path" : "Device.statusReason.extension",
      "sliceName" : "statusReason",
      "short" : "R5: The reasons given for the current association status",
      "definition" : "R5: `DeviceAssociation.statusReason`",
      "comment" : "Element `DeviceAssociation.statusReason` is mapped to FHIR R4 element `Device.statusReason` as `Equivalent`.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.statusReason|0.1.0"]
      }]
    },
    {
      "id" : "Device.patient.extension",
      "path" : "Device.patient.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Device.patient.extension:subject",
      "path" : "Device.patient.extension",
      "sliceName" : "subject",
      "short" : "R5: The individual, group of individuals or device that the device is on or associated with",
      "definition" : "R5: `DeviceAssociation.subject`",
      "comment" : "Element `DeviceAssociation.subject` is mapped to FHIR R4 element `Device.patient` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DeviceAssociation.subject` with unmapped reference targets: Device, Group, Practitioner, RelatedPerson.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    }]
  }
}

```
