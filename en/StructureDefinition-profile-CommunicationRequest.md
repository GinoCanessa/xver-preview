# Profile_R5_CommunicationRequest_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_CommunicationRequest_R4 

 
This cross-version profile allows R5 CommunicationRequest content to be represented via FHIR R4 CommunicationRequest resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CommunicationRequest)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CommunicationRequest.csv), [Excel](../StructureDefinition-profile-CommunicationRequest.xlsx), [Schematron](../StructureDefinition-profile-CommunicationRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CommunicationRequest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CommunicationRequest",
  "version" : "0.1.0",
  "name" : "Profile_R5_CommunicationRequest_R4",
  "title" : "Cross-version Profile for R5.CommunicationRequest for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1331371-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 CommunicationRequest content to be represented via FHIR R4 CommunicationRequest resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CommunicationRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CommunicationRequest|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CommunicationRequest",
      "path" : "CommunicationRequest"
    },
    {
      "id" : "CommunicationRequest.modifierExtension",
      "path" : "CommunicationRequest.modifierExtension",
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
      "id" : "CommunicationRequest.modifierExtension:intent",
      "path" : "CommunicationRequest.modifierExtension",
      "sliceName" : "intent",
      "short" : "R5: proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option (new)",
      "definition" : "R5: `CommunicationRequest.intent` (new:code)",
      "comment" : "Element `CommunicationRequest.intent` has a context of CommunicationRequest based on following the parent source element upwards and mapping to `CommunicationRequest`.\nElement `CommunicationRequest.intent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element is expected to be immutable.  E.g. A \"proposal\" instance should never change to be a \"plan\" instance or \"order\" instance.  Instead, a new instance 'basedOn' the prior instance should be created with the new 'intent' value.\n\nOne exception to this is that the granularity of CommunicationRequest.intent is allowed to change.  For example, a Request identified as an \"order\" might later be clarified to be a \"filler-order\".  Or, in rarer cases (to meet recipient constraints), the reverse might also occur.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.intent|0.1.0"]
      }]
    },
    {
      "id" : "CommunicationRequest.payload.extension",
      "path" : "CommunicationRequest.payload.extension",
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
      "id" : "CommunicationRequest.payload.extension:content",
      "path" : "CommunicationRequest.payload.extension",
      "sliceName" : "content",
      "short" : "R5: content additional types",
      "definition" : "R5: `CommunicationRequest.payload.content[x]` additional types (CodeableConcept)",
      "comment" : "Element `CommunicationRequest.payload.content[x]` is mapped to FHIR R4 element `CommunicationRequest.payload.content[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `CommunicationRequest.payload.content[x]` do not cover the following types: CodeableConcept.\nThe target context `CommunicationRequest.payload.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CommunicationRequest.payload`.\nThe content can be codified or textual.  As an example of codified content, when working with machine generated communications, the payload may be drawn from a finite, terminology defined set of communications, especially for short, status update kinds of communications where more of a natural language approach isn't appropriate.\n\nIf the content isn't codified, contentCodeableConcept.text can be used.  \n\nWhen using contentCodeableConcept, the CodeableConcept is what is being communicated and is not a categorization of the content.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.payload.content|0.1.0"]
      }]
    },
    {
      "id" : "CommunicationRequest.recipient.extension",
      "path" : "CommunicationRequest.recipient.extension",
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
      "id" : "CommunicationRequest.recipient.extension:recipient",
      "path" : "CommunicationRequest.recipient.extension",
      "sliceName" : "recipient",
      "short" : "R5: Who to share the information with",
      "definition" : "R5: `CommunicationRequest.recipient`",
      "comment" : "Element `CommunicationRequest.recipient` is mapped to FHIR R4 element `CommunicationRequest.recipient` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `CommunicationRequest.recipient` with unmapped reference targets: Endpoint.",
      "min" : 0,
      "max" : "*",
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
      "id" : "CommunicationRequest.sender.extension",
      "path" : "CommunicationRequest.sender.extension",
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
      "id" : "CommunicationRequest.sender.extension:informationProvider",
      "path" : "CommunicationRequest.sender.extension",
      "sliceName" : "informationProvider",
      "short" : "R5: Who should share the information",
      "definition" : "R5: `CommunicationRequest.informationProvider`",
      "comment" : "Element `CommunicationRequest.informationProvider` is mapped to FHIR R4 element `CommunicationRequest.sender` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `CommunicationRequest.informationProvider` with unmapped reference targets: Endpoint.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    }]
  }
}

```
