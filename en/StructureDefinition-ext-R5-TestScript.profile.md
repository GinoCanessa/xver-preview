# ExtensionTestScript_Profile - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: profile additional types 

R5: `TestScript.profile` additional types (canonical(http://hl7.org/fhir/StructureDefinition/StructureDefinition)) additional types from child elements (value)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.TestScript for use in FHIR R4](StructureDefinition-profile-TestScript.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestScript.profile)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestScript.profile.csv), [Excel](../StructureDefinition-ext-R5-TestScript.profile.xlsx), [Schematron](../StructureDefinition-ext-R5-TestScript.profile.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestScript.profile",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.profile",
  "version" : "0.1.0",
  "name" : "ExtensionTestScript_Profile",
  "title" : "R5: profile additional types",
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
  "description" : "R5: `TestScript.profile` additional types (canonical(http://hl7.org/fhir/StructureDefinition/StructureDefinition)) additional types from child elements (value)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestScript.profile` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestScript.profile` 0..* `canonical(http://hl7.org/fhir/StructureDefinition/StructureDefinition)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TestScript.profile` 0..* `canonical(http://hl7.org/fhir/StructureDefinition/StructureDefinition)`\n*  R4B: `TestScript.profile` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`\n*  R4: `TestScript.profile` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestScript.profile` is mapped to FHIR R4 element `TestScript.profile` as `SourceIsBroaderThanTarget`.\nThe mappings for `TestScript.profile` do not cover the following types: canonical.\nThe mappings for `TestScript.profile` do not cover the following types based on type expansion: value.",
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
    "expression" : "TestScript.profile"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: profile additional types",
      "definition" : "R5: `TestScript.profile` additional types (canonical(http://hl7.org/fhir/StructureDefinition/StructureDefinition)) additional types from child elements (value)",
      "comment" : "Element `TestScript.profile` is mapped to FHIR R4 element `TestScript.profile` as `SourceIsBroaderThanTarget`.\nThe mappings for `TestScript.profile` do not cover the following types: canonical.\nThe mappings for `TestScript.profile` do not cover the following types based on type expansion: value.\nSee the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.profile"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Reference of the validation profile",
      "definition" : "Reference to the profile to be used for validation.",
      "comment" : "See the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1"]
      }]
    }]
  }
}

```
