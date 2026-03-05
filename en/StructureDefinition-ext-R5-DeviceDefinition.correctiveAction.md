# ExtensionDeviceDefinition_CorrectiveAction - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Tracking of latest field safety corrective action (new) 

R5: `DeviceDefinition.correctiveAction` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DeviceDefinition for use in FHIR R4](StructureDefinition-profile-DeviceDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DeviceDefinition.correctiveAction)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DeviceDefinition.correctiveAction.csv), [Excel](../StructureDefinition-ext-R5-DeviceDefinition.correctiveAction.xlsx), [Schematron](../StructureDefinition-ext-R5-DeviceDefinition.correctiveAction.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DeviceDefinition.correctiveAction",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction",
  "version" : "0.1.0",
  "name" : "ExtensionDeviceDefinition_CorrectiveAction",
  "title" : "R5: Tracking of latest field safety corrective action (new)",
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
  "description" : "R5: `DeviceDefinition.correctiveAction` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DeviceDefinition.correctiveAction` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DeviceDefinition.correctiveAction` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DeviceDefinition.correctiveAction` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DeviceDefinition.correctiveAction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "DeviceDefinition"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Tracking of latest field safety corrective action (new)",
      "definition" : "R5: `DeviceDefinition.correctiveAction` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.correctiveAction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:recall",
      "path" : "Extension.extension",
      "sliceName" : "recall",
      "short" : "R5: Whether the corrective action was a recall (new)",
      "definition" : "R5: `DeviceDefinition.correctiveAction.recall` (new:boolean)",
      "comment" : "Element `DeviceDefinition.correctiveAction.recall` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.recall` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction.recall` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen a field safety action has been initiated but not yet resulted in a recall, this element will be set to 'false'.",
      "requirements" : "Element `DeviceDefinition.correctiveAction.recall` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.recall` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction.recall` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:recall.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "recall"
    },
    {
      "id" : "Extension.extension:recall.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Whether the corrective action was a recall",
      "definition" : "Whether the last corrective action known for this device was a recall.",
      "comment" : "When a field safety action has been initiated but not yet resulted in a recall, this element will be set to 'false'.",
      "min" : 1,
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
      "id" : "Extension.extension:scope",
      "path" : "Extension.extension",
      "sliceName" : "scope",
      "short" : "R5: model | lot-numbers | serial-numbers (new)",
      "definition" : "R5: `DeviceDefinition.correctiveAction.scope` (new:code)",
      "comment" : "Element `DeviceDefinition.correctiveAction.scope` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.scope` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.correctiveAction.scope` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.scope` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:scope.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "scope"
    },
    {
      "id" : "Extension.extension:scope.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "model | lot-numbers | serial-numbers",
      "definition" : "The scope of the corrective action - whether the action targeted all units of a given device model, or only a specific set of batches identified by lot numbers, or individually identified devices identified by the serial name.",
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
        "description" : "The type or scope of the corrective action.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-device-correctiveactionscope-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:period",
      "path" : "Extension.extension",
      "sliceName" : "period",
      "short" : "R5: Start and end dates of the  corrective action (new)",
      "definition" : "R5: `DeviceDefinition.correctiveAction.period` (new:Period)",
      "comment" : "Element `DeviceDefinition.correctiveAction.period` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.period` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.correctiveAction.period` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.period` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
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
      "short" : "Start and end dates of the  corrective action",
      "definition" : "Start and end dates of the  corrective action.",
      "min" : 1,
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction"
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
