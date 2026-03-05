# R5PlanDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5PlanDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 PlanDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-PlanDefinition-element-map-to-R4",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-PlanDefinition-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5PlanDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 PlanDefinition to FHIR R4 PlanDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.1271382-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 PlanDefinition to FHIR R4.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [{
    "source" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "PlanDefinition.meta",
      "display" : "meta",
      "target" : [{
        "code" : "PlanDefinition.meta",
        "display" : "PlanDefinition.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.meta` is mapped to FHIR R4 element `PlanDefinition.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "PlanDefinition.implicitRules",
        "display" : "PlanDefinition.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.implicitRules` is mapped to FHIR R4 element `PlanDefinition.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "PlanDefinition.language",
      "display" : "language",
      "target" : [{
        "code" : "PlanDefinition.language",
        "display" : "PlanDefinition.language",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.language` is mapped to FHIR R4 element `PlanDefinition.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "PlanDefinition.text",
      "display" : "text",
      "target" : [{
        "code" : "PlanDefinition.text",
        "display" : "PlanDefinition.text",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.text` is mapped to FHIR R4 element `PlanDefinition.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "PlanDefinition.contained",
      "display" : "contained",
      "target" : [{
        "code" : "PlanDefinition.contained",
        "display" : "PlanDefinition.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.contained` is mapped to FHIR R4 element `PlanDefinition.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "PlanDefinition.url",
      "display" : "url",
      "target" : [{
        "code" : "PlanDefinition.url",
        "display" : "PlanDefinition.url",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.url` is mapped to FHIR R4 element `PlanDefinition.url` as `Equivalent`.\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found."
      }]
    },
    {
      "code" : "PlanDefinition.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "PlanDefinition.identifier",
        "display" : "PlanDefinition.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.identifier` is mapped to FHIR R4 element `PlanDefinition.identifier` as `Equivalent`.\nTypically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this plan definition outside of FHIR, where it is not possible to use the logical URI."
      }]
    },
    {
      "code" : "PlanDefinition.version",
      "display" : "version",
      "target" : [{
        "code" : "PlanDefinition.version",
        "display" : "PlanDefinition.version",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.version` is mapped to FHIR R4 element `PlanDefinition.version` as `Equivalent`.\nThere may be different plan definition instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the plan definition with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format)."
      }]
    },
    {
      "code" : "PlanDefinition.name",
      "display" : "name",
      "target" : [{
        "code" : "PlanDefinition.name",
        "display" : "PlanDefinition.name",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.name` is mapped to FHIR R4 element `PlanDefinition.name` as `Equivalent`.\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly."
      }]
    },
    {
      "code" : "PlanDefinition.title",
      "display" : "title",
      "target" : [{
        "code" : "PlanDefinition.title",
        "display" : "PlanDefinition.title",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.title` is mapped to FHIR R4 element `PlanDefinition.title` as `Equivalent`.\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc."
      }]
    },
    {
      "code" : "PlanDefinition.subtitle",
      "display" : "subtitle",
      "target" : [{
        "code" : "PlanDefinition.subtitle",
        "display" : "PlanDefinition.subtitle",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.subtitle` is mapped to FHIR R4 element `PlanDefinition.subtitle` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.type",
      "display" : "type",
      "target" : [{
        "code" : "PlanDefinition.type",
        "display" : "PlanDefinition.type",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.type` is mapped to FHIR R4 element `PlanDefinition.type` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.status",
      "display" : "status",
      "target" : [{
        "code" : "PlanDefinition.status",
        "display" : "PlanDefinition.status",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.status` is mapped to FHIR R4 element `PlanDefinition.status` as `Equivalent`.\nAllows filtering of plan definitions that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "PlanDefinition.experimental",
      "display" : "experimental",
      "target" : [{
        "code" : "PlanDefinition.experimental",
        "display" : "PlanDefinition.experimental",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.experimental` is mapped to FHIR R4 element `PlanDefinition.experimental` as `Equivalent`.\nAllows filtering of plan definitions that are appropriate for use versus not."
      }]
    },
    {
      "code" : "PlanDefinition.subject[x]",
      "display" : "subject[x]",
      "target" : [{
        "code" : "PlanDefinition.subject[x]",
        "display" : "PlanDefinition.subject[x]",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `PlanDefinition.subject[x]` do not cover the following types: canonical.\nThe target context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nThe standard extension `alternate-reference` has been mapped as PART of the representation of FHIR R5 element `PlanDefinition.subject[x]` with unmapped reference targets: AdministrableProductDefinition, ManufacturedItemDefinition, MedicinalProductDefinition, PackagedProductDefinition, SubstanceDefinition.\nSource element `PlanDefinition.subject[x]` has unmapped reference types. While the target element `PlanDefinition.subject[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.\nNote that the choice of canonical for the subject element was introduced in R4B to support pharmaceutical quality use cases. To ensure as much backwards-compatibility as possible, it is recommended to only use the new canonical type with these use cases."
      }]
    },
    {
      "code" : "PlanDefinition.date",
      "display" : "date",
      "target" : [{
        "code" : "PlanDefinition.date",
        "display" : "PlanDefinition.date",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.date` is mapped to FHIR R4 element `PlanDefinition.date` as `Equivalent`.\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the plan definition. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "PlanDefinition.publisher",
      "display" : "publisher",
      "target" : [{
        "code" : "PlanDefinition.publisher",
        "display" : "PlanDefinition.publisher",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.publisher` is mapped to FHIR R4 element `PlanDefinition.publisher` as `Equivalent`.\nUsually an organization but may be an individual. The publisher (or steward) of the plan definition is the organization or individual primarily responsible for the maintenance and upkeep of the plan definition. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the plan definition. This item SHOULD be populated unless the information is available from context."
      }]
    },
    {
      "code" : "PlanDefinition.contact",
      "display" : "contact",
      "target" : [{
        "code" : "PlanDefinition.contact",
        "display" : "PlanDefinition.contact",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.contact` is mapped to FHIR R4 element `PlanDefinition.contact` as `Equivalent`.\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "PlanDefinition.description",
      "display" : "description",
      "target" : [{
        "code" : "PlanDefinition.description",
        "display" : "PlanDefinition.description",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.description` is mapped to FHIR R4 element `PlanDefinition.description` as `Equivalent`.\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the plan definition as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the plan definition is presumed to be the predominant language in the place the plan definition was created)."
      }]
    },
    {
      "code" : "PlanDefinition.useContext",
      "display" : "useContext",
      "target" : [{
        "code" : "PlanDefinition.useContext",
        "display" : "PlanDefinition.useContext",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.useContext` is mapped to FHIR R4 element `PlanDefinition.useContext` as `Equivalent`.\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply."
      }]
    },
    {
      "code" : "PlanDefinition.jurisdiction",
      "display" : "jurisdiction",
      "target" : [{
        "code" : "PlanDefinition.jurisdiction",
        "display" : "PlanDefinition.jurisdiction",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.jurisdiction` is mapped to FHIR R4 element `PlanDefinition.jurisdiction` as `Equivalent`.\nElement `PlanDefinition.jurisdiction` has been flagged as deprecated.\nIt may be possible for the plan definition to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)"
      }]
    },
    {
      "code" : "PlanDefinition.purpose",
      "display" : "purpose",
      "target" : [{
        "code" : "PlanDefinition.purpose",
        "display" : "PlanDefinition.purpose",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.purpose` is mapped to FHIR R4 element `PlanDefinition.purpose` as `Equivalent`.\nThis element does not describe the usage of the plan definition. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this plan definition."
      }]
    },
    {
      "code" : "PlanDefinition.usage",
      "display" : "usage",
      "target" : [{
        "code" : "PlanDefinition.usage",
        "display" : "PlanDefinition.usage",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.usage` is mapped to FHIR R4 element `PlanDefinition.usage` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.copyright",
      "display" : "copyright",
      "target" : [{
        "code" : "PlanDefinition.copyright",
        "display" : "PlanDefinition.copyright",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.copyright` is mapped to FHIR R4 element `PlanDefinition.copyright` as `Equivalent`.\nThe short copyright declaration (e.g. (c) '2015+ xyz organization' should be sent in the copyrightLabel element."
      }]
    },
    {
      "code" : "PlanDefinition.approvalDate",
      "display" : "approvalDate",
      "target" : [{
        "code" : "PlanDefinition.approvalDate",
        "display" : "PlanDefinition.approvalDate",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.approvalDate` is mapped to FHIR R4 element `PlanDefinition.approvalDate` as `Equivalent`.\nThe 'date' element may be more recent than the approval date because of minor changes or editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "PlanDefinition.lastReviewDate",
      "display" : "lastReviewDate",
      "target" : [{
        "code" : "PlanDefinition.lastReviewDate",
        "display" : "PlanDefinition.lastReviewDate",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.lastReviewDate` is mapped to FHIR R4 element `PlanDefinition.lastReviewDate` as `Equivalent`.\nIf specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "PlanDefinition.effectivePeriod",
      "display" : "effectivePeriod",
      "target" : [{
        "code" : "PlanDefinition.effectivePeriod",
        "display" : "PlanDefinition.effectivePeriod",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.effectivePeriod` is mapped to FHIR R4 element `PlanDefinition.effectivePeriod` as `Equivalent`.\nThe effective period for a plan definition  determines when the content is applicable for usage and is independent of publication and review dates. For example, a plan definition intended to be used for the year 2016 might be published in 2015.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "PlanDefinition.topic",
      "display" : "topic",
      "target" : [{
        "code" : "PlanDefinition.topic",
        "display" : "PlanDefinition.topic",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.topic` is mapped to FHIR R4 element `PlanDefinition.topic` as `Equivalent`.\nElement `PlanDefinition.topic` has been flagged as deprecated.\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'topic' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#topic and useContext.valueCodeableConcept indicating the topic)"
      }]
    },
    {
      "code" : "PlanDefinition.author",
      "display" : "author",
      "target" : [{
        "code" : "PlanDefinition.author",
        "display" : "PlanDefinition.author",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.author` is mapped to FHIR R4 element `PlanDefinition.author` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.editor",
      "display" : "editor",
      "target" : [{
        "code" : "PlanDefinition.editor",
        "display" : "PlanDefinition.editor",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.editor` is mapped to FHIR R4 element `PlanDefinition.editor` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.reviewer",
      "display" : "reviewer",
      "target" : [{
        "code" : "PlanDefinition.reviewer",
        "display" : "PlanDefinition.reviewer",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.reviewer` is mapped to FHIR R4 element `PlanDefinition.reviewer` as `Equivalent`.\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "PlanDefinition.endorser",
      "display" : "endorser",
      "target" : [{
        "code" : "PlanDefinition.endorser",
        "display" : "PlanDefinition.endorser",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.endorser` is mapped to FHIR R4 element `PlanDefinition.endorser` as `Equivalent`.\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "PlanDefinition.relatedArtifact",
      "display" : "relatedArtifact",
      "target" : [{
        "code" : "PlanDefinition.relatedArtifact",
        "display" : "PlanDefinition.relatedArtifact",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.relatedArtifact` is mapped to FHIR R4 element `PlanDefinition.relatedArtifact` as `Equivalent`.\nEach related artifact is either an attachment, or a reference to another resource, but not both."
      }]
    },
    {
      "code" : "PlanDefinition.library",
      "display" : "library",
      "target" : [{
        "code" : "PlanDefinition.library",
        "display" : "PlanDefinition.library",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.library` is mapped to FHIR R4 element `PlanDefinition.library` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.goal",
      "display" : "goal",
      "target" : [{
        "code" : "PlanDefinition.goal",
        "display" : "PlanDefinition.goal",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.goal` is mapped to FHIR R4 element `PlanDefinition.goal` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.goal.category",
      "display" : "category",
      "target" : [{
        "code" : "PlanDefinition.goal.category",
        "display" : "PlanDefinition.goal.category",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.goal.category` is mapped to FHIR R4 element `PlanDefinition.goal.category` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.goal.description",
      "display" : "description",
      "target" : [{
        "code" : "PlanDefinition.goal.description",
        "display" : "PlanDefinition.goal.description",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.goal.description` is mapped to FHIR R4 element `PlanDefinition.goal.description` as `Equivalent`.\nIf no code is available, use CodeableConcept.text."
      }]
    },
    {
      "code" : "PlanDefinition.goal.priority",
      "display" : "priority",
      "target" : [{
        "code" : "PlanDefinition.goal.priority",
        "display" : "PlanDefinition.goal.priority",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.goal.priority` is mapped to FHIR R4 element `PlanDefinition.goal.priority` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.goal.start",
      "display" : "start",
      "target" : [{
        "code" : "PlanDefinition.goal.start",
        "display" : "PlanDefinition.goal.start",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.goal.start` is mapped to FHIR R4 element `PlanDefinition.goal.start` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.goal.addresses",
      "display" : "addresses",
      "target" : [{
        "code" : "PlanDefinition.goal.addresses",
        "display" : "PlanDefinition.goal.addresses",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.goal.addresses` is mapped to FHIR R4 element `PlanDefinition.goal.addresses` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.goal.documentation",
      "display" : "documentation",
      "target" : [{
        "code" : "PlanDefinition.goal.documentation",
        "display" : "PlanDefinition.goal.documentation",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.goal.documentation` is mapped to FHIR R4 element `PlanDefinition.goal.documentation` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.goal.target",
      "display" : "target",
      "target" : [{
        "code" : "PlanDefinition.goal.target",
        "display" : "PlanDefinition.goal.target",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.goal.target` is mapped to FHIR R4 element `PlanDefinition.goal.target` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.goal.target.measure",
      "display" : "measure",
      "target" : [{
        "code" : "PlanDefinition.goal.target.measure",
        "display" : "PlanDefinition.goal.target.measure",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.goal.target.measure` is mapped to FHIR R4 element `PlanDefinition.goal.target.measure` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.goal.target.detail[x]",
      "display" : "detail[x]",
      "target" : [{
        "code" : "PlanDefinition.goal.target.detail[x]",
        "display" : "PlanDefinition.goal.target.detail[x]",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.goal.target.detail[x]` is mapped to FHIR R4 element `PlanDefinition.goal.target.detail[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `PlanDefinition.goal.target.detail[x]` do not cover the following types: boolean, integer, Ratio, string.\nThe target context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.\nA CodeableConcept with just a text would be used instead of a string if the field was usually coded, or if the type associated with the goal.target.measure defines a coded value."
      }]
    },
    {
      "code" : "PlanDefinition.goal.target.due",
      "display" : "due",
      "target" : [{
        "code" : "PlanDefinition.goal.target.due",
        "display" : "PlanDefinition.goal.target.due",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.goal.target.due` is mapped to FHIR R4 element `PlanDefinition.goal.target.due` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action",
      "display" : "action",
      "target" : [{
        "code" : "PlanDefinition.action",
        "display" : "PlanDefinition.action",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action` is mapped to FHIR R4 element `PlanDefinition.action` as `Equivalent`.\nNote that there is overlap between many of the elements defined here and the ActivityDefinition resource. When an ActivityDefinition is referenced (using the definition element), the overlapping elements in the plan override the content of the referenced ActivityDefinition unless otherwise documented in the specific elements. See the PlanDefinition resource for more detailed information."
      }]
    },
    {
      "code" : "PlanDefinition.action.prefix",
      "display" : "prefix",
      "target" : [{
        "code" : "PlanDefinition.action.prefix",
        "display" : "PlanDefinition.action.prefix",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.prefix` is mapped to FHIR R4 element `PlanDefinition.action.prefix` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.title",
      "display" : "title",
      "target" : [{
        "code" : "PlanDefinition.action.title",
        "display" : "PlanDefinition.action.title",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.title` is mapped to FHIR R4 element `PlanDefinition.action.title` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.description",
      "display" : "description",
      "target" : [{
        "code" : "PlanDefinition.action.description",
        "display" : "PlanDefinition.action.description",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.description` is mapped to FHIR R4 element `PlanDefinition.action.description` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.textEquivalent",
      "display" : "textEquivalent",
      "target" : [{
        "code" : "PlanDefinition.action.textEquivalent",
        "display" : "PlanDefinition.action.textEquivalent",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.textEquivalent` is mapped to FHIR R4 element `PlanDefinition.action.textEquivalent` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.priority",
      "display" : "priority",
      "target" : [{
        "code" : "PlanDefinition.action.priority",
        "display" : "PlanDefinition.action.priority",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.priority` is mapped to FHIR R4 element `PlanDefinition.action.priority` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.code",
      "display" : "code",
      "target" : [{
        "code" : "PlanDefinition.action.code",
        "display" : "PlanDefinition.action.code",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.code` is mapped to FHIR R4 element `PlanDefinition.action.code` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "PlanDefinition.action.reason",
      "display" : "reason",
      "target" : [{
        "code" : "PlanDefinition.action.reason",
        "display" : "PlanDefinition.action.reason",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.reason` is mapped to FHIR R4 element `PlanDefinition.action.reason` as `Equivalent`.\nThis is different than the clinical evidence documentation, it's an actual business description of the reason for performing the action."
      }]
    },
    {
      "code" : "PlanDefinition.action.documentation",
      "display" : "documentation",
      "target" : [{
        "code" : "PlanDefinition.action.documentation",
        "display" : "PlanDefinition.action.documentation",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.documentation` is mapped to FHIR R4 element `PlanDefinition.action.documentation` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.goalId",
      "display" : "goalId",
      "target" : [{
        "code" : "PlanDefinition.action.goalId",
        "display" : "PlanDefinition.action.goalId",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.goalId` is mapped to FHIR R4 element `PlanDefinition.action.goalId` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.subject[x]",
      "display" : "subject[x]",
      "target" : [{
        "code" : "PlanDefinition.action.subject[x]",
        "display" : "PlanDefinition.action.subject[x]",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.subject[x]` is mapped to FHIR R4 element `PlanDefinition.action.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `PlanDefinition.action.subject[x]` do not cover the following types: canonical.\nThe target context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nThe subject of an action overrides the subject at a parent action or on the root of the PlanDefinition if specified.\n\nIn addition, because the subject needs to be resolved during realization, use of subjects in actions (or in the ActivityDefinition referenced by the action) resolves based on the set of subjects supplied in context and by type (i.e. the patient subject would resolve to a resource of type Patient)."
      }]
    },
    {
      "code" : "PlanDefinition.action.trigger",
      "display" : "trigger",
      "target" : [{
        "code" : "PlanDefinition.action.trigger",
        "display" : "PlanDefinition.action.trigger",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.trigger` is mapped to FHIR R4 element `PlanDefinition.action.trigger` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.condition",
      "display" : "condition",
      "target" : [{
        "code" : "PlanDefinition.action.condition",
        "display" : "PlanDefinition.action.condition",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.condition` is mapped to FHIR R4 element `PlanDefinition.action.condition` as `Equivalent`.\nWhen multiple conditions of the same kind are present, the effects are combined using AND semantics, so the overall condition is true only if all the conditions are true."
      }]
    },
    {
      "code" : "PlanDefinition.action.condition.kind",
      "display" : "kind",
      "target" : [{
        "code" : "PlanDefinition.action.condition.kind",
        "display" : "PlanDefinition.action.condition.kind",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.condition.kind` is mapped to FHIR R4 element `PlanDefinition.action.condition.kind` as `Equivalent`.\nApplicability criteria are used to determine immediate applicability when a plan definition is applied to a given context. Start and stop criteria are carried through application and used to describe enter/exit criteria for an action."
      }]
    },
    {
      "code" : "PlanDefinition.action.condition.expression",
      "display" : "expression",
      "target" : [{
        "code" : "PlanDefinition.action.condition.expression",
        "display" : "PlanDefinition.action.condition.expression",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.condition.expression` is mapped to FHIR R4 element `PlanDefinition.action.condition.expression` as `Equivalent`.\nThe expression may be inlined or may be a reference to a named expression within a logic library referenced by the library element."
      }]
    },
    {
      "code" : "PlanDefinition.action.input",
      "display" : "input",
      "target" : [{
        "code" : "PlanDefinition.action.input",
        "display" : "PlanDefinition.action.input",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.input` is mapped to FHIR R4 element `PlanDefinition.action.input` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.output",
      "display" : "output",
      "target" : [{
        "code" : "PlanDefinition.action.output",
        "display" : "PlanDefinition.action.output",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.output` is mapped to FHIR R4 element `PlanDefinition.action.output` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.relatedAction",
      "display" : "relatedAction",
      "target" : [{
        "code" : "PlanDefinition.action.relatedAction",
        "display" : "PlanDefinition.action.relatedAction",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.relatedAction` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction` as `Equivalent`.\nWhen an action depends on multiple actions, the meaning is that all actions are dependencies, rather than that any of the actions are a dependency."
      }]
    },
    {
      "code" : "PlanDefinition.action.relatedAction.targetId",
      "display" : "targetId",
      "target" : [{
        "code" : "PlanDefinition.action.relatedAction.actionId",
        "display" : "PlanDefinition.action.relatedAction.actionId",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.relatedAction.targetId` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.actionId` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.relatedAction.relationship",
      "display" : "relationship",
      "target" : [{
        "code" : "PlanDefinition.action.relatedAction.relationship",
        "display" : "PlanDefinition.action.relatedAction.relationship",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.relatedAction.relationship` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.relationship` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.relatedAction.endRelationship",
      "display" : "endRelationship",
      "target" : [{
        "code" : "PlanDefinition.action.relatedAction.relationship",
        "display" : "PlanDefinition.action.relatedAction.relationship",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.relatedAction.endRelationship` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.relationship` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.relatedAction.offset[x]",
      "display" : "offset[x]",
      "target" : [{
        "code" : "PlanDefinition.action.relatedAction.offset[x]",
        "display" : "PlanDefinition.action.relatedAction.offset[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.relatedAction.offset[x]` is mapped to FHIR R4 element `PlanDefinition.action.relatedAction.offset[x]` as `Equivalent`.\nThe target context `PlanDefinition.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action.relatedAction`."
      }]
    },
    {
      "code" : "PlanDefinition.action.timing[x]",
      "display" : "timing[x]",
      "target" : [{
        "code" : "PlanDefinition.action.timing[x]",
        "display" : "PlanDefinition.action.timing[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.timing[x]` is mapped to FHIR R4 element `PlanDefinition.action.timing[x]` as `Equivalent`.\nThe target context `PlanDefinition.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nThe intent of the timing element is to provide timing when the action should be performed. As a definitional resource, this timing is interpreted as part of an apply operation so that the timing of the result actions in a CarePlan or RequestOrchestration, for example, would be specified by evaluating the timing definition in the context of the apply and setting the resulting timing on the appropriate elements of the target resource. If the timing is an Age, the activity is expected to be performed when the subject is the given Age. When the timing is a Duration, the activity is expected to be performed within the specified duration from the apply. When the timing is a Range, it may be a range of Ages or Durations, providing a range for the expected timing of the resulting activity. When the timing is a Timing, it is establishing a schedule for the timing of the resulting activity."
      }]
    },
    {
      "code" : "PlanDefinition.action.participant",
      "display" : "participant",
      "target" : [{
        "code" : "PlanDefinition.action.participant",
        "display" : "PlanDefinition.action.participant",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.participant` is mapped to FHIR R4 element `PlanDefinition.action.participant` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.participant.type",
      "display" : "type",
      "target" : [{
        "code" : "PlanDefinition.action.participant.type",
        "display" : "PlanDefinition.action.participant.type",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.participant.type` is mapped to FHIR R4 element `PlanDefinition.action.participant.type` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "PlanDefinition.action.participant.role",
      "display" : "role",
      "target" : [{
        "code" : "PlanDefinition.action.participant.role",
        "display" : "PlanDefinition.action.participant.role",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.participant.role` is mapped to FHIR R4 element `PlanDefinition.action.participant.role` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.type",
      "display" : "type",
      "target" : [{
        "code" : "PlanDefinition.action.type",
        "display" : "PlanDefinition.action.type",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.type` is mapped to FHIR R4 element `PlanDefinition.action.type` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.groupingBehavior",
      "display" : "groupingBehavior",
      "target" : [{
        "code" : "PlanDefinition.action.groupingBehavior",
        "display" : "PlanDefinition.action.groupingBehavior",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.groupingBehavior` is mapped to FHIR R4 element `PlanDefinition.action.groupingBehavior` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.selectionBehavior",
      "display" : "selectionBehavior",
      "target" : [{
        "code" : "PlanDefinition.action.selectionBehavior",
        "display" : "PlanDefinition.action.selectionBehavior",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.selectionBehavior` is mapped to FHIR R4 element `PlanDefinition.action.selectionBehavior` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.requiredBehavior",
      "display" : "requiredBehavior",
      "target" : [{
        "code" : "PlanDefinition.action.requiredBehavior",
        "display" : "PlanDefinition.action.requiredBehavior",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.requiredBehavior` is mapped to FHIR R4 element `PlanDefinition.action.requiredBehavior` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.precheckBehavior",
      "display" : "precheckBehavior",
      "target" : [{
        "code" : "PlanDefinition.action.precheckBehavior",
        "display" : "PlanDefinition.action.precheckBehavior",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.precheckBehavior` is mapped to FHIR R4 element `PlanDefinition.action.precheckBehavior` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.cardinalityBehavior",
      "display" : "cardinalityBehavior",
      "target" : [{
        "code" : "PlanDefinition.action.cardinalityBehavior",
        "display" : "PlanDefinition.action.cardinalityBehavior",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.cardinalityBehavior` is mapped to FHIR R4 element `PlanDefinition.action.cardinalityBehavior` as `Equivalent`."
      }]
    },
    {
      "code" : "PlanDefinition.action.definition[x]",
      "display" : "definition[x]",
      "target" : [{
        "code" : "PlanDefinition.action.definition[x]",
        "display" : "PlanDefinition.action.definition[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.definition[x]` is mapped to FHIR R4 element `PlanDefinition.action.definition[x]` as `Equivalent`.\nThe target context `PlanDefinition.action.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nNote that the definition is optional, and if no definition is specified, a dynamicValue with a root ($this) path can be used to define the entire resource dynamically."
      }]
    },
    {
      "code" : "PlanDefinition.action.transform",
      "display" : "transform",
      "target" : [{
        "code" : "PlanDefinition.action.transform",
        "display" : "PlanDefinition.action.transform",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.transform` is mapped to FHIR R4 element `PlanDefinition.action.transform` as `Equivalent`.\nNote that when a referenced ActivityDefinition also defines a transform, the transform specified here generally takes precedence. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform."
      }]
    },
    {
      "code" : "PlanDefinition.action.dynamicValue",
      "display" : "dynamicValue",
      "target" : [{
        "code" : "PlanDefinition.action.dynamicValue",
        "display" : "PlanDefinition.action.dynamicValue",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.dynamicValue` is mapped to FHIR R4 element `PlanDefinition.action.dynamicValue` as `Equivalent`.\nDynamic values are applied in the order in which they are defined in the PlanDefinition resource. Note that when dynamic values are also specified by a referenced ActivityDefinition, the dynamicValues from the ActivityDefinition are applied first, followed by the dynamicValues specified here. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform."
      }]
    },
    {
      "code" : "PlanDefinition.action.dynamicValue.path",
      "display" : "path",
      "target" : [{
        "code" : "PlanDefinition.action.dynamicValue.path",
        "display" : "PlanDefinition.action.dynamicValue.path",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.dynamicValue.path` is mapped to FHIR R4 element `PlanDefinition.action.dynamicValue.path` as `Equivalent`.\nTo specify the path to the current action being realized, the %action environment variable is available in this path. For example, to specify the description element of the target action, the path would be %action.description. The path attribute contains a [Simple FHIRPath Subset](https://hl7.org/fhir/fhirpat.html#simple) that allows path traversal, but not calculation."
      }]
    },
    {
      "code" : "PlanDefinition.action.dynamicValue.expression",
      "display" : "expression",
      "target" : [{
        "code" : "PlanDefinition.action.dynamicValue.expression",
        "display" : "PlanDefinition.action.dynamicValue.expression",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.dynamicValue.expression` is mapped to FHIR R4 element `PlanDefinition.action.dynamicValue.expression` as `Equivalent`.\nThe expression may be inlined or may be a reference to a named expression within a logic library referenced by the library element."
      }]
    },
    {
      "code" : "PlanDefinition.action.action",
      "display" : "action",
      "target" : [{
        "code" : "PlanDefinition.action.action",
        "display" : "PlanDefinition.action.action",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.action` is mapped to FHIR R4 element `PlanDefinition.action.action` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "PlanDefinition.versionAlgorithm[x]",
      "display" : "versionAlgorithm[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.versionAlgorithm",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.versionAlgorithm[x]` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined."
      }]
    },
    {
      "code" : "PlanDefinition.subject[x]",
      "display" : "subject[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.subject[x]` is mapped to FHIR R4 element `PlanDefinition.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `PlanDefinition.subject[x]` do not cover the following types: canonical.\nThe target context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nThe standard extension `alternate-reference` has been mapped as PART of the representation of FHIR R5 element `PlanDefinition.subject[x]` with unmapped reference targets: AdministrableProductDefinition, ManufacturedItemDefinition, MedicinalProductDefinition, PackagedProductDefinition, SubstanceDefinition.\nSource element `PlanDefinition.subject[x]` has unmapped reference types. While the target element `PlanDefinition.subject[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.\nNote that the choice of canonical for the subject element was introduced in R4B to support pharmaceutical quality use cases. To ensure as much backwards-compatibility as possible, it is recommended to only use the new canonical type with these use cases."
      }]
    },
    {
      "code" : "PlanDefinition.copyrightLabel",
      "display" : "copyrightLabel",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.copyrightLabel",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.copyrightLabel` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element."
      }]
    },
    {
      "code" : "PlanDefinition.goal.target.detail[x]",
      "display" : "detail[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.goal.target.detail",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.goal.target.detail[x]` is mapped to FHIR R4 element `PlanDefinition.goal.target.detail[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `PlanDefinition.goal.target.detail[x]` do not cover the following types: boolean, integer, Ratio, string.\nThe target context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.\nA CodeableConcept with just a text would be used instead of a string if the field was usually coded, or if the type associated with the goal.target.measure defines a coded value."
      }]
    },
    {
      "code" : "PlanDefinition.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.actor` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.actor.title",
      "display" : "title",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor:title",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.actor.title` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.title` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.actor.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor:description",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.actor.description` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.description` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.actor.option",
      "display" : "option",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor:option",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.actor.option` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.option` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.actor.option.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor.option:type",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.actor.option.type` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.type` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.actor.option.typeCanonical",
      "display" : "typeCanonical",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor.option:typeCanonical",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.actor.option.typeCanonical` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.typeCanonical` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.typeCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.actor.option.typeReference",
      "display" : "typeReference",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor.option:typeReference",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.actor.option.typeReference` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.typeReference` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.typeReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen this element is a reference, it SHOULD be a reference to a definitional resource (for example, a location type, rather than a specific location)."
      }]
    },
    {
      "code" : "PlanDefinition.actor.option.role",
      "display" : "role",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor.option:role",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.actor.option.role` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.role` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.actor.option.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.action.linkId",
      "display" : "linkId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.linkId",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.linkId` has a context of PlanDefinition.action based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.action.subject[x]",
      "display" : "subject[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.subject[x]` is mapped to FHIR R4 element `PlanDefinition.action.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `PlanDefinition.action.subject[x]` do not cover the following types: canonical.\nThe target context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nThe subject of an action overrides the subject at a parent action or on the root of the PlanDefinition if specified.\n\nIn addition, because the subject needs to be resolved during realization, use of subjects in actions (or in the ActivityDefinition referenced by the action) resolves based on the set of subjects supplied in context and by type (i.e. the patient subject would resolve to a resource of type Patient)."
      }]
    },
    {
      "code" : "PlanDefinition.action.input.title",
      "display" : "title",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.title",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.input.title` has a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.input.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.action.input.requirement",
      "display" : "requirement",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.requirement",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.input.requirement` has a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.input.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.action.input.relatedData",
      "display" : "relatedData",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.input.relatedData",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.input.relatedData` has a context of PlanDefinition.action.input based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.input.relatedData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe relatedData element allows indicating that an input to a parent action is an input to specific child actions. It also allows the output of one action to be identified as the input to a different action"
      }]
    },
    {
      "code" : "PlanDefinition.action.output.title",
      "display" : "title",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.title",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.output.title` has a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.output.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.action.output.requirement",
      "display" : "requirement",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.requirement",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.output.requirement` has a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.output.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.action.output.relatedData",
      "display" : "relatedData",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.output.relatedData",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.output.relatedData` has a context of PlanDefinition.action.output based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.output.relatedData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe relatedData element allows indicating that the output of child action is also the output of a parent action. It also allows the input of one action to be identified as the output of a different action"
      }]
    },
    {
      "code" : "PlanDefinition.action.location",
      "display" : "location",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.location",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.location` has a context of PlanDefinition.action based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay reference a specific clinical location or may just identify a type of location."
      }]
    },
    {
      "code" : "PlanDefinition.action.participant.actorId",
      "display" : "actorId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.actorId",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.participant.actorId` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.participant.actorId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.action.participant.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.type",
        "equivalence" : "equivalent",
        "comment" : "Element `PlanDefinition.action.participant.type` is mapped to FHIR R4 element `PlanDefinition.action.participant.type` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "PlanDefinition.action.participant.typeCanonical",
      "display" : "typeCanonical",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.typeCanonical",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.participant.typeCanonical` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.participant.typeCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.action.participant.typeReference",
      "display" : "typeReference",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.typeReference",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.participant.typeReference` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.participant.typeReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen this element is a reference, it SHOULD be a reference to a definitional resource (for example, a location type, rather than a specific location)."
      }]
    },
    {
      "code" : "PlanDefinition.action.participant.function",
      "display" : "function",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.function",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.action.participant.function` has a context of PlanDefinition.action.participant based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.action.participant.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "PlanDefinition.asNeeded[x]",
      "display" : "asNeeded[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.asNeeded",
        "equivalence" : "wider",
        "comment" : "Element `PlanDefinition.asNeeded[x]` has a context of PlanDefinition based on following the parent source element upwards and mapping to `PlanDefinition`.\nElement `PlanDefinition.asNeeded[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "PlanDefinition.subject[x]",
      "display" : "subject[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
