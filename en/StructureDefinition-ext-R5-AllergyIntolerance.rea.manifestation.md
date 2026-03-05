# ExtensionAllergyIntolerance_Reaction_Manifestation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: manifestation additional types 

R5: `AllergyIntolerance.reaction.manifestation` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation)) additional types from child elements (reference)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AllergyIntolerance for use in FHIR R4](StructureDefinition-profile-AllergyIntolerance.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AllergyIntolerance.rea.manifestation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AllergyIntolerance.rea.manifestation.csv), [Excel](../StructureDefinition-ext-R5-AllergyIntolerance.rea.manifestation.xlsx), [Schematron](../StructureDefinition-ext-R5-AllergyIntolerance.rea.manifestation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AllergyIntolerance.rea.manifestation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.reaction.manifestation",
  "version" : "0.1.0",
  "name" : "ExtensionAllergyIntolerance_Reaction_Manifestation",
  "title" : "R5: manifestation additional types",
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
  "description" : "R5: `AllergyIntolerance.reaction.manifestation` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation)) additional types from child elements (reference)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AllergyIntolerance.reaction.manifestation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AllergyIntolerance.reaction.manifestation` 1..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AllergyIntolerance.reaction.manifestation` 1..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation)`\n*  R4B: `AllergyIntolerance.reaction.manifestation` 1..* `CodeableConcept`\n*  R4: `AllergyIntolerance.reaction.manifestation` 1..* `CodeableConcept`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AllergyIntolerance.reaction.manifestation` is mapped to FHIR R4 element `AllergyIntolerance.reaction.manifestation` as `SourceIsBroaderThanTarget`.\nThe mappings for `AllergyIntolerance.reaction.manifestation` do not cover the following types: CodeableReference.\nThe mappings for `AllergyIntolerance.reaction.manifestation` do not cover the following types based on type expansion: reference.",
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
    "expression" : "AllergyIntolerance.reaction.manifestation"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: manifestation additional types",
      "definition" : "R5: `AllergyIntolerance.reaction.manifestation` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation)) additional types from child elements (reference)",
      "comment" : "Element `AllergyIntolerance.reaction.manifestation` is mapped to FHIR R4 element `AllergyIntolerance.reaction.manifestation` as `SourceIsBroaderThanTarget`.\nThe mappings for `AllergyIntolerance.reaction.manifestation` do not cover the following types: CodeableReference.\nThe mappings for `AllergyIntolerance.reaction.manifestation` do not cover the following types based on type expansion: reference.\nManifestation can be expressed as a single word, phrase or brief description. For example: nausea, rash or no reaction. It is preferable that manifestation should be coded with a terminology, where possible. The values entered here may be used to display on an application screen as part of a list of adverse reactions, as recommended in the UK NHS CUI guidelines.  Terminologies commonly used include, but are not limited to, SNOMED CT or ICD10.",
      "min" : 1,
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.reaction.manifestation"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Clinical symptoms/signs associated with the Event",
      "definition" : "Clinical symptoms and/or signs that are observed or associated with the adverse reaction event.",
      "comment" : "Manifestation can be expressed as a single word, phrase or brief description. For example: nausea, rash or no reaction. It is preferable that manifestation should be coded with a terminology, where possible. The values entered here may be used to display on an application screen as part of a list of adverse reactions, as recommended in the UK NHS CUI guidelines.  Terminologies commonly used include, but are not limited to, SNOMED CT or ICD10.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1"]
      }]
    }]
  }
}

```
