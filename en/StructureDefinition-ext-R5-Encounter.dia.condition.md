# ExtensionEncounter_Diagnosis_Condition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The diagnosis relevant to the encounter additional types 

R5: `Encounter.diagnosis.condition` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)) additional types from child elements (concept)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Encounter for use in FHIR R4](StructureDefinition-profile-Encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Encounter.dia.condition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Encounter.dia.condition.csv), [Excel](../StructureDefinition-ext-R5-Encounter.dia.condition.xlsx), [Schematron](../StructureDefinition-ext-R5-Encounter.dia.condition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Encounter.dia.condition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.diagnosis.condition",
  "version" : "0.1.0",
  "name" : "ExtensionEncounter_Diagnosis_Condition",
  "title" : "R5: The diagnosis relevant to the encounter additional types",
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
  "description" : "R5: `Encounter.diagnosis.condition` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)) additional types from child elements (concept)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Encounter.diagnosis.condition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Encounter.diagnosis.condition` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Encounter.diagnosis.condition` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)`\n*  R4B: `Encounter.diagnosis.condition` 1..1 `Reference(http://hl7.org/fhir/StructureDefinition/Condition,http://hl7.org/fhir/StructureDefinition/Procedure)`\n*  R4: `Encounter.diagnosis.condition` 1..1 `Reference(http://hl7.org/fhir/StructureDefinition/Condition,http://hl7.org/fhir/StructureDefinition/Procedure)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Encounter.diagnosis.condition` is mapped to FHIR R4 element `Encounter.diagnosis.condition` as `SourceIsBroaderThanTarget`.\nThe mappings for `Encounter.diagnosis.condition` do not cover the following types: CodeableReference.\nThe mappings for `Encounter.diagnosis.condition` do not cover the following types based on type expansion: concept.",
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
    "expression" : "Encounter.diagnosis.condition"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: The diagnosis relevant to the encounter additional types",
      "definition" : "R5: `Encounter.diagnosis.condition` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition)) additional types from child elements (concept)",
      "comment" : "Element `Encounter.diagnosis.condition` is mapped to FHIR R4 element `Encounter.diagnosis.condition` as `SourceIsBroaderThanTarget`.\nThe mappings for `Encounter.diagnosis.condition` do not cover the following types: CodeableReference.\nThe mappings for `Encounter.diagnosis.condition` do not cover the following types based on type expansion: concept.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.diagnosis.condition"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "The diagnosis relevant to the encounter",
      "definition" : "The coded diagnosis or a reference to a Condition (with other resources referenced in the evidence.detail), the use property will indicate the purpose of this specific diagnosis.",
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
