# ExtensionMolecularSequence_Relative_StartingSequence_Sequence - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The reference sequence that represents the starting sequence additional types 

R5: `MolecularSequence.relative.startingSequence.sequence[x]` additional types (CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/MolecularSequence))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MolecularSequence for use in FHIR R4](StructureDefinition-profile-MolecularSequence.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MolecularSequence.rel.sta.sequence)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MolecularSequence.rel.sta.sequence.csv), [Excel](../StructureDefinition-ext-R5-MolecularSequence.rel.sta.sequence.xlsx), [Schematron](../StructureDefinition-ext-R5-MolecularSequence.rel.sta.sequence.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MolecularSequence.rel.sta.sequence",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.sequence",
  "version" : "0.1.0",
  "name" : "ExtensionMolecularSequence_Relative_StartingSequence_Sequence",
  "title" : "R5: The reference sequence that represents the starting sequence additional types",
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
  "description" : "R5: `MolecularSequence.relative.startingSequence.sequence[x]` additional types (CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/MolecularSequence))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MolecularSequence.relative.startingSequence.sequence[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MolecularSequence.relative.startingSequence.sequence[x]` 0..1 `CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/MolecularSequence), string`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MolecularSequence.relative.startingSequence.sequence[x]` 0..1 `CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/MolecularSequence), string`\n*  R4B: `MolecularSequence.referenceSeq.referenceSeqString` 0..1 `string`\n*  R4: `MolecularSequence.referenceSeq.referenceSeqString` 0..1 `string`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`.\nThe mappings for `MolecularSequence.relative.startingSequence.sequence[x]` do not cover the following types: CodeableConcept, Reference.",
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
    "expression" : "MolecularSequence.referenceSeq"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: The reference sequence that represents the starting sequence additional types",
      "definition" : "R5: `MolecularSequence.relative.startingSequence.sequence[x]` additional types (CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/MolecularSequence))",
      "comment" : "Element `MolecularSequence.relative.startingSequence.sequence[x]` is mapped to FHIR R4 element `MolecularSequence.referenceSeq.referenceSeqString` as `SourceIsBroaderThanTarget`.\nThe mappings for `MolecularSequence.relative.startingSequence.sequence[x]` do not cover the following types: CodeableConcept, Reference.\nA starting sequence may be represented in one of three ways:\n  1.  CodeableConcept, using NCBI, LRG or other appropriate code systems\n  1.  a simple string of IUPAC codes\n  1.  a reference to another MolecularSequence resource.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MolecularSequence.relative.startingSequence.sequence"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "The reference sequence that represents the starting sequence",
      "definition" : "The reference sequence that represents the starting sequence.",
      "comment" : "A starting sequence may be represented in one of three ways:\n  1.  CodeableConcept, using NCBI, LRG or other appropriate code systems\n  1.  a simple string of IUPAC codes\n  1.  a reference to another MolecularSequence resource.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-MolecularSequence|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/MolecularSequence|4.0.1"]
      }]
    }]
  }
}

```
