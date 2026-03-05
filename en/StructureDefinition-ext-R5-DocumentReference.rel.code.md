# ExtensionDocumentReference_RelatesTo_Code - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The relationship type with another document additional types 

R5: `DocumentReference.relatesTo.code` additional types (CodeableConcept) additional types from child elements (coding)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DocumentReference for use in FHIR R4](StructureDefinition-profile-DocumentReference.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DocumentReference.rel.code)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DocumentReference.rel.code.csv), [Excel](../StructureDefinition-ext-R5-DocumentReference.rel.code.xlsx), [Schematron](../StructureDefinition-ext-R5-DocumentReference.rel.code.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DocumentReference.rel.code",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo.code",
  "version" : "0.1.0",
  "name" : "ExtensionDocumentReference_RelatesTo_Code",
  "title" : "R5: The relationship type with another document additional types",
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
  "description" : "R5: `DocumentReference.relatesTo.code` additional types (CodeableConcept) additional types from child elements (coding)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DocumentReference.relatesTo.code` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DocumentReference.relatesTo.code` 1..1 `CodeableConcept`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DocumentReference.relatesTo.code` 1..1 `CodeableConcept`\n*  R4B: `DocumentReference.relatesTo.code` 1..1 `code`\n*  R4: `DocumentReference.relatesTo.code` 1..1 `code`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DocumentReference.relatesTo.code` is mapped to FHIR R4 element `DocumentReference.relatesTo.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.relatesTo.code` do not cover the following types: CodeableConcept.\nThe mappings for `DocumentReference.relatesTo.code` do not cover the following types based on type expansion: coding.",
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
    "expression" : "DocumentReference.relatesTo.code"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: The relationship type with another document additional types",
      "definition" : "R5: `DocumentReference.relatesTo.code` additional types (CodeableConcept) additional types from child elements (coding)",
      "comment" : "Element `DocumentReference.relatesTo.code` is mapped to FHIR R4 element `DocumentReference.relatesTo.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.relatesTo.code` do not cover the following types: CodeableConcept.\nThe mappings for `DocumentReference.relatesTo.code` do not cover the following types based on type expansion: coding.\nIf this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo.code"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "The relationship type with another document",
      "definition" : "The type of relationship that this document has with anther document.",
      "comment" : "If this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "extensible",
        "description" : "The type of relationship between the documents.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-document-relationship-type-for-R4|0.1.0"
      }
    }]
  }
}

```
