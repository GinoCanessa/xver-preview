# ExtensionAdverseEvent_Occurrence - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: When the event occurred additional types 

R5: `AdverseEvent.occurrence[x]` additional types (Period, Timing)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AdverseEvent for use in FHIR R4](StructureDefinition-profile-AdverseEvent.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AdverseEvent.occurrence)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AdverseEvent.occurrence.csv), [Excel](../StructureDefinition-ext-R5-AdverseEvent.occurrence.xlsx), [Schematron](../StructureDefinition-ext-R5-AdverseEvent.occurrence.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AdverseEvent.occurrence",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.occurrence",
  "version" : "0.1.0",
  "name" : "ExtensionAdverseEvent_Occurrence",
  "title" : "R5: When the event occurred additional types",
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
  "description" : "R5: `AdverseEvent.occurrence[x]` additional types (Period, Timing)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AdverseEvent.occurrence[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AdverseEvent.occurrence[x]` 0..1 `dateTime, Period, Timing`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AdverseEvent.occurrence[x]` 0..1 `dateTime, Period, Timing`\n*  R4B: `AdverseEvent.date` 0..1 `dateTime`\n*  R4: `AdverseEvent.date` 0..1 `dateTime`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AdverseEvent.occurrence[x]` is mapped to FHIR R4 element `AdverseEvent.date` as `SourceIsBroaderThanTarget`.\nThe mappings for `AdverseEvent.occurrence[x]` do not cover the following types: Period, Timing.",
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
    "expression" : "AdverseEvent"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: When the event occurred additional types",
      "definition" : "R5: `AdverseEvent.occurrence[x]` additional types (Period, Timing)",
      "comment" : "Element `AdverseEvent.occurrence[x]` is mapped to FHIR R4 element `AdverseEvent.date` as `SourceIsBroaderThanTarget`.\nThe mappings for `AdverseEvent.occurrence[x]` do not cover the following types: Period, Timing.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.occurrence"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "When the event occurred",
      "definition" : "The date (and perhaps time) when the adverse event occurred.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      },
      {
        "code" : "Timing"
      }]
    }]
  }
}

```
