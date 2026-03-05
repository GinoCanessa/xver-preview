# ExtensionCoverage_Class_Value - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: value additional types 

R5: `Coverage.class.value` additional types (Identifier) additional types from child elements (assigner, period, type)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Coverage for use in FHIR R4](StructureDefinition-profile-Coverage.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Coverage.cla.value)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Coverage.cla.value.csv), [Excel](../StructureDefinition-ext-R5-Coverage.cla.value.xlsx), [Schematron](../StructureDefinition-ext-R5-Coverage.cla.value.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Coverage.cla.value",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.class.value",
  "version" : "0.1.0",
  "name" : "ExtensionCoverage_Class_Value",
  "title" : "R5: value additional types",
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
  "description" : "R5: `Coverage.class.value` additional types (Identifier) additional types from child elements (assigner, period, type)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Coverage.class.value` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Coverage.class.value` 1..1 `Identifier`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Coverage.class.value` 1..1 `Identifier`\n*  R4B: `Coverage.class.value` 1..1 `string`\n*  R4: `Coverage.class.value` 1..1 `string`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Coverage.class.value` is mapped to FHIR R4 element `Coverage.class.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `Coverage.class.value` do not cover the following types: Identifier.\nThe mappings for `Coverage.class.value` do not cover the following types based on type expansion: assigner, period, type.",
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
    "expression" : "Coverage.class.value"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: value additional types",
      "definition" : "R5: `Coverage.class.value` additional types (Identifier) additional types from child elements (assigner, period, type)",
      "comment" : "Element `Coverage.class.value` is mapped to FHIR R4 element `Coverage.class.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `Coverage.class.value` do not cover the following types: Identifier.\nThe mappings for `Coverage.class.value` do not cover the following types based on type expansion: assigner, period, type.\nFor example, the Group or Plan number.",
      "min" : 1,
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.class.value"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Value associated with the type",
      "definition" : "The alphanumeric identifier associated with the insurer issued label.",
      "comment" : "For example, the Group or Plan number.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    }]
  }
}

```
