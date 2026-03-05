# Profile_R5_NamingSystem_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_NamingSystem_R4 

 
This cross-version profile allows R5 NamingSystem content to be represented via FHIR R4 NamingSystem resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-NamingSystem)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-NamingSystem.csv), [Excel](../StructureDefinition-profile-NamingSystem.xlsx), [Schematron](../StructureDefinition-profile-NamingSystem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-NamingSystem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-NamingSystem",
  "version" : "0.1.0",
  "name" : "Profile_R5_NamingSystem_R4",
  "title" : "Cross-version Profile for R5.NamingSystem for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3621634-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 NamingSystem content to be represented via FHIR R4 NamingSystem resources.",
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
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "NamingSystem",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/NamingSystem|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "NamingSystem",
      "path" : "NamingSystem"
    },
    {
      "id" : "NamingSystem.extension",
      "path" : "NamingSystem.extension",
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
      "id" : "NamingSystem.extension:url",
      "path" : "NamingSystem.extension",
      "sliceName" : "url",
      "short" : "R5: Canonical identifier for this naming system, represented as a URI (globally unique) (new)",
      "definition" : "R5: `NamingSystem.url` (new:uri)",
      "comment" : "Element `NamingSystem.url` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:identifier",
      "path" : "NamingSystem.extension",
      "sliceName" : "identifier",
      "short" : "R5: Additional identifier for the naming system (business identifier) (new)",
      "definition" : "R5: `NamingSystem.identifier` (new:Identifier)",
      "comment" : "Element `NamingSystem.identifier` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTypically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this naming system outside of FHIR, where it is not possible to use the logical URI.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.identifier|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:version",
      "path" : "NamingSystem.extension",
      "sliceName" : "version",
      "short" : "R5: Business version of the naming system (new)",
      "definition" : "R5: `NamingSystem.version` (new:string)",
      "comment" : "Element `NamingSystem.version` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere may be different naming system instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the naming system with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:versionAlgorithm",
      "path" : "NamingSystem.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `NamingSystem.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `NamingSystem.versionAlgorithm[x]` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:title",
      "path" : "NamingSystem.extension",
      "sliceName" : "title",
      "short" : "R5: Title for this naming system (human friendly) (new)",
      "definition" : "R5: `NamingSystem.title` (new:string)",
      "comment" : "Element `NamingSystem.title` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis title does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.title|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:experimental",
      "path" : "NamingSystem.extension",
      "sliceName" : "experimental",
      "short" : "R5: For testing purposes, not real usage (new)",
      "definition" : "R5: `NamingSystem.experimental` (new:boolean)",
      "comment" : "Element `NamingSystem.experimental` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of naming systems that are appropriate for use versus not.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.experimental|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:purpose",
      "path" : "NamingSystem.extension",
      "sliceName" : "purpose",
      "short" : "R5: Why this naming system is defined (new)",
      "definition" : "R5: `NamingSystem.purpose` (new:markdown)",
      "comment" : "Element `NamingSystem.purpose` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the code system. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this code system.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.purpose|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:copyright",
      "path" : "NamingSystem.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `NamingSystem.copyright` (new:markdown)",
      "comment" : "Element `NamingSystem.copyright` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.copyright|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:copyrightLabel",
      "path" : "NamingSystem.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `NamingSystem.copyrightLabel` (new:string)",
      "comment" : "Element `NamingSystem.copyrightLabel` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:approvalDate",
      "path" : "NamingSystem.extension",
      "sliceName" : "approvalDate",
      "short" : "R5: When the NamingSystem was approved by publisher (new)",
      "definition" : "R5: `NamingSystem.approvalDate` (new:date)",
      "comment" : "Element `NamingSystem.approvalDate` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe 'date' element may be more recent than the approval date because of minor changes or editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.approvalDate|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:lastReviewDate",
      "path" : "NamingSystem.extension",
      "sliceName" : "lastReviewDate",
      "short" : "R5: When the NamingSystem was last reviewed by the publisher (new)",
      "definition" : "R5: `NamingSystem.lastReviewDate` (new:date)",
      "comment" : "Element `NamingSystem.lastReviewDate` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.lastReviewDate|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:effectivePeriod",
      "path" : "NamingSystem.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: When the NamingSystem is expected to be used (new)",
      "definition" : "R5: `NamingSystem.effectivePeriod` (new:Period)",
      "comment" : "Element `NamingSystem.effectivePeriod` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for a NamingSystem determines when the content is applicable for usage and is independent of publication and review dates. For example, a NamingSystem intended to be used for the year 2016 might be published in 2015.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.effectivePeriod|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:topic",
      "path" : "NamingSystem.extension",
      "sliceName" : "topic",
      "short" : "R5: E.g. Education, Treatment, Assessment, etc (new)",
      "definition" : "R5: `NamingSystem.topic` (new:CodeableConcept)",
      "comment" : "Element `NamingSystem.topic` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.topic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `NamingSystem.topic` has been flagged as deprecated.\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'topic' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#topic and useContext.valueCodeableConcept indicating the topic)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.topic|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:author",
      "path" : "NamingSystem.extension",
      "sliceName" : "author",
      "short" : "R5: Who authored the CodeSystem (new)",
      "definition" : "R5: `NamingSystem.author` (new:ContactDetail)",
      "comment" : "Element `NamingSystem.author` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.author|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:editor",
      "path" : "NamingSystem.extension",
      "sliceName" : "editor",
      "short" : "R5: Who edited the NamingSystem (new)",
      "definition" : "R5: `NamingSystem.editor` (new:ContactDetail)",
      "comment" : "Element `NamingSystem.editor` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.editor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.editor|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:reviewer",
      "path" : "NamingSystem.extension",
      "sliceName" : "reviewer",
      "short" : "R5: Who reviewed the NamingSystem (new)",
      "definition" : "R5: `NamingSystem.reviewer` (new:ContactDetail)",
      "comment" : "Element `NamingSystem.reviewer` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.reviewer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.reviewer|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:endorser",
      "path" : "NamingSystem.extension",
      "sliceName" : "endorser",
      "short" : "R5: Who endorsed the NamingSystem (new)",
      "definition" : "R5: `NamingSystem.endorser` (new:ContactDetail)",
      "comment" : "Element `NamingSystem.endorser` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.endorser` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.endorser|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.extension:relatedArtifact",
      "path" : "NamingSystem.extension",
      "sliceName" : "relatedArtifact",
      "short" : "R5: Additional documentation, citations, etc (new)",
      "definition" : "R5: `NamingSystem.relatedArtifact` (new:RelatedArtifact)",
      "comment" : "Element `NamingSystem.relatedArtifact` has a context of NamingSystem based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.relatedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nEach related artifact is either an attachment, or a reference to another resource, but not both.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.relatedArtifact|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.uniqueId.extension",
      "path" : "NamingSystem.uniqueId.extension",
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
      "id" : "NamingSystem.uniqueId.extension:authoritative",
      "path" : "NamingSystem.uniqueId.extension",
      "sliceName" : "authoritative",
      "short" : "R5: Whether the identifier is authoritative (new)",
      "definition" : "R5: `NamingSystem.uniqueId.authoritative` (new:boolean)",
      "comment" : "Element `NamingSystem.uniqueId.authoritative` has a context of NamingSystem.uniqueId based on following the parent source element upwards and mapping to `NamingSystem`.\nElement `NamingSystem.uniqueId.authoritative` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId.authoritative|0.1.0"]
      }]
    },
    {
      "id" : "NamingSystem.uniqueId.type.extension",
      "path" : "NamingSystem.uniqueId.type.extension",
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
      "id" : "NamingSystem.uniqueId.type.extension:type",
      "path" : "NamingSystem.uniqueId.type.extension",
      "sliceName" : "type",
      "short" : "R5: oid | uuid | uri | iri-stem | v2csmnemonic | other additional codes",
      "definition" : "R5: `NamingSystem.uniqueId.type` additional codes",
      "comment" : "Element `NamingSystem.uniqueId.type` is mapped to FHIR R4 element `NamingSystem.uniqueId.type` as `RelatedTo`.\nThe mappings for `NamingSystem.uniqueId.type` do not allow expression of the necessary codes, per the bindings on the source and target.\nDifferent identifier types may be used in different types of communications (OIDs for v3, URIs for FHIR, etc.).  Other includes RUIDs from v3, standard v2 code name strings, etc. Preferred identifiers for the same identifier type SHOULD NOT overlap by period.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.uniqueId.type|0.1.0"]
      }]
    }]
  }
}

```
