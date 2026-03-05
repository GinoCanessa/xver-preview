# ExtensionConditionDefinition_Precondition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Observation that suggets this condition (new) 

R5: `ConditionDefinition.precondition` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ConditionDefinition for use in FHIR R4](StructureDefinition-profile-ConditionDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ConditionDefinition.precondition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ConditionDefinition.precondition.csv), [Excel](../StructureDefinition-ext-R5-ConditionDefinition.precondition.xlsx), [Schematron](../StructureDefinition-ext-R5-ConditionDefinition.precondition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ConditionDefinition.precondition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition",
  "version" : "0.1.0",
  "name" : "ExtensionConditionDefinition_Precondition",
  "title" : "R5: Observation that suggets this condition (new)",
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
  "description" : "R5: `ConditionDefinition.precondition` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ConditionDefinition.precondition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ConditionDefinition.precondition` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `ConditionDefinition.precondition` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ConditionDefinition.precondition` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.precondition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Observation that suggets this condition (new)",
      "definition" : "R5: `ConditionDefinition.precondition` (new:BackboneElement)",
      "comment" : "Element `ConditionDefinition.precondition` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.precondition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: sensitive | specific (new)",
      "definition" : "R5: `ConditionDefinition.precondition.type` (new:code)",
      "comment" : "Element `ConditionDefinition.precondition.type` is part of an existing definition because parent element `ConditionDefinition.precondition` requires a cross-version extension.\nElement `ConditionDefinition.precondition.type` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.precondition.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConditionDefinition.precondition.type` is part of an existing definition because parent element `ConditionDefinition.precondition` requires a cross-version extension.\nElement `ConditionDefinition.precondition.type` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.precondition.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "sensitive | specific",
      "definition" : "Kind of pre-condition.",
      "min" : 1,
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
        "description" : "Kind of precondition for the condition.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-condition-precondition-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:code",
      "path" : "Extension.extension",
      "sliceName" : "code",
      "short" : "R5: Code for relevant Observation (new)",
      "definition" : "R5: `ConditionDefinition.precondition.code` (new:CodeableConcept)",
      "comment" : "Element `ConditionDefinition.precondition.code` is part of an existing definition because parent element `ConditionDefinition.precondition` requires a cross-version extension.\nElement `ConditionDefinition.precondition.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.precondition.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConditionDefinition.precondition.code` is part of an existing definition because parent element `ConditionDefinition.precondition` requires a cross-version extension.\nElement `ConditionDefinition.precondition.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.precondition.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "code"
    },
    {
      "id" : "Extension.extension:code.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Code for relevant Observation",
      "definition" : "Code for relevant Observation.",
      "min" : 1,
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
      "id" : "Extension.extension:value",
      "path" : "Extension.extension",
      "sliceName" : "value",
      "short" : "R5: Value of Observation (new)",
      "definition" : "R5: `ConditionDefinition.precondition.value[x]` (new:CodeableConcept, Quantity)",
      "comment" : "Element `ConditionDefinition.precondition.value[x]` is part of an existing definition because parent element `ConditionDefinition.precondition` requires a cross-version extension.\nElement `ConditionDefinition.precondition.value[x]` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.precondition.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ConditionDefinition.precondition.value[x]` is part of an existing definition because parent element `ConditionDefinition.precondition` requires a cross-version extension.\nElement `ConditionDefinition.precondition.value[x]` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.precondition.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
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
      "short" : "Value of Observation",
      "definition" : "Value of Observation.",
      "min" : 0,
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
        "code" : "Quantity"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition"
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
