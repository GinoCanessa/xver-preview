# ExtensionAuditEvent_Source_Site - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: site additional types 

R5: `AuditEvent.source.site` additional types (Reference(http://hl7.org/fhir/StructureDefinition/Location)) additional types from child elements (identifier)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AuditEvent for use in FHIR R4](StructureDefinition-profile-AuditEvent.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AuditEvent.sou.site)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AuditEvent.sou.site.csv), [Excel](../StructureDefinition-ext-R5-AuditEvent.sou.site.xlsx), [Schematron](../StructureDefinition-ext-R5-AuditEvent.sou.site.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AuditEvent.sou.site",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.source.site",
  "version" : "0.1.0",
  "name" : "ExtensionAuditEvent_Source_Site",
  "title" : "R5: site additional types",
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
  "description" : "R5: `AuditEvent.source.site` additional types (Reference(http://hl7.org/fhir/StructureDefinition/Location)) additional types from child elements (identifier)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AuditEvent.source.site` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AuditEvent.source.site` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Location)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AuditEvent.source.site` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Location)`\n*  R4B: `AuditEvent.source.site` 0..1 `string`\n*  R4: `AuditEvent.source.site` 0..1 `string`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AuditEvent.source.site` is mapped to FHIR R4 element `AuditEvent.source.site` as `SourceIsBroaderThanTarget`.\nThe mappings for `AuditEvent.source.site` do not cover the following types: Reference.\nThe mappings for `AuditEvent.source.site` do not cover the following types based on type expansion: identifier.",
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
    "expression" : "AuditEvent.source.site"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: site additional types",
      "definition" : "R5: `AuditEvent.source.site` additional types (Reference(http://hl7.org/fhir/StructureDefinition/Location)) additional types from child elements (identifier)",
      "comment" : "Element `AuditEvent.source.site` is mapped to FHIR R4 element `AuditEvent.source.site` as `SourceIsBroaderThanTarget`.\nThe mappings for `AuditEvent.source.site` do not cover the following types: Reference.\nThe mappings for `AuditEvent.source.site` do not cover the following types based on type expansion: identifier.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.source.site"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Logical source location within the enterprise",
      "definition" : "Logical source location within the healthcare enterprise network.  For example, a hospital or other provider location within a multi-entity provider group.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"]
      }]
    }]
  }
}

```
