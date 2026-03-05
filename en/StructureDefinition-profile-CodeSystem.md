# Profile_R5_CodeSystem_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_CodeSystem_R4 

 
This cross-version profile allows R5 CodeSystem content to be represented via FHIR R4 CodeSystem resources. 

**Usages:**

* Refer to this Profile: [R5: Additional properties of the mapping (new)](StructureDefinition-ext-R5-ConceptMap.property.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CodeSystem)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CodeSystem.csv), [Excel](../StructureDefinition-profile-CodeSystem.xlsx), [Schematron](../StructureDefinition-profile-CodeSystem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CodeSystem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CodeSystem",
  "version" : "0.1.0",
  "name" : "Profile_R5_CodeSystem_R4",
  "title" : "Cross-version Profile for R5.CodeSystem for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1274001-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 CodeSystem content to be represented via FHIR R4 CodeSystem resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  },
  {
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CodeSystem",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CodeSystem|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CodeSystem",
      "path" : "CodeSystem"
    },
    {
      "id" : "CodeSystem.extension",
      "path" : "CodeSystem.extension",
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
      "id" : "CodeSystem.extension:versionAlgorithm",
      "path" : "CodeSystem.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `CodeSystem.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `CodeSystem.versionAlgorithm[x]` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.extension:copyrightLabel",
      "path" : "CodeSystem.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `CodeSystem.copyrightLabel` (new:string)",
      "comment" : "Element `CodeSystem.copyrightLabel` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.extension:approvalDate",
      "path" : "CodeSystem.extension",
      "sliceName" : "approvalDate",
      "short" : "R5: When the CodeSystem was approved by publisher (new)",
      "definition" : "R5: `CodeSystem.approvalDate` (new:date)",
      "comment" : "Element `CodeSystem.approvalDate` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe 'date' element may be more recent than the approval date because of minor changes or editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.approvalDate|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.extension:lastReviewDate",
      "path" : "CodeSystem.extension",
      "sliceName" : "lastReviewDate",
      "short" : "R5: When the CodeSystem was last reviewed by the publisher (new)",
      "definition" : "R5: `CodeSystem.lastReviewDate` (new:date)",
      "comment" : "Element `CodeSystem.lastReviewDate` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.lastReviewDate|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.extension:effectivePeriod",
      "path" : "CodeSystem.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: When the CodeSystem is expected to be used (new)",
      "definition" : "R5: `CodeSystem.effectivePeriod` (new:Period)",
      "comment" : "Element `CodeSystem.effectivePeriod` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for a CodeSystem  determines when the content is applicable for usage and is independent of publication and review dates. For example, a system intended to be used for the year 2016 might be published in 2015.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.effectivePeriod|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.extension:topic",
      "path" : "CodeSystem.extension",
      "sliceName" : "topic",
      "short" : "R5: E.g. Education, Treatment, Assessment, etc (new)",
      "definition" : "R5: `CodeSystem.topic` (new:CodeableConcept)",
      "comment" : "Element `CodeSystem.topic` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.topic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `CodeSystem.topic` has been flagged as deprecated.\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'topic' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#topic and useContext.valueCodeableConcept indicating the topic)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.topic|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.extension:author",
      "path" : "CodeSystem.extension",
      "sliceName" : "author",
      "short" : "R5: Who authored the CodeSystem (new)",
      "definition" : "R5: `CodeSystem.author` (new:ContactDetail)",
      "comment" : "Element `CodeSystem.author` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.author|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.extension:editor",
      "path" : "CodeSystem.extension",
      "sliceName" : "editor",
      "short" : "R5: Who edited the CodeSystem (new)",
      "definition" : "R5: `CodeSystem.editor` (new:ContactDetail)",
      "comment" : "Element `CodeSystem.editor` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.editor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.editor|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.extension:reviewer",
      "path" : "CodeSystem.extension",
      "sliceName" : "reviewer",
      "short" : "R5: Who reviewed the CodeSystem (new)",
      "definition" : "R5: `CodeSystem.reviewer` (new:ContactDetail)",
      "comment" : "Element `CodeSystem.reviewer` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.reviewer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.reviewer|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.extension:endorser",
      "path" : "CodeSystem.extension",
      "sliceName" : "endorser",
      "short" : "R5: Who endorsed the CodeSystem (new)",
      "definition" : "R5: `CodeSystem.endorser` (new:ContactDetail)",
      "comment" : "Element `CodeSystem.endorser` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.endorser` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.endorser|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.extension:relatedArtifact",
      "path" : "CodeSystem.extension",
      "sliceName" : "relatedArtifact",
      "short" : "R5: Additional documentation, citations, etc (new)",
      "definition" : "R5: `CodeSystem.relatedArtifact` (new:RelatedArtifact)",
      "comment" : "Element `CodeSystem.relatedArtifact` has a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.relatedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nEach related artifact is either an attachment, or a reference to another resource, but not both.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.relatedArtifact|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.filter.operator.extension",
      "path" : "CodeSystem.filter.operator.extension",
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
      "id" : "CodeSystem.filter.operator.extension:operator",
      "path" : "CodeSystem.filter.operator.extension",
      "sliceName" : "operator",
      "short" : "R5: = | is-a | descendent-of | is-not-a | regex | in | not-in | generalizes | child-of | descendent-leaf | exists",
      "definition" : "R5: `CodeSystem.filter.operator`",
      "comment" : "Element `CodeSystem.filter.operator` is mapped to FHIR R4 element `CodeSystem.filter.operator` as `SourceIsBroaderThanTarget`.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.filter.operator|0.1.0"]
      }]
    },
    {
      "id" : "CodeSystem.concept.designation.extension",
      "path" : "CodeSystem.concept.designation.extension",
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
      "id" : "CodeSystem.concept.designation.extension:additionalUse",
      "path" : "CodeSystem.concept.designation.extension",
      "sliceName" : "additionalUse",
      "short" : "R5: Additional ways how this designation would be used (new)",
      "definition" : "R5: `CodeSystem.concept.designation.additionalUse` (new:Coding)",
      "comment" : "Element `CodeSystem.concept.designation.additionalUse` has a context of CodeSystem.concept.designation based on following the parent source element upwards and mapping to `CodeSystem`.\nElement `CodeSystem.concept.designation.additionalUse` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis was added rather than increasing the cardinality of .use to 0..* in order to maintain backward compatibility.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation.additionalUse|0.1.0"]
      }]
    }]
  }
}

```
