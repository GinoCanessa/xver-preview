# ExtensionServiceRequest_Code - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: code additional types 

R5: `ServiceRequest.code` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/ActivityDefinition), CodeableReference(http://hl7.org/fhir/StructureDefinition/PlanDefinition)) additional types from child elements (reference)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ServiceRequest for use in FHIR R4](StructureDefinition-profile-ServiceRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ServiceRequest.code)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ServiceRequest.code.csv), [Excel](../StructureDefinition-ext-R5-ServiceRequest.code.xlsx), [Schematron](../StructureDefinition-ext-R5-ServiceRequest.code.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ServiceRequest.code",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.code",
  "version" : "0.1.0",
  "name" : "ExtensionServiceRequest_Code",
  "title" : "R5: code additional types",
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
  "description" : "R5: `ServiceRequest.code` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/ActivityDefinition), CodeableReference(http://hl7.org/fhir/StructureDefinition/PlanDefinition)) additional types from child elements (reference)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ServiceRequest.code` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ServiceRequest.code` 0..1 `CodeableReference(http://hl7.org/fhir/StructureDefinition/ActivityDefinition,http://hl7.org/fhir/StructureDefinition/PlanDefinition)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ServiceRequest.code` 0..1 `CodeableReference(http://hl7.org/fhir/StructureDefinition/ActivityDefinition,http://hl7.org/fhir/StructureDefinition/PlanDefinition)`\n*  R4B: `ServiceRequest.code` 0..1 `CodeableConcept`\n*  R4: `ServiceRequest.code` 0..1 `CodeableConcept`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ServiceRequest.code` is mapped to FHIR R4 element `ServiceRequest.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.code` do not cover the following types: CodeableReference.\nThe mappings for `ServiceRequest.code` do not cover the following types based on type expansion: reference.",
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
    "expression" : "ServiceRequest.code"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: code additional types",
      "definition" : "R5: `ServiceRequest.code` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/ActivityDefinition), CodeableReference(http://hl7.org/fhir/StructureDefinition/PlanDefinition)) additional types from child elements (reference)",
      "comment" : "Element `ServiceRequest.code` is mapped to FHIR R4 element `ServiceRequest.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.code` do not cover the following types: CodeableReference.\nThe mappings for `ServiceRequest.code` do not cover the following types based on type expansion: reference.\nMany laboratory and radiology procedure codes embed the specimen/organ system in the test order name, for example,  serum or serum/plasma glucose, or a chest x-ray. The specimen might not be recorded separately from the test code.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.code"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "What is being requested/ordered",
      "definition" : "A code or reference that identifies a particular service (i.e., procedure, diagnostic investigation, or panel of investigations) that have been requested.",
      "comment" : "Many laboratory and radiology procedure codes embed the specimen/organ system in the test order name, for example,  serum or serum/plasma glucose, or a chest x-ray. The specimen might not be recorded separately from the test code.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1"]
      }]
    }]
  }
}

```
