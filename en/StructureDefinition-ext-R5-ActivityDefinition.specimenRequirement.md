# ExtensionActivityDefinition_SpecimenRequirement - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: specimenRequirement additional types 

R5: `ActivityDefinition.specimenRequirement` additional types (canonical(http://hl7.org/fhir/StructureDefinition/SpecimenDefinition)) additional types from child elements (value)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ActivityDefinition for use in FHIR R4](StructureDefinition-profile-ActivityDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ActivityDefinition.specimenRequirement)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ActivityDefinition.specimenRequirement.csv), [Excel](../StructureDefinition-ext-R5-ActivityDefinition.specimenRequirement.xlsx), [Schematron](../StructureDefinition-ext-R5-ActivityDefinition.specimenRequirement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ActivityDefinition.specimenRequirement",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.specimenRequirement",
  "version" : "0.1.0",
  "name" : "ExtensionActivityDefinition_SpecimenRequirement",
  "title" : "R5: specimenRequirement additional types",
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
  "description" : "R5: `ActivityDefinition.specimenRequirement` additional types (canonical(http://hl7.org/fhir/StructureDefinition/SpecimenDefinition)) additional types from child elements (value)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ActivityDefinition.specimenRequirement` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ActivityDefinition.specimenRequirement` 0..* `canonical(http://hl7.org/fhir/StructureDefinition/SpecimenDefinition)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ActivityDefinition.specimenRequirement` 0..* `canonical(http://hl7.org/fhir/StructureDefinition/SpecimenDefinition)`\n*  R4B: `ActivityDefinition.specimenRequirement` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/SpecimenDefinition)`\n*  R4: `ActivityDefinition.specimenRequirement` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/SpecimenDefinition)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ActivityDefinition.specimenRequirement` is mapped to FHIR R4 element `ActivityDefinition.specimenRequirement` as `SourceIsBroaderThanTarget`.\nThe mappings for `ActivityDefinition.specimenRequirement` do not cover the following types: canonical.\nThe mappings for `ActivityDefinition.specimenRequirement` do not cover the following types based on type expansion: value.",
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
    "expression" : "ActivityDefinition.specimenRequirement"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: specimenRequirement additional types",
      "definition" : "R5: `ActivityDefinition.specimenRequirement` additional types (canonical(http://hl7.org/fhir/StructureDefinition/SpecimenDefinition)) additional types from child elements (value)",
      "comment" : "Element `ActivityDefinition.specimenRequirement` is mapped to FHIR R4 element `ActivityDefinition.specimenRequirement` as `SourceIsBroaderThanTarget`.\nThe mappings for `ActivityDefinition.specimenRequirement` do not cover the following types: canonical.\nThe mappings for `ActivityDefinition.specimenRequirement` do not cover the following types based on type expansion: value.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.specimenRequirement"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "What specimens are required to perform this action",
      "definition" : "Defines specimen requirements for the action to be performed, such as required specimens for a lab test.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-SpecimenDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition|4.0.1"]
      }]
    }]
  }
}

```
