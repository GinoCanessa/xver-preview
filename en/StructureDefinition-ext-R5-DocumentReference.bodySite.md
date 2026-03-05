# ExtensionDocumentReference_BodySite - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Body part included additional types 

R5: `DocumentReference.bodySite` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)) additional types from child elements (reference)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DocumentReference for use in FHIR R4](StructureDefinition-profile-DocumentReference-for-Media.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DocumentReference.bodySite)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DocumentReference.bodySite.csv), [Excel](../StructureDefinition-ext-R5-DocumentReference.bodySite.xlsx), [Schematron](../StructureDefinition-ext-R5-DocumentReference.bodySite.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DocumentReference.bodySite",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.bodySite",
  "version" : "0.1.0",
  "name" : "ExtensionDocumentReference_BodySite",
  "title" : "R5: Body part included additional types",
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
  "description" : "R5: `DocumentReference.bodySite` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)) additional types from child elements (reference)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DocumentReference.bodySite` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DocumentReference.bodySite` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DocumentReference.bodySite` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)`\n*  R4B: `Media.bodySite` 0..1 `CodeableConcept`\n*  R4: `Media.bodySite` 0..1 `CodeableConcept`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DocumentReference.bodySite` is mapped to FHIR R4 element `Media.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `DocumentReference.bodySite` do not cover the following types based on type expansion: reference.",
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
    "expression" : "Media.bodySite"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Body part included additional types",
      "definition" : "R5: `DocumentReference.bodySite` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)) additional types from child elements (reference)",
      "comment" : "Element `DocumentReference.bodySite` is mapped to FHIR R4 element `Media.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `DocumentReference.bodySite` do not cover the following types based on type expansion: reference.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.bodySite"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Body part included",
      "definition" : "The anatomic structures included in the document.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-BodyStructure|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/BodyStructure|4.0.1"]
      }]
    }]
  }
}

```
