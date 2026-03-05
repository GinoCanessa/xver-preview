# Profile_R5_ConceptMap_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ConceptMap_R4 

 
This cross-version profile allows R5 ConceptMap content to be represented via FHIR R4 ConceptMap resources. 

**Usages:**

* Refer to this Profile: [R5: Defines the codes used in the data (new)](StructureDefinition-ext-R5-SampledData.codeMap.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ConceptMap)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ConceptMap.csv), [Excel](../StructureDefinition-profile-ConceptMap.xlsx), [Schematron](../StructureDefinition-profile-ConceptMap.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ConceptMap",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ConceptMap",
  "version" : "0.1.0",
  "name" : "Profile_R5_ConceptMap_R4",
  "title" : "Cross-version Profile for R5.ConceptMap for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1426124-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ConceptMap content to be represented via FHIR R4 ConceptMap resources.",
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
  "type" : "ConceptMap",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ConceptMap|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ConceptMap",
      "path" : "ConceptMap"
    },
    {
      "id" : "ConceptMap.extension",
      "path" : "ConceptMap.extension",
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
      "id" : "ConceptMap.extension:versionAlgorithm",
      "path" : "ConceptMap.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `ConceptMap.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `ConceptMap.versionAlgorithm[x]` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:copyrightLabel",
      "path" : "ConceptMap.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `ConceptMap.copyrightLabel` (new:string)",
      "comment" : "Element `ConceptMap.copyrightLabel` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:approvalDate",
      "path" : "ConceptMap.extension",
      "sliceName" : "approvalDate",
      "short" : "R5: When the ConceptMap was approved by publisher (new)",
      "definition" : "R5: `ConceptMap.approvalDate` (new:date)",
      "comment" : "Element `ConceptMap.approvalDate` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe 'date' element may be more recent than the approval date because of minor changes or editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.approvalDate|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:lastReviewDate",
      "path" : "ConceptMap.extension",
      "sliceName" : "lastReviewDate",
      "short" : "R5: When the ConceptMap was last reviewed by the publisher (new)",
      "definition" : "R5: `ConceptMap.lastReviewDate` (new:date)",
      "comment" : "Element `ConceptMap.lastReviewDate` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.lastReviewDate|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:effectivePeriod",
      "path" : "ConceptMap.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: When the ConceptMap is expected to be used (new)",
      "definition" : "R5: `ConceptMap.effectivePeriod` (new:Period)",
      "comment" : "Element `ConceptMap.effectivePeriod` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for a ConceptMap  determines when the content is applicable for usage and is independent of publication and review dates. For example, a map intended to be used for the year 2016 might be published in 2015.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.effectivePeriod|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:topic",
      "path" : "ConceptMap.extension",
      "sliceName" : "topic",
      "short" : "R5: E.g. Education, Treatment, Assessment, etc (new)",
      "definition" : "R5: `ConceptMap.topic` (new:CodeableConcept)",
      "comment" : "Element `ConceptMap.topic` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.topic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `ConceptMap.topic` has been flagged as deprecated.\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'topic' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#topic and useContext.valueCodeableConcept indicating the topic)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.topic|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:author",
      "path" : "ConceptMap.extension",
      "sliceName" : "author",
      "short" : "R5: Who authored the ConceptMap (new)",
      "definition" : "R5: `ConceptMap.author` (new:ContactDetail)",
      "comment" : "Element `ConceptMap.author` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.author|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:editor",
      "path" : "ConceptMap.extension",
      "sliceName" : "editor",
      "short" : "R5: Who edited the ConceptMap (new)",
      "definition" : "R5: `ConceptMap.editor` (new:ContactDetail)",
      "comment" : "Element `ConceptMap.editor` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.editor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.editor|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:reviewer",
      "path" : "ConceptMap.extension",
      "sliceName" : "reviewer",
      "short" : "R5: Who reviewed the ConceptMap (new)",
      "definition" : "R5: `ConceptMap.reviewer` (new:ContactDetail)",
      "comment" : "Element `ConceptMap.reviewer` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.reviewer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.reviewer|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:endorser",
      "path" : "ConceptMap.extension",
      "sliceName" : "endorser",
      "short" : "R5: Who endorsed the ConceptMap (new)",
      "definition" : "R5: `ConceptMap.endorser` (new:ContactDetail)",
      "comment" : "Element `ConceptMap.endorser` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.endorser` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.endorser|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:relatedArtifact",
      "path" : "ConceptMap.extension",
      "sliceName" : "relatedArtifact",
      "short" : "R5: Additional documentation, citations, etc (new)",
      "definition" : "R5: `ConceptMap.relatedArtifact` (new:RelatedArtifact)",
      "comment" : "Element `ConceptMap.relatedArtifact` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.relatedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nEach related artifact is either an attachment, or a reference to another resource, but not both.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.relatedArtifact|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:property",
      "path" : "ConceptMap.extension",
      "sliceName" : "property",
      "short" : "R5: Additional properties of the mapping (new)",
      "definition" : "R5: `ConceptMap.property` (new:BackboneElement)",
      "comment" : "Element `ConceptMap.property` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nProperties may be used to supply for example, mapping priority, provenance, presentation hints, flag as experimental, and additional documentation. Multiple occurrences of ConceptMap.group.element.target.property may occur for a ConceptMap.property where ConceptMap.group.element.target.property.code is the same and the values in ConceptMap.group.element.target.property.value differ.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.extension:additionalAttribute",
      "path" : "ConceptMap.extension",
      "sliceName" : "additionalAttribute",
      "short" : "R5: Definition of an additional attribute to act as a data source or target (new)",
      "definition" : "R5: `ConceptMap.additionalAttribute` (new:BackboneElement)",
      "comment" : "Element `ConceptMap.additionalAttribute` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.additionalAttribute` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAdditional attributes are used to define additional data elements where mapping data can be found. For an example, see [Specimen Type v2 -> SNOMED CT Mapping(conceptmap-example-specimen-type.html)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.additionalAttribute|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.group.element.extension",
      "path" : "ConceptMap.group.element.extension",
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
      "id" : "ConceptMap.group.element.extension:valueSet",
      "path" : "ConceptMap.group.element.extension",
      "sliceName" : "valueSet",
      "short" : "R5: Identifies the set of concepts being mapped (new)",
      "definition" : "R5: `ConceptMap.group.element.valueSet` (new:canonical(ValueSet))",
      "comment" : "Element `ConceptMap.group.element.valueSet` has a context of ConceptMap.group.element based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.element.valueSet` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the value set expansion is empty then there are no source concepts to map in this rule.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.valueSet|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.group.element.target.extension",
      "path" : "ConceptMap.group.element.target.extension",
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
      "id" : "ConceptMap.group.element.target.extension:valueSet",
      "path" : "ConceptMap.group.element.target.extension",
      "sliceName" : "valueSet",
      "short" : "R5: Identifies the set of target concepts (new)",
      "definition" : "R5: `ConceptMap.group.element.target.valueSet` (new:canonical(ValueSet))",
      "comment" : "Element `ConceptMap.group.element.target.valueSet` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.element.target.valueSet` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the the value set expansion is empty then the source concept(s) are unmapped and the behavior of ConceptMap.group.unmapped (if present) applies.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.valueSet|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.group.element.target.extension:property",
      "path" : "ConceptMap.group.element.target.extension",
      "sliceName" : "property",
      "short" : "R5: Property value for the source -> target mapping (new)",
      "definition" : "R5: `ConceptMap.group.element.target.property` (new:BackboneElement)",
      "comment" : "Element `ConceptMap.group.element.target.property` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.element.target.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.property|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.group.element.target.equivalence.extension",
      "path" : "ConceptMap.group.element.target.equivalence.extension",
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
      "id" : "ConceptMap.group.element.target.equivalence.extension:noMap",
      "path" : "ConceptMap.group.element.target.equivalence.extension",
      "sliceName" : "noMap",
      "short" : "R5: No mapping to a target concept for this source concept additional types",
      "definition" : "R5: `ConceptMap.group.element.noMap` additional types (boolean) additional types from child elements (value)",
      "comment" : "Element `ConceptMap.group.element.noMap` is mapped to FHIR R4 element `ConceptMap.group.element.target.equivalence` as `SourceIsBroaderThanTarget`.\nThe mappings for `ConceptMap.group.element.noMap` do not cover the following types: boolean.\nThe mappings for `ConceptMap.group.element.noMap` do not cover the following types based on type expansion: value.\nIf noMap = true, then the behavior of ConceptMap.group.unmapped (if present) does not apply.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.noMap|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.group.element.target.dependsOn.extension",
      "path" : "ConceptMap.group.element.target.dependsOn.extension",
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
      "id" : "ConceptMap.group.element.target.dependsOn.extension:value",
      "path" : "ConceptMap.group.element.target.dependsOn.extension",
      "sliceName" : "value",
      "short" : "R5: Value of the referenced data element additional types",
      "definition" : "R5: `ConceptMap.group.element.target.dependsOn.value[x]` additional types (Coding, boolean, Quantity)",
      "comment" : "Element `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn.value` as `SourceIsBroaderThanTarget`.\nThe mappings for `ConceptMap.group.element.target.dependsOn.value[x]` do not cover the following types: boolean, Coding, Quantity.\nIf the data type is a code, then the code system is .group.source for .dependsOn.valueCode and .group.target for .product.valueCode.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn.value|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.group.element.target.dependsOn.extension:valueSet",
      "path" : "ConceptMap.group.element.target.dependsOn.extension",
      "sliceName" : "valueSet",
      "short" : "R5: The mapping depends on a data element with a value from this value set (new)",
      "definition" : "R5: `ConceptMap.group.element.target.dependsOn.valueSet` (new:canonical(ValueSet))",
      "comment" : "Element `ConceptMap.group.element.target.dependsOn.valueSet` has a context of ConceptMap.group.element.target.dependsOn based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.element.target.dependsOn.valueSet` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn.valueSet|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.group.element.target.dependsOn.property.extension",
      "path" : "ConceptMap.group.element.target.dependsOn.property.extension",
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
      "id" : "ConceptMap.group.element.target.dependsOn.property.extension:attribute",
      "path" : "ConceptMap.group.element.target.dependsOn.property.extension",
      "sliceName" : "attribute",
      "short" : "R5: A reference to a mapping attribute defined in ConceptMap.additionalAttribute additional types",
      "definition" : "R5: `ConceptMap.group.element.target.dependsOn.attribute` additional types (code) additional types from child elements (value)",
      "comment" : "Element `ConceptMap.group.element.target.dependsOn.attribute` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn.property` as `SourceIsBroaderThanTarget`.\nThe mappings for `ConceptMap.group.element.target.dependsOn.attribute` do not cover the following types: code.\nThe mappings for `ConceptMap.group.element.target.dependsOn.attribute` do not cover the following types based on type expansion: value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn.attribute|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.group.unmapped.extension",
      "path" : "ConceptMap.group.unmapped.extension",
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
      "id" : "ConceptMap.group.unmapped.extension:valueSet",
      "path" : "ConceptMap.group.unmapped.extension",
      "sliceName" : "valueSet",
      "short" : "R5: Fixed code set when mode = fixed (new)",
      "definition" : "R5: `ConceptMap.group.unmapped.valueSet` (new:canonical(ValueSet))",
      "comment" : "Element `ConceptMap.group.unmapped.valueSet` has a context of ConceptMap.group.unmapped based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.unmapped.valueSet` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.valueSet|0.1.0"]
      }]
    },
    {
      "id" : "ConceptMap.group.unmapped.modifierExtension",
      "path" : "ConceptMap.group.unmapped.modifierExtension",
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
      "id" : "ConceptMap.group.unmapped.modifierExtension:relationship",
      "path" : "ConceptMap.group.unmapped.modifierExtension",
      "sliceName" : "relationship",
      "short" : "R5: related-to | equivalent | source-is-narrower-than-target | source-is-broader-than-target | not-related-to (new)",
      "definition" : "R5: `ConceptMap.group.unmapped.relationship` (new:code)",
      "comment" : "Element `ConceptMap.group.unmapped.relationship` has a context of ConceptMap.group.unmapped based on following the parent source element upwards and mapping to `ConceptMap`.\nElement `ConceptMap.group.unmapped.relationship` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element is labeled as a modifier because it may indicate that there is no mapping.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.relationship|0.1.0"]
      }]
    }]
  }
}

```
