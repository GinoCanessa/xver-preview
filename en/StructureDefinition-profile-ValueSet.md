# Profile_R5_ValueSet_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ValueSet_R4 

 
This cross-version profile allows R5 ValueSet content to be represented via FHIR R4 ValueSet resources. 

**Usages:**

* Refer to this Profile: [R5: The mapping depends on a data element with a value from this value set (new)](StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.dep.valueSet.md), [R5: Identifies the set of target concepts (new)](StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.valueSet.md), [R5: Identifies the set of concepts being mapped (new)](StructureDefinition-ext-R5-ConceptMap.gro.ele.valueSet.md), [R5: Fixed code set when mode = fixed (new)](StructureDefinition-ext-R5-ConceptMap.gro.unm.valueSet.md)... Show 6 more, [R5: Additional Bindings - more rules about the binding (new)](StructureDefinition-ext-R5-ElementDefinition.bin.additional.md), [R5: Value set of abnormal coded values as part of this set of qualified values additional types](StructureDefinition-ext-R5-OD.qua.aCVS.md), [R5: Value set of critical coded values as part of this set of qualified values additional types](StructureDefinition-ext-R5-OD.qua.cCVS.md), [R5: Value set of normal coded values as part of this set of qualified values additional types](StructureDefinition-ext-R5-OD.qua.normalCodedValueSet.md), [R5: Value set of valid coded values as part of this set of qualified values additional types](StructureDefinition-ext-R5-OD.qua.validCodedValueSet.md) and [R5: Set of qualified values for observation results](StructureDefinition-ext-R5-ObservationDefinition.qualifiedValue.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ValueSet)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ValueSet.csv), [Excel](../StructureDefinition-profile-ValueSet.xlsx), [Schematron](../StructureDefinition-profile-ValueSet.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ValueSet",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet",
  "version" : "0.1.0",
  "name" : "Profile_R5_ValueSet_R4",
  "title" : "Cross-version Profile for R5.ValueSet for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4886967-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ValueSet content to be represented via FHIR R4 ValueSet resources.",
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
  "type" : "ValueSet",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ValueSet",
      "path" : "ValueSet"
    },
    {
      "id" : "ValueSet.extension",
      "path" : "ValueSet.extension",
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
      "id" : "ValueSet.extension:versionAlgorithm",
      "path" : "ValueSet.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `ValueSet.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `ValueSet.versionAlgorithm[x]` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:copyrightLabel",
      "path" : "ValueSet.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `ValueSet.copyrightLabel` (new:string)",
      "comment" : "Element `ValueSet.copyrightLabel` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:approvalDate",
      "path" : "ValueSet.extension",
      "sliceName" : "approvalDate",
      "short" : "R5: When the ValueSet was approved by publisher (new)",
      "definition" : "R5: `ValueSet.approvalDate` (new:date)",
      "comment" : "Element `ValueSet.approvalDate` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe 'date' element may be more recent than the approval date because of minor changes or editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.approvalDate|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:lastReviewDate",
      "path" : "ValueSet.extension",
      "sliceName" : "lastReviewDate",
      "short" : "R5: When the ValueSet was last reviewed by the publisher (new)",
      "definition" : "R5: `ValueSet.lastReviewDate` (new:date)",
      "comment" : "Element `ValueSet.lastReviewDate` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.lastReviewDate|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:effectivePeriod",
      "path" : "ValueSet.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: When the ValueSet is expected to be used (new)",
      "definition" : "R5: `ValueSet.effectivePeriod` (new:Period)",
      "comment" : "Element `ValueSet.effectivePeriod` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for a ValueSet determines when the content is applicable for usage and is independent of publication and review dates. For example, a valueset intended to be used for the year 2016 might be published in 2015.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.effectivePeriod|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:topic",
      "path" : "ValueSet.extension",
      "sliceName" : "topic",
      "short" : "R5: E.g. Education, Treatment, Assessment, etc (new)",
      "definition" : "R5: `ValueSet.topic` (new:CodeableConcept)",
      "comment" : "Element `ValueSet.topic` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.topic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `ValueSet.topic` has been flagged as deprecated.\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'topic' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#topic and useContext.valueCodeableConcept indicating the topic)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.topic|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:author",
      "path" : "ValueSet.extension",
      "sliceName" : "author",
      "short" : "R5: Who authored the ValueSet (new)",
      "definition" : "R5: `ValueSet.author` (new:ContactDetail)",
      "comment" : "Element `ValueSet.author` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.author|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:editor",
      "path" : "ValueSet.extension",
      "sliceName" : "editor",
      "short" : "R5: Who edited the ValueSet (new)",
      "definition" : "R5: `ValueSet.editor` (new:ContactDetail)",
      "comment" : "Element `ValueSet.editor` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.editor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.editor|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:reviewer",
      "path" : "ValueSet.extension",
      "sliceName" : "reviewer",
      "short" : "R5: Who reviewed the ValueSet (new)",
      "definition" : "R5: `ValueSet.reviewer` (new:ContactDetail)",
      "comment" : "Element `ValueSet.reviewer` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.reviewer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.reviewer|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:endorser",
      "path" : "ValueSet.extension",
      "sliceName" : "endorser",
      "short" : "R5: Who endorsed the ValueSet (new)",
      "definition" : "R5: `ValueSet.endorser` (new:ContactDetail)",
      "comment" : "Element `ValueSet.endorser` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.endorser` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.endorser|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:relatedArtifact",
      "path" : "ValueSet.extension",
      "sliceName" : "relatedArtifact",
      "short" : "R5: Additional documentation, citations, etc (new)",
      "definition" : "R5: `ValueSet.relatedArtifact` (new:RelatedArtifact)",
      "comment" : "Element `ValueSet.relatedArtifact` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.relatedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nEach related artifact is either an attachment, or a reference to another resource, but not both.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.relatedArtifact|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.extension:scope",
      "path" : "ValueSet.extension",
      "sliceName" : "scope",
      "short" : "R5: Description of the semantic space the Value Set Expansion is intended to cover and should further clarify the text in ValueSet.description (new)",
      "definition" : "R5: `ValueSet.scope` (new:BackboneElement)",
      "comment" : "Element `ValueSet.scope` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.scope|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.compose.extension",
      "path" : "ValueSet.compose.extension",
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
      "id" : "ValueSet.compose.extension:property",
      "path" : "ValueSet.compose.extension",
      "sliceName" : "property",
      "short" : "R5: Property to return if client doesn't override (new)",
      "definition" : "R5: `ValueSet.compose.property` (new:string)",
      "comment" : "Element `ValueSet.compose.property` has a context of ValueSet.compose based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.compose.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that property names can clash, so using a URI is recommended.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.property|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.compose.include.extension",
      "path" : "ValueSet.compose.include.extension",
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
      "id" : "ValueSet.compose.include.extension:copyright",
      "path" : "ValueSet.compose.include.extension",
      "sliceName" : "copyright",
      "short" : "R5: A copyright statement for the specific code system included in the value set (new)",
      "definition" : "R5: `ValueSet.compose.include.copyright` (new:string)",
      "comment" : "Element `ValueSet.compose.include.copyright` has a context of ValueSet.compose.include based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.compose.include.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.copyright|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.compose.include.concept.designation.extension",
      "path" : "ValueSet.compose.include.concept.designation.extension",
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
      "id" : "ValueSet.compose.include.concept.designation.extension:additionalUse",
      "path" : "ValueSet.compose.include.concept.designation.extension",
      "sliceName" : "additionalUse",
      "short" : "R5: Additional ways how this designation would be used (new)",
      "definition" : "R5: `ValueSet.compose.include.concept.designation.additionalUse` (new:Coding)",
      "comment" : "Element `ValueSet.compose.include.concept.designation.additionalUse` has a context of ValueSet.compose.include.concept.designation based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.compose.include.concept.designation.additionalUse` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis was added rather than increasing the cardinality of .use to 0..* in order to maintain backward compatibility.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.additionalUse|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.compose.include.filter.op.extension",
      "path" : "ValueSet.compose.include.filter.op.extension",
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
      "id" : "ValueSet.compose.include.filter.op.extension:op",
      "path" : "ValueSet.compose.include.filter.op.extension",
      "sliceName" : "op",
      "short" : "R5: = | is-a | descendent-of | is-not-a | regex | in | not-in | generalizes | child-of | descendent-leaf | exists",
      "definition" : "R5: `ValueSet.compose.include.filter.op`",
      "comment" : "Element `ValueSet.compose.include.filter.op` is mapped to FHIR R4 element `ValueSet.compose.include.filter.op` as `SourceIsBroaderThanTarget`.\nIn case filter.property represents a property of the system, the operation applies to the selected property. In case filter.property represents a filter of the system, the operation SHALL match one of the CodeSystem.filter.operator values.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.filter.op|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.expansion.extension",
      "path" : "ValueSet.expansion.extension",
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
      "id" : "ValueSet.expansion.extension:next",
      "path" : "ValueSet.expansion.extension",
      "sliceName" : "next",
      "short" : "R5: Opaque urls for paging through expansion results (new)",
      "definition" : "R5: `ValueSet.expansion.next` (new:uri)",
      "comment" : "Element `ValueSet.expansion.next` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.expansion.next` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nClients SHOULD use the next link, if present, to page through expansion results in preference to using the offset and count parameters. Due to the optional nature of the next link, its absence does not necessarily indicate that it is the last page of results. Instead, as the offset and count parameters SHALL be populated when paging, clients can reliably use the count/offset parameters to determine whether the whole expansion is returned.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.next|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.expansion.extension:property",
      "path" : "ValueSet.expansion.extension",
      "sliceName" : "property",
      "short" : "R5: Additional information supplied about each concept (new)",
      "definition" : "R5: `ValueSet.expansion.property` (new:BackboneElement)",
      "comment" : "Element `ValueSet.expansion.property` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.expansion.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.property|0.1.0"]
      }]
    },
    {
      "id" : "ValueSet.expansion.contains.extension",
      "path" : "ValueSet.expansion.contains.extension",
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
      "id" : "ValueSet.expansion.contains.extension:property",
      "path" : "ValueSet.expansion.contains.extension",
      "sliceName" : "property",
      "short" : "R5: Property value for the concept (new)",
      "definition" : "R5: `ValueSet.expansion.contains.property` (new:BackboneElement)",
      "comment" : "Element `ValueSet.expansion.contains.property` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.\nElement `ValueSet.expansion.contains.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property|0.1.0"]
      }]
    }]
  }
}

```
