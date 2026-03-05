# Profile_R5_DocumentReference_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_DocumentReference_R4 

 
This cross-version profile allows R5 DocumentReference content to be represented via FHIR R4 DocumentReference resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DocumentReference)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DocumentReference.csv), [Excel](../StructureDefinition-profile-DocumentReference.xlsx), [Schematron](../StructureDefinition-profile-DocumentReference.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DocumentReference",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference",
  "version" : "0.1.0",
  "name" : "Profile_R5_DocumentReference_R4",
  "title" : "Cross-version Profile for R5.DocumentReference for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.211574-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 DocumentReference content to be represented via FHIR R4 DocumentReference resources.",
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
    "identity" : "fhircomposition",
    "uri" : "http://hl7.org/fhir/composition",
    "name" : "FHIR Composition"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "xds",
    "uri" : "http://ihe.net/xds",
    "name" : "XDS metadata equivalent"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DocumentReference",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DocumentReference|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DocumentReference",
      "path" : "DocumentReference"
    },
    {
      "id" : "DocumentReference.extension",
      "path" : "DocumentReference.extension",
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
      "id" : "DocumentReference.extension:version",
      "path" : "DocumentReference.extension",
      "sliceName" : "version",
      "short" : "R5: An explicitly assigned identifer of a variation of the content in the DocumentReference (new)",
      "definition" : "R5: `DocumentReference.version` (new:string)",
      "comment" : "Element `DocumentReference.version` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.version` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhile each resource, including the DocumentReference itself, has its own version identifier, this is a formal identifier for the logical version of the DocumentReference as a whole. It would remain constant if the resources were moved to a new server, and all got new individual resource versions, for example.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.version|0.1.0"]
      }]
    },
    {
      "id" : "DocumentReference.extension:attester",
      "path" : "DocumentReference.extension",
      "sliceName" : "attester",
      "short" : "R5: Attests to accuracy of the document (new)",
      "definition" : "R5: `DocumentReference.attester` (new:BackboneElement)",
      "comment" : "Element `DocumentReference.attester` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nOnly list each attester once.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester|0.1.0"]
      }]
    },
    {
      "id" : "DocumentReference.docStatus.extension",
      "path" : "DocumentReference.docStatus.extension",
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
      "id" : "DocumentReference.docStatus.extension:docStatus",
      "path" : "DocumentReference.docStatus.extension",
      "sliceName" : "docStatus",
      "short" : "R5: registered | partial | preliminary | final | amended | corrected | appended | cancelled | entered-in-error | deprecated | unknown",
      "definition" : "R5: `DocumentReference.docStatus`",
      "comment" : "Element `DocumentReference.docStatus` is mapped to FHIR R4 element `DocumentReference.docStatus` as `SourceIsBroaderThanTarget`.\nThe document that is pointed to might be in various lifecycle states.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.docStatus|0.1.0"]
      }]
    },
    {
      "id" : "DocumentReference.subject.extension",
      "path" : "DocumentReference.subject.extension",
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
      "id" : "DocumentReference.subject.extension:subject",
      "path" : "DocumentReference.subject.extension",
      "sliceName" : "subject",
      "short" : "R5: Who/what is the subject of the document additional types",
      "definition" : "R5: `DocumentReference.subject` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `DocumentReference.subject` is mapped to FHIR R4 element `DocumentReference.subject` as `SourceIsBroaderThanTarget`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `Media.subject` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.subject` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DocumentReference.subject` with unmapped reference targets: Resource.",
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
      "id" : "DocumentReference.author.extension",
      "path" : "DocumentReference.author.extension",
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
      "id" : "DocumentReference.author.extension:author",
      "path" : "DocumentReference.author.extension",
      "sliceName" : "author",
      "short" : "R5: author",
      "definition" : "R5: `DocumentReference.author`",
      "comment" : "Element `DocumentReference.author` is mapped to FHIR R4 element `DocumentReference.author` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DocumentReference.author` with unmapped reference targets: CareTeam.\nNot necessarily who did the actual data entry (i.e. typist) or who was the source (informant).",
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
      "id" : "DocumentReference.relatesTo.code.extension",
      "path" : "DocumentReference.relatesTo.code.extension",
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
      "id" : "DocumentReference.relatesTo.code.extension:code",
      "path" : "DocumentReference.relatesTo.code.extension",
      "sliceName" : "code",
      "short" : "R5: The relationship type with another document additional types",
      "definition" : "R5: `DocumentReference.relatesTo.code` additional types (CodeableConcept) additional types from child elements (coding)",
      "comment" : "Element `DocumentReference.relatesTo.code` is mapped to FHIR R4 element `DocumentReference.relatesTo.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.relatesTo.code` do not cover the following types: CodeableConcept.\nThe mappings for `DocumentReference.relatesTo.code` do not cover the following types based on type expansion: coding.\nIf this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo.code|0.1.0"]
      }]
    },
    {
      "id" : "DocumentReference.relatesTo.target.extension",
      "path" : "DocumentReference.relatesTo.target.extension",
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
      "id" : "DocumentReference.relatesTo.target.extension:target",
      "path" : "DocumentReference.relatesTo.target.extension",
      "sliceName" : "target",
      "short" : "R5: target additional types",
      "definition" : "R5: `DocumentReference.relatesTo.target` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `DocumentReference.relatesTo.target` is mapped to FHIR R4 element `DocumentReference.relatesTo.target` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.relatesTo.target` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DocumentReference.relatesTo.target` with unmapped reference targets: DocumentReference.",
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
      "id" : "DocumentReference.content.extension",
      "path" : "DocumentReference.content.extension",
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
      "id" : "DocumentReference.content.extension:profile",
      "path" : "DocumentReference.content.extension",
      "sliceName" : "profile",
      "short" : "R5: Content profile rules for the document (new)",
      "definition" : "R5: `DocumentReference.content.profile` (new:BackboneElement)",
      "comment" : "Element `DocumentReference.content.profile` has a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile` has a context of Media.content based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.content.profile` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that IHE often issues URNs for formatCode codes, not all documents can be identified by a URI.\n\nFor FHIR content, .profile should indicate the structureDefinition profile canonical URI(s) that the content complies with.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.content.profile|0.1.0"]
      }]
    },
    {
      "id" : "DocumentReference.context.extension",
      "path" : "DocumentReference.context.extension",
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
      "id" : "DocumentReference.context.extension:context",
      "path" : "DocumentReference.context.extension",
      "sliceName" : "context",
      "short" : "R5: Context of the document content additional types",
      "definition" : "R5: `DocumentReference.context` additional types (Reference(http://hl7.org/fhir/StructureDefinition/Appointment), Reference(http://hl7.org/fhir/StructureDefinition/Encounter), Reference(http://hl7.org/fhir/StructureDefinition/EpisodeOfCare))",
      "comment" : "Element `DocumentReference.context` is mapped to FHIR R4 element `DocumentReference.context` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.context` do not cover the following types: Reference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.context|0.1.0"]
      }]
    },
    {
      "id" : "DocumentReference.context.event.extension",
      "path" : "DocumentReference.context.event.extension",
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
      "id" : "DocumentReference.context.event.extension:event",
      "path" : "DocumentReference.context.event.extension",
      "sliceName" : "event",
      "short" : "R5: event additional types",
      "definition" : "R5: `DocumentReference.event` additional types (CodeableReference) additional types from child elements (reference)",
      "comment" : "Element `DocumentReference.event` is mapped to FHIR R4 element `DocumentReference.context.event` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.event` do not cover the following types: CodeableReference.\nThe mappings for `DocumentReference.event` do not cover the following types based on type expansion: reference.\nAn event can further specialize the act inherent in the type, such as  where it is simply \"Procedure Report\" and the procedure was a \"colonoscopy\". If one or more event codes are included, they shall not conflict with the values inherent in the class or type elements as such a conflict would create an ambiguous situation.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.event|0.1.0"]
      }]
    }]
  }
}

```
