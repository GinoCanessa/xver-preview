# ExtensionDeviceAssociation_Operation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The details about the device when it is in use to describe its operation (new) 

R5: `DeviceAssociation.operation` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DeviceAssociation for use in FHIR R4](StructureDefinition-profile-DeviceAssociation-for-Device.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DeviceAssociation.operation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DeviceAssociation.operation.csv), [Excel](../StructureDefinition-ext-R5-DeviceAssociation.operation.xlsx), [Schematron](../StructureDefinition-ext-R5-DeviceAssociation.operation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DeviceAssociation.operation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation",
  "version" : "0.1.0",
  "name" : "ExtensionDeviceAssociation_Operation",
  "title" : "R5: The details about the device when it is in use to describe its operation (new)",
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
  "description" : "R5: `DeviceAssociation.operation` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DeviceAssociation.operation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DeviceAssociation.operation` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DeviceAssociation.operation` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DeviceAssociation.operation` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Device"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: The details about the device when it is in use to describe its operation (new)",
      "definition" : "R5: `DeviceAssociation.operation` (new:BackboneElement)",
      "comment" : "Element `DeviceAssociation.operation` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:status",
      "path" : "Extension.extension",
      "sliceName" : "status",
      "short" : "R5: Device operational condition (new)",
      "definition" : "R5: `DeviceAssociation.operation.status` (new:CodeableConcept)",
      "comment" : "Element `DeviceAssociation.operation.status` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.status` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceAssociation.operation.status` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.status` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:status.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "status"
    },
    {
      "id" : "Extension.extension:status.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Device operational condition",
      "definition" : "Device operational condition corresponding to the association.",
      "min" : 1,
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
        "description" : "Describes the the status of the association operation.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-deviceassociation-operationstatus-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:operator",
      "path" : "Extension.extension",
      "sliceName" : "operator",
      "short" : "R5: The individual performing the action enabled by the device (new)",
      "definition" : "R5: `DeviceAssociation.operation.operator` (new:Reference(Patient,Practitioner,RelatedPerson))",
      "comment" : "Element `DeviceAssociation.operation.operator` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.operator` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation.operator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceAssociation.operation.operator` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.operator` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation.operator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:operator.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "operator"
    },
    {
      "id" : "Extension.extension:operator.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The individual performing the action enabled by the device",
      "definition" : "The individual performing the action enabled by the device.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:period",
      "path" : "Extension.extension",
      "sliceName" : "period",
      "short" : "R5: Begin and end dates and times for the device's operation (new)",
      "definition" : "R5: `DeviceAssociation.operation.period` (new:Period)",
      "comment" : "Element `DeviceAssociation.operation.period` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.period` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceAssociation.operation.period` is part of an existing definition because parent element `DeviceAssociation.operation` requires a cross-version extension.\nElement `DeviceAssociation.operation.period` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `DeviceAssociation.operation.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:period.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "period"
    },
    {
      "id" : "Extension.extension:period.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Begin and end dates and times for the device's operation",
      "definition" : "Begin and end dates and times for the device's operation.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceAssociation.operation"
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
