# ExtensionServiceRequest_SupportingInfo - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: supportingInfo additional types 

R5: `ServiceRequest.supportingInfo` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Resource)) additional types from child elements (concept)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ServiceRequest for use in FHIR R4](StructureDefinition-profile-ServiceRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ServiceRequest.supportingInfo)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ServiceRequest.supportingInfo.csv), [Excel](../StructureDefinition-ext-R5-ServiceRequest.supportingInfo.xlsx), [Schematron](../StructureDefinition-ext-R5-ServiceRequest.supportingInfo.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ServiceRequest.supportingInfo",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.supportingInfo",
  "version" : "0.1.0",
  "name" : "ExtensionServiceRequest_SupportingInfo",
  "title" : "R5: supportingInfo additional types",
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
  "description" : "R5: `ServiceRequest.supportingInfo` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Resource)) additional types from child elements (concept)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ServiceRequest.supportingInfo` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ServiceRequest.supportingInfo` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/Resource)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ServiceRequest.supportingInfo` 0..* `CodeableReference(http://hl7.org/fhir/StructureDefinition/Resource)`\n*  R4B: `ServiceRequest.supportingInfo` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`\n*  R4: `ServiceRequest.supportingInfo` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ServiceRequest.supportingInfo` is mapped to FHIR R4 element `ServiceRequest.supportingInfo` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.supportingInfo` do not cover the following types: CodeableReference.\nThe mappings for `ServiceRequest.supportingInfo` do not cover the following types based on type expansion: concept.",
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
    "expression" : "ServiceRequest.supportingInfo"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: supportingInfo additional types",
      "definition" : "R5: `ServiceRequest.supportingInfo` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Resource)) additional types from child elements (concept)",
      "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR R4 element `ServiceRequest.supportingInfo` as `SourceIsBroaderThanTarget`.\nThe mappings for `ServiceRequest.supportingInfo` do not cover the following types: CodeableReference.\nThe mappings for `ServiceRequest.supportingInfo` do not cover the following types based on type expansion: concept.\nTo represent information about how the services are to be delivered use the `instructions` element.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.supportingInfo"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Additional clinical information",
      "definition" : "Additional clinical information about the patient or specimen that may influence the services or their interpretations.     This information includes diagnosis, clinical findings and other observations.  In laboratory ordering these are typically referred to as \"ask at order entry questions (AOEs)\".  This includes observations explicitly requested by the producer (filler) to provide context or supporting information needed to complete the order. For example,  reporting the amount of inspired oxygen for blood gas measurements.",
      "comment" : "To represent information about how the services are to be delivered use the `instructions` element.",
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
