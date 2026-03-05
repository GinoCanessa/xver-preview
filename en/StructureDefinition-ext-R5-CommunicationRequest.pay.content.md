# ExtensionCommunicationRequest_Payload_Content - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: content additional types 

R5: `CommunicationRequest.payload.content[x]` additional types (CodeableConcept)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.CommunicationRequest for use in FHIR R4](StructureDefinition-profile-CommunicationRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CommunicationRequest.pay.content)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CommunicationRequest.pay.content.csv), [Excel](../StructureDefinition-ext-R5-CommunicationRequest.pay.content.xlsx), [Schematron](../StructureDefinition-ext-R5-CommunicationRequest.pay.content.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CommunicationRequest.pay.content",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.payload.content",
  "version" : "0.1.0",
  "name" : "ExtensionCommunicationRequest_Payload_Content",
  "title" : "R5: content additional types",
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
  "description" : "R5: `CommunicationRequest.payload.content[x]` additional types (CodeableConcept)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CommunicationRequest.payload.content[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CommunicationRequest.payload.content[x]` 1..1 `Attachment, CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/Resource)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CommunicationRequest.payload.content[x]` 1..1 `Attachment, CodeableConcept, Reference(http://hl7.org/fhir/StructureDefinition/Resource)`\n*  R4B: `CommunicationRequest.payload.content[x]` 1..1 `Attachment, Reference(http://hl7.org/fhir/StructureDefinition/Resource), string`\n*  R4: `CommunicationRequest.payload.content[x]` 1..1 `Attachment, Reference(http://hl7.org/fhir/StructureDefinition/Resource), string`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CommunicationRequest.payload.content[x]` is mapped to FHIR R4 element `CommunicationRequest.payload.content[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `CommunicationRequest.payload.content[x]` do not cover the following types: CodeableConcept.\nThe target context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`.",
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
    "expression" : "CommunicationRequest.payload"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: content additional types",
      "definition" : "R5: `CommunicationRequest.payload.content[x]` additional types (CodeableConcept)",
      "comment" : "Element `CommunicationRequest.payload.content[x]` is mapped to FHIR R4 element `CommunicationRequest.payload.content[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `CommunicationRequest.payload.content[x]` do not cover the following types: CodeableConcept.\nThe target context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`.\nThe content can be codified or textual.  As an example of codified content, when working with machine generated communications, the payload may be drawn from a finite, terminology defined set of communications, especially for short, status update kinds of communications where more of a natural language approach isn't appropriate.\n\nIf the content isn't codified, contentCodeableConcept.text can be used.  \n\nWhen using contentCodeableConcept, the CodeableConcept is what is being communicated and is not a categorization of the content.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.payload.content"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Message part content",
      "definition" : "The communicated content (or for multi-part communications, one portion of the communication).",
      "comment" : "The content can be codified or textual.  As an example of codified content, when working with machine generated communications, the payload may be drawn from a finite, terminology defined set of communications, especially for short, status update kinds of communications where more of a natural language approach isn't appropriate.\n\nIf the content isn't codified, contentCodeableConcept.text can be used.  \n\nWhen using contentCodeableConcept, the CodeableConcept is what is being communicated and is not a categorization of the content.",
      "min" : 1,
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
