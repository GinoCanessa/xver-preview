# ExtensionEpisodeOfCare_Diagnosis_Condition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The medical condition that was addressed during the episode of care additional types 

R5: `EpisodeOfCare.diagnosis.condition` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)) additional types from child elements (concept)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.EpisodeOfCare for use in FHIR R4](StructureDefinition-profile-EpisodeOfCare.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-EpisodeOfCare.dia.condition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-EpisodeOfCare.dia.condition.csv), [Excel](../StructureDefinition-ext-R5-EpisodeOfCare.dia.condition.xlsx), [Schematron](../StructureDefinition-ext-R5-EpisodeOfCare.dia.condition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-EpisodeOfCare.dia.condition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EpisodeOfCare.diagnosis.condition",
  "version" : "0.1.0",
  "name" : "ExtensionEpisodeOfCare_Diagnosis_Condition",
  "title" : "R5: The medical condition that was addressed during the episode of care additional types",
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
  "description" : "R5: `EpisodeOfCare.diagnosis.condition` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)) additional types from child elements (concept)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `EpisodeOfCare.diagnosis.condition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`EpisodeOfCare.diagnosis.condition` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `EpisodeOfCare.diagnosis.condition` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)`\n*  R4B: `EpisodeOfCare.diagnosis.condition` 1..1 `Reference(http://hl7.org/fhir/StructureDefinition/Condition)`\n*  R4: `EpisodeOfCare.diagnosis.condition` 1..1 `Reference(http://hl7.org/fhir/StructureDefinition/Condition)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `EpisodeOfCare.diagnosis.condition` is mapped to FHIR R4 element `EpisodeOfCare.diagnosis.condition` as `SourceIsBroaderThanTarget`.\nThe mappings for `EpisodeOfCare.diagnosis.condition` do not cover the following types: CodeableReference.\nThe mappings for `EpisodeOfCare.diagnosis.condition` do not cover the following types based on type expansion: concept.",
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
    "expression" : "EpisodeOfCare.diagnosis.condition"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: The medical condition that was addressed during the episode of care additional types",
      "definition" : "R5: `EpisodeOfCare.diagnosis.condition` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)) additional types from child elements (concept)",
      "comment" : "Element `EpisodeOfCare.diagnosis.condition` is mapped to FHIR R4 element `EpisodeOfCare.diagnosis.condition` as `SourceIsBroaderThanTarget`.\nThe mappings for `EpisodeOfCare.diagnosis.condition` do not cover the following types: CodeableReference.\nThe mappings for `EpisodeOfCare.diagnosis.condition` do not cover the following types based on type expansion: concept.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EpisodeOfCare.diagnosis.condition"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "The medical condition that was addressed during the episode of care",
      "definition" : "The medical condition that was addressed during the episode of care, expressed as a text, code or a reference to another resource.",
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
    }]
  }
}

```
