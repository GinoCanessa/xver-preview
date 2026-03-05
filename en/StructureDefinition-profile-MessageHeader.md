# Profile_R5_MessageHeader_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_MessageHeader_R4 

 
This cross-version profile allows R5 MessageHeader content to be represented via FHIR R4 MessageHeader resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MessageHeader)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MessageHeader.csv), [Excel](../StructureDefinition-profile-MessageHeader.xlsx), [Schematron](../StructureDefinition-profile-MessageHeader.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MessageHeader",
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
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MessageHeader",
  "version" : "0.1.0",
  "name" : "Profile_R5_MessageHeader_R4",
  "title" : "Cross-version Profile for R5.MessageHeader for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3558113-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 MessageHeader content to be represented via FHIR R4 MessageHeader resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MessageHeader",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MessageHeader|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MessageHeader",
      "path" : "MessageHeader"
    },
    {
      "id" : "MessageHeader.destination.extension",
      "path" : "MessageHeader.destination.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "MessageHeader.destination.extension:endpoint",
      "path" : "MessageHeader.destination.extension",
      "sliceName" : "endpoint",
      "short" : "R5: Actual destination address or Endpoint resource additional types",
      "definition" : "R5: `MessageHeader.destination.endpoint[x]` additional types (Reference(http://hl7.org/fhir/StructureDefinition/Endpoint)) additional types from child elements (display, identifier, reference)",
      "comment" : "Element `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint` as `SourceIsBroaderThanTarget`.\nThe mappings for `MessageHeader.destination.endpoint[x]` do not cover the following types: Reference.\nThe mappings for `MessageHeader.destination.endpoint[x]` do not cover the following types based on type expansion: display, identifier, reference.\nThe url may be a non-resolvable URI for systems that do not use standard network-based addresses.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.destination.endpoint|0.1.0"]
      }]
    },
    {
      "id" : "MessageHeader.sender.extension",
      "path" : "MessageHeader.sender.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "MessageHeader.sender.extension:sender",
      "path" : "MessageHeader.sender.extension",
      "sliceName" : "sender",
      "short" : "R5: sender",
      "definition" : "R5: `MessageHeader.sender`",
      "comment" : "Element `MessageHeader.sender` is mapped to FHIR R4 element `MessageHeader.sender` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MessageHeader.sender` with unmapped reference targets: Device.\nUse case is for where a (trusted) sending system is responsible for multiple organizations, and therefore cannot differentiate based on source endpoint / authentication alone. Proposing to remove and rely on Task to convey this information.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "MessageHeader.author.extension",
      "path" : "MessageHeader.author.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "MessageHeader.author.extension:author",
      "path" : "MessageHeader.author.extension",
      "sliceName" : "author",
      "short" : "R5: author",
      "definition" : "R5: `MessageHeader.author`",
      "comment" : "Element `MessageHeader.author` is mapped to FHIR R4 element `MessageHeader.author` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MessageHeader.author` with unmapped reference targets: Device, Organization.\nUsually only for the request but can be used in a response.Proposing to remove and rely on Task to convey this information.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "MessageHeader.source.extension",
      "path" : "MessageHeader.source.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "MessageHeader.source.extension:endpoint",
      "path" : "MessageHeader.source.extension",
      "sliceName" : "endpoint",
      "short" : "R5: Actual source address or Endpoint resource additional types",
      "definition" : "R5: `MessageHeader.source.endpoint[x]` additional types (Reference(http://hl7.org/fhir/StructureDefinition/Endpoint)) additional types from child elements (display, identifier, reference)",
      "comment" : "Element `MessageHeader.source.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.source.endpoint` as `SourceIsBroaderThanTarget`.\nThe mappings for `MessageHeader.source.endpoint[x]` do not cover the following types: Reference.\nThe mappings for `MessageHeader.source.endpoint[x]` do not cover the following types based on type expansion: display, identifier, reference.\nThe url may be a non-resolvable URI for systems that do not use standard network-based addresses.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.source.endpoint|0.1.0"]
      }]
    },
    {
      "id" : "MessageHeader.response.identifier.extension",
      "path" : "MessageHeader.response.identifier.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "MessageHeader.response.identifier.extension:identifier",
      "path" : "MessageHeader.response.identifier.extension",
      "sliceName" : "identifier",
      "short" : "R5: Bundle.identifier of original message additional types",
      "definition" : "R5: `MessageHeader.response.identifier` additional types (Identifier) additional types from child elements (assigner, period, system, type, use, value)",
      "comment" : "Element `MessageHeader.response.identifier` is mapped to FHIR R4 element `MessageHeader.response.identifier` as `SourceIsBroaderThanTarget`.\nThe mappings for `MessageHeader.response.identifier` do not cover the following types: Identifier.\nThe mappings for `MessageHeader.response.identifier` do not cover the following types based on type expansion: assigner, period, system, type, use, value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.response.identifier|0.1.0"]
      }]
    }]
  }
}

```
