# ExtensionStructureMap_Group_Rule_Target_Parameter_Value - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: value additional types 

R5: `StructureMap.group.rule.target.parameter.value[x]` additional types (date, time, dateTime)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.StructureMap for use in FHIR R4](StructureDefinition-profile-StructureMap.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-StructureMap.gro.rul.tar.par.value)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-StructureMap.gro.rul.tar.par.value.csv), [Excel](../StructureDefinition-ext-R5-StructureMap.gro.rul.tar.par.value.xlsx), [Schematron](../StructureDefinition-ext-R5-StructureMap.gro.rul.tar.par.value.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-StructureMap.gro.rul.tar.par.value",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.parameter.value",
  "version" : "0.1.0",
  "name" : "ExtensionStructureMap_Group_Rule_Target_Parameter_Value",
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
  "description" : "R5: `StructureMap.group.rule.target.parameter.value[x]` additional types (date, time, dateTime)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `StructureMap.group.rule.target.parameter.value[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`StructureMap.group.rule.target.parameter.value[x]` 1..1 `boolean, date, dateTime, decimal, id, integer, string, time`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `StructureMap.group.rule.target.parameter.value[x]` 1..1 `boolean, date, dateTime, decimal, id, integer, string, time`\n*  R4B: `StructureMap.group.rule.target.parameter.value[x]` 1..1 `boolean, decimal, id, integer, string`\n*  R4: `StructureMap.group.rule.target.parameter.value[x]` 1..1 `boolean, decimal, id, integer, string`\r\n\r\nFollowing are the generation technical comments:\r\nElement `StructureMap.group.rule.target.parameter.value[x]` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter.value[x]` as `RelatedTo`.\nThe mappings for `StructureMap.group.rule.target.parameter.value[x]` do not cover the following types: date, dateTime, time.\nThe target context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.",
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
    "expression" : "StructureMap.group.rule.target.parameter"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: value additional types",
      "definition" : "R5: `StructureMap.group.rule.target.parameter.value[x]` additional types (date, time, dateTime)",
      "comment" : "Element `StructureMap.group.rule.target.parameter.value[x]` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter.value[x]` as `RelatedTo`.\nThe mappings for `StructureMap.group.rule.target.parameter.value[x]` do not cover the following types: date, dateTime, time.\nThe target context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.parameter.value"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Parameter value - variable or literal",
      "definition" : "Parameter value - variable or literal.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "date"
      },
      {
        "code" : "time"
      },
      {
        "code" : "dateTime"
      }]
    }]
  }
}

```
