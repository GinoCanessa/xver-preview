# ExtensionCoverage_SubscriberId - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: subscriberId additional types 

R5: `Coverage.subscriberId` additional types (Identifier) additional types from child elements (assigner, period, type)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Coverage for use in FHIR R4](StructureDefinition-profile-Coverage.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Coverage.subscriberId)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Coverage.subscriberId.csv), [Excel](../StructureDefinition-ext-R5-Coverage.subscriberId.xlsx), [Schematron](../StructureDefinition-ext-R5-Coverage.subscriberId.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Coverage.subscriberId",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.subscriberId",
  "version" : "0.1.0",
  "name" : "ExtensionCoverage_SubscriberId",
  "title" : "R5: subscriberId additional types",
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
  "description" : "R5: `Coverage.subscriberId` additional types (Identifier) additional types from child elements (assigner, period, type)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Coverage.subscriberId` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Coverage.subscriberId` 0..* `Identifier`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Coverage.subscriberId` 0..* `Identifier`\n*  R4B: `Coverage.subscriberId` 0..1 `string`\n*  R4: `Coverage.subscriberId` 0..1 `string`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Coverage.subscriberId` is mapped to FHIR R4 element `Coverage.subscriberId` as `SourceIsBroaderThanTarget`.\nThe mappings for `Coverage.subscriberId` do not cover the following types: Identifier.\nThe mappings for `Coverage.subscriberId` do not cover the following types based on type expansion: assigner, period, type.",
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
    "expression" : "Coverage.subscriberId"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: subscriberId additional types",
      "definition" : "R5: `Coverage.subscriberId` additional types (Identifier) additional types from child elements (assigner, period, type)",
      "comment" : "Element `Coverage.subscriberId` is mapped to FHIR R4 element `Coverage.subscriberId` as `SourceIsBroaderThanTarget`.\nThe mappings for `Coverage.subscriberId` do not cover the following types: Identifier.\nThe mappings for `Coverage.subscriberId` do not cover the following types based on type expansion: assigner, period, type.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Coverage.subscriberId"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "ID assigned to the subscriber",
      "definition" : "The insurer assigned ID for the Subscriber.",
      "min" : 0,
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
