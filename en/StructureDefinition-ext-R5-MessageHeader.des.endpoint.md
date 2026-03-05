# ExtensionMessageHeader_Destination_Endpoint - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Actual destination address or Endpoint resource additional types 

R5: `MessageHeader.destination.endpoint[x]` additional types (Reference(http://hl7.org/fhir/StructureDefinition/Endpoint)) additional types from child elements (display, identifier, reference)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MessageHeader for use in FHIR R4](StructureDefinition-profile-MessageHeader.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MessageHeader.des.endpoint)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MessageHeader.des.endpoint.csv), [Excel](../StructureDefinition-ext-R5-MessageHeader.des.endpoint.xlsx), [Schematron](../StructureDefinition-ext-R5-MessageHeader.des.endpoint.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MessageHeader.des.endpoint",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.destination.endpoint",
  "version" : "0.1.0",
  "name" : "ExtensionMessageHeader_Destination_Endpoint",
  "title" : "R5: Actual destination address or Endpoint resource additional types",
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
  "description" : "R5: `MessageHeader.destination.endpoint[x]` additional types (Reference(http://hl7.org/fhir/StructureDefinition/Endpoint)) additional types from child elements (display, identifier, reference)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MessageHeader.destination.endpoint[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MessageHeader.destination.endpoint[x]` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Endpoint), url`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MessageHeader.destination.endpoint[x]` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/Endpoint), url`\n*  R4B: `MessageHeader.destination.endpoint` 1..1 `url`\n*  R4: `MessageHeader.destination.endpoint` 1..1 `url`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint` as `SourceIsBroaderThanTarget`.\nThe mappings for `MessageHeader.destination.endpoint[x]` do not cover the following types: Reference.\nThe mappings for `MessageHeader.destination.endpoint[x]` do not cover the following types based on type expansion: display, identifier, reference.",
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
    "expression" : "MessageHeader.destination"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Actual destination address or Endpoint resource additional types",
      "definition" : "R5: `MessageHeader.destination.endpoint[x]` additional types (Reference(http://hl7.org/fhir/StructureDefinition/Endpoint)) additional types from child elements (display, identifier, reference)",
      "comment" : "Element `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint` as `SourceIsBroaderThanTarget`.\nThe mappings for `MessageHeader.destination.endpoint[x]` do not cover the following types: Reference.\nThe mappings for `MessageHeader.destination.endpoint[x]` do not cover the following types based on type expansion: display, identifier, reference.\nThe url may be a non-resolvable URI for systems that do not use standard network-based addresses.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.destination.endpoint"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Actual destination address or Endpoint resource",
      "definition" : "Indicates where the message should be routed.",
      "comment" : "The url may be a non-resolvable URI for systems that do not use standard network-based addresses.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Endpoint|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1"]
      }]
    }]
  }
}

```
