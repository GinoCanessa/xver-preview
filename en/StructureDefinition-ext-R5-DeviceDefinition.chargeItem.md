# ExtensionDeviceDefinition_ChargeItem - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Billing code or reference associated with the device (new) 

R5: `DeviceDefinition.chargeItem` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DeviceDefinition for use in FHIR R4](StructureDefinition-profile-DeviceDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DeviceDefinition.chargeItem)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DeviceDefinition.chargeItem.csv), [Excel](../StructureDefinition-ext-R5-DeviceDefinition.chargeItem.xlsx), [Schematron](../StructureDefinition-ext-R5-DeviceDefinition.chargeItem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DeviceDefinition.chargeItem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem",
  "version" : "0.1.0",
  "name" : "ExtensionDeviceDefinition_ChargeItem",
  "title" : "R5: Billing code or reference associated with the device (new)",
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
  "description" : "R5: `DeviceDefinition.chargeItem` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DeviceDefinition.chargeItem` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DeviceDefinition.chargeItem` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DeviceDefinition.chargeItem` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DeviceDefinition.chargeItem` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Billing code or reference associated with the device (new)",
      "definition" : "R5: `DeviceDefinition.chargeItem` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.chargeItem` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:chargeItemCode",
      "path" : "Extension.extension",
      "sliceName" : "chargeItemCode",
      "short" : "R5: The code or reference for the charge item (new)",
      "definition" : "R5: `DeviceDefinition.chargeItem.chargeItemCode` (new:CodeableReference(ChargeItemDefinition))",
      "comment" : "Element `DeviceDefinition.chargeItem.chargeItemCode` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.chargeItemCode` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.chargeItemCode` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.chargeItem.chargeItemCode` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.chargeItemCode` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.chargeItemCode` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:chargeItemCode.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:chargeItemCode.extension:_datatype",
      "path" : "Extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
      "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:chargeItemCode.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:chargeItemCode.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "comment" : "Must be: CodeableReference",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "CodeableReference"
    },
    {
      "id" : "Extension.extension:chargeItemCode.extension:concept",
      "path" : "Extension.extension.extension",
      "sliceName" : "concept",
      "short" : "R5: Reference to a concept (by class)",
      "definition" : "R5: `CodeableReference.concept`",
      "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:chargeItemCode.extension:concept.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:chargeItemCode.extension:concept.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference to a concept (by class)",
      "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:chargeItemCode.extension:reference",
      "path" : "Extension.extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to a resource (by instance)",
      "definition" : "R5: `CodeableReference.reference`",
      "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:chargeItemCode.extension:reference.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:chargeItemCode.extension:reference.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference to a resource (by instance)",
      "definition" : "A reference to a resource the provides exact details about the information being referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ChargeItemDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:chargeItemCode.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "chargeItemCode"
    },
    {
      "id" : "Extension.extension:chargeItemCode.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:count",
      "path" : "Extension.extension",
      "sliceName" : "count",
      "short" : "R5: Coefficient applicable to the billing code (new)",
      "definition" : "R5: `DeviceDefinition.chargeItem.count` (new:Quantity)",
      "comment" : "Element `DeviceDefinition.chargeItem.count` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.count` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.chargeItem.count` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.count` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:count.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "count"
    },
    {
      "id" : "Extension.extension:count.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Coefficient applicable to the billing code",
      "definition" : "Coefficient applicable to the billing code.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:effectivePeriod",
      "path" : "Extension.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: A specific time period in which this charge item applies (new)",
      "definition" : "R5: `DeviceDefinition.chargeItem.effectivePeriod` (new:Period)",
      "comment" : "Element `DeviceDefinition.chargeItem.effectivePeriod` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.effectivePeriod` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.chargeItem.effectivePeriod` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.effectivePeriod` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:effectivePeriod.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "effectivePeriod"
    },
    {
      "id" : "Extension.extension:effectivePeriod.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "A specific time period in which this charge item applies",
      "definition" : "A specific time period in which this charge item applies.",
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
      "id" : "Extension.extension:useContext",
      "path" : "Extension.extension",
      "sliceName" : "useContext",
      "short" : "R5: The context to which this charge item applies (new)",
      "definition" : "R5: `DeviceDefinition.chargeItem.useContext` (new:UsageContext)",
      "comment" : "Element `DeviceDefinition.chargeItem.useContext` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.useContext` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `DeviceDefinition.chargeItem.useContext` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.useContext` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:useContext.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "useContext"
    },
    {
      "id" : "Extension.extension:useContext.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The context to which this charge item applies",
      "definition" : "The context to which this charge item applies.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "UsageContext"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem"
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
