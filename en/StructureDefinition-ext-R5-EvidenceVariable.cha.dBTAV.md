# ExtensionEvidenceVariable_Characteristic_DefinitionByTypeAndValue - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Defines the characteristic using type and value (new) 

R5: `EvidenceVariable.characteristic.definitionByTypeAndValue` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.EvidenceVariable for use in FHIR R4](StructureDefinition-profile-EvidenceVariable.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-EvidenceVariable.cha.dBTAV)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-EvidenceVariable.cha.dBTAV.csv), [Excel](../StructureDefinition-ext-R5-EvidenceVariable.cha.dBTAV.xlsx), [Schematron](../StructureDefinition-ext-R5-EvidenceVariable.cha.dBTAV.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-EvidenceVariable.cha.dBTAV",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue",
  "version" : "0.1.0",
  "name" : "ExtensionEvidenceVariable_Characteristic_DefinitionByTypeAndValue",
  "title" : "R5: Defines the characteristic using type and value (new)",
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
  "description" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `EvidenceVariable.characteristic.definitionByTypeAndValue` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`EvidenceVariable.characteristic.definitionByTypeAndValue` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `EvidenceVariable.characteristic.definitionByTypeAndValue` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "EvidenceVariable.characteristic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Defines the characteristic using type and value (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue` (new:BackboneElement)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: Expresses the type of characteristic (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue.type` (new:CodeableConcept)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:type.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Expresses the type of characteristic",
      "definition" : "Used to express the type of characteristic.",
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
        "valueSet" : "http://hl7.org/fhir/ValueSet/usage-context-type|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:method",
      "path" : "Extension.extension",
      "sliceName" : "method",
      "short" : "R5: Method for how the characteristic value was determined (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue.method` (new:CodeableConcept)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:method.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "method"
    },
    {
      "id" : "Extension.extension:method.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Method for how the characteristic value was determined",
      "definition" : "Method for how the characteristic value was determined.",
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-definition-method-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:device",
      "path" : "Extension.extension",
      "sliceName" : "device",
      "short" : "R5: Device used for determining characteristic (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue.device` (new:Reference(Device,DeviceMetric))",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:device.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "device"
    },
    {
      "id" : "Extension.extension:device.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Device used for determining characteristic",
      "definition" : "Device used for determining characteristic.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceMetric|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/DeviceMetric|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:value",
      "path" : "Extension.extension",
      "sliceName" : "value",
      "short" : "R5: Defines the characteristic when coupled with characteristic.type (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` (new:boolean, CodeableConcept, id, Quantity, Range, Reference)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:value.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:value.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Defines the characteristic when coupled with characteristic.type",
      "definition" : "Defines the characteristic when paired with characteristic.type.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "boolean"
      },
      {
        "code" : "Quantity"
      },
      {
        "code" : "Range"
      },
      {
        "code" : "Reference"
      },
      {
        "code" : "id"
      }]
    },
    {
      "id" : "Extension.extension:offset",
      "path" : "Extension.extension",
      "sliceName" : "offset",
      "short" : "R5: Reference point for valueQuantity or valueRange (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` (new:CodeableConcept)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:offset.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "offset"
    },
    {
      "id" : "Extension.extension:offset.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Reference point for valueQuantity or valueRange",
      "definition" : "Defines the reference point for comparison when valueQuantity or valueRange is not compared to zero.",
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-characteristic-offset-for-R4|0.1.0"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue"
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
