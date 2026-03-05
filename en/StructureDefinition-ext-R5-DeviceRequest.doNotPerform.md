# ExtensionDeviceRequest_DoNotPerform - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: True if the request is to stop or not to start using the device (new) 

R5: `DeviceRequest.doNotPerform` (new:boolean)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DeviceRequest for use in FHIR R4](StructureDefinition-profile-DeviceRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DeviceRequest.doNotPerform)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DeviceRequest.doNotPerform.csv), [Excel](../StructureDefinition-ext-R5-DeviceRequest.doNotPerform.xlsx), [Schematron](../StructureDefinition-ext-R5-DeviceRequest.doNotPerform.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DeviceRequest.doNotPerform",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.doNotPerform",
  "version" : "0.1.0",
  "name" : "ExtensionDeviceRequest_DoNotPerform",
  "title" : "R5: True if the request is to stop or not to start using the device (new)",
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
  "description" : "R5: `DeviceRequest.doNotPerform` (new:boolean)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DeviceRequest.doNotPerform` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DeviceRequest.doNotPerform` 0..1 `boolean`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DeviceRequest.doNotPerform` 0..1 `boolean`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DeviceRequest.doNotPerform` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.\nElement `DeviceRequest.doNotPerform` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "DeviceRequest"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: True if the request is to stop or not to start using the device (new)",
      "definition" : "R5: `DeviceRequest.doNotPerform` (new:boolean)",
      "comment" : "Element `DeviceRequest.doNotPerform` has a context of DeviceRequest based on following the parent source element upwards and mapping to `DeviceRequest`.\nElement `DeviceRequest.doNotPerform` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf do not perform is not specified, the request is a positive request e.g. \"do perform\". DeviceRequest.reasonCode includes the reason for marking the DeviceRequest as 'do not perform'.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : true,
      "isModifierReason" : "This element is labeled as a modifier because this element negates the request to occur (ie, this is a request for the medication not to be ordered or prescribed, etc.)"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceRequest.doNotPerform"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "True if the request is to stop or not to start using the device",
      "definition" : "If true, indicates that the provider is asking for the patient to either stop using or to not start using the specified device or category of devices. For example, the patient has undergone surgery and the provider is indicating that the patient should not wear contact lenses.",
      "comment" : "If do not perform is not specified, the request is a positive request e.g. \"do perform\". DeviceRequest.reasonCode includes the reason for marking the DeviceRequest as 'do not perform'.",
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
    }]
  }
}

```
