# R5StructureMapElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5StructureMapElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 StructureMap to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-StructureMap-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-StructureMap-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5StructureMapElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 StructureMap to FHIR R4 StructureMap",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.6541432-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 StructureMap to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/StructureMap",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/StructureMap",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "StructureMap.meta",
      "display" : "meta",
      "target" : [{
        "code" : "StructureMap.meta",
        "display" : "StructureMap.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.meta` is mapped to FHIR R4 element `StructureMap.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "StructureMap.implicitRules",
        "display" : "StructureMap.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.implicitRules` is mapped to FHIR R4 element `StructureMap.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "StructureMap.language",
      "display" : "language",
      "target" : [{
        "code" : "StructureMap.language",
        "display" : "StructureMap.language",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.language` is mapped to FHIR R4 element `StructureMap.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "StructureMap.text",
      "display" : "text",
      "target" : [{
        "code" : "StructureMap.text",
        "display" : "StructureMap.text",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.text` is mapped to FHIR R4 element `StructureMap.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "StructureMap.contained",
      "display" : "contained",
      "target" : [{
        "code" : "StructureMap.contained",
        "display" : "StructureMap.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.contained` is mapped to FHIR R4 element `StructureMap.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "StructureMap.url",
      "display" : "url",
      "target" : [{
        "code" : "StructureMap.url",
        "display" : "StructureMap.url",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.url` is mapped to FHIR R4 element `StructureMap.url` as `Equivalent`.\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found."
      }]
    },
    {
      "code" : "StructureMap.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "StructureMap.identifier",
        "display" : "StructureMap.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.identifier` is mapped to FHIR R4 element `StructureMap.identifier` as `Equivalent`.\nTypically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this structure map outside of FHIR, where it is not possible to use the logical URI."
      }]
    },
    {
      "code" : "StructureMap.version",
      "display" : "version",
      "target" : [{
        "code" : "StructureMap.version",
        "display" : "StructureMap.version",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.version` is mapped to FHIR R4 element `StructureMap.version` as `Equivalent`.\nThere may be different structure map instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the structure map with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format)."
      }]
    },
    {
      "code" : "StructureMap.name",
      "display" : "name",
      "target" : [{
        "code" : "StructureMap.name",
        "display" : "StructureMap.name",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.name` is mapped to FHIR R4 element `StructureMap.name` as `Equivalent`.\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly."
      }]
    },
    {
      "code" : "StructureMap.title",
      "display" : "title",
      "target" : [{
        "code" : "StructureMap.title",
        "display" : "StructureMap.title",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.title` is mapped to FHIR R4 element `StructureMap.title` as `Equivalent`.\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc."
      }]
    },
    {
      "code" : "StructureMap.status",
      "display" : "status",
      "target" : [{
        "code" : "StructureMap.status",
        "display" : "StructureMap.status",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.status` is mapped to FHIR R4 element `StructureMap.status` as `Equivalent`.\nAllows filtering of structure maps that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "StructureMap.experimental",
      "display" : "experimental",
      "target" : [{
        "code" : "StructureMap.experimental",
        "display" : "StructureMap.experimental",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.experimental` is mapped to FHIR R4 element `StructureMap.experimental` as `Equivalent`.\nAllows filtering of structure maps that are appropriate for use versus not."
      }]
    },
    {
      "code" : "StructureMap.date",
      "display" : "date",
      "target" : [{
        "code" : "StructureMap.date",
        "display" : "StructureMap.date",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.date` is mapped to FHIR R4 element `StructureMap.date` as `Equivalent`.\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the structure map. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "StructureMap.publisher",
      "display" : "publisher",
      "target" : [{
        "code" : "StructureMap.publisher",
        "display" : "StructureMap.publisher",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.publisher` is mapped to FHIR R4 element `StructureMap.publisher` as `Equivalent`.\nUsually an organization but may be an individual. The publisher (or steward) of the structure map is the organization or individual primarily responsible for the maintenance and upkeep of the structure map. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the structure map. This item SHOULD be populated unless the information is available from context."
      }]
    },
    {
      "code" : "StructureMap.contact",
      "display" : "contact",
      "target" : [{
        "code" : "StructureMap.contact",
        "display" : "StructureMap.contact",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.contact` is mapped to FHIR R4 element `StructureMap.contact` as `Equivalent`.\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "StructureMap.description",
      "display" : "description",
      "target" : [{
        "code" : "StructureMap.description",
        "display" : "StructureMap.description",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.description` is mapped to FHIR R4 element `StructureMap.description` as `Equivalent`.\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the structure map as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the structure map is presumed to be the predominant language in the place the structure map was created)."
      }]
    },
    {
      "code" : "StructureMap.useContext",
      "display" : "useContext",
      "target" : [{
        "code" : "StructureMap.useContext",
        "display" : "StructureMap.useContext",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.useContext` is mapped to FHIR R4 element `StructureMap.useContext` as `Equivalent`.\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply."
      }]
    },
    {
      "code" : "StructureMap.jurisdiction",
      "display" : "jurisdiction",
      "target" : [{
        "code" : "StructureMap.jurisdiction",
        "display" : "StructureMap.jurisdiction",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.jurisdiction` is mapped to FHIR R4 element `StructureMap.jurisdiction` as `Equivalent`.\nElement `StructureMap.jurisdiction` has been flagged as deprecated.\nIt may be possible for the structure map to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)"
      }]
    },
    {
      "code" : "StructureMap.purpose",
      "display" : "purpose",
      "target" : [{
        "code" : "StructureMap.purpose",
        "display" : "StructureMap.purpose",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.purpose` is mapped to FHIR R4 element `StructureMap.purpose` as `Equivalent`.\nThis element does not describe the usage of the structure map. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this structure map."
      }]
    },
    {
      "code" : "StructureMap.copyright",
      "display" : "copyright",
      "target" : [{
        "code" : "StructureMap.copyright",
        "display" : "StructureMap.copyright",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.copyright` is mapped to FHIR R4 element `StructureMap.copyright` as `Equivalent`.\n..."
      }]
    },
    {
      "code" : "StructureMap.structure",
      "display" : "structure",
      "target" : [{
        "code" : "StructureMap.structure",
        "display" : "StructureMap.structure",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.structure` is mapped to FHIR R4 element `StructureMap.structure` as `Equivalent`.\nIt is not necessary for a structure map to identify any dependent structures, though not listing them may restrict its usefulness."
      }]
    },
    {
      "code" : "StructureMap.structure.url",
      "display" : "url",
      "target" : [{
        "code" : "StructureMap.structure.url",
        "display" : "StructureMap.structure.url",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.structure.url` is mapped to FHIR R4 element `StructureMap.structure.url` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.structure.mode",
      "display" : "mode",
      "target" : [{
        "code" : "StructureMap.structure.mode",
        "display" : "StructureMap.structure.mode",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.structure.mode` is mapped to FHIR R4 element `StructureMap.structure.mode` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.structure.alias",
      "display" : "alias",
      "target" : [{
        "code" : "StructureMap.structure.alias",
        "display" : "StructureMap.structure.alias",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.structure.alias` is mapped to FHIR R4 element `StructureMap.structure.alias` as `Equivalent`.\nThis is needed if both types have the same name (e.g. version conversion)."
      }]
    },
    {
      "code" : "StructureMap.structure.documentation",
      "display" : "documentation",
      "target" : [{
        "code" : "StructureMap.structure.documentation",
        "display" : "StructureMap.structure.documentation",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.structure.documentation` is mapped to FHIR R4 element `StructureMap.structure.documentation` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.import",
      "display" : "import",
      "target" : [{
        "code" : "StructureMap.import",
        "display" : "StructureMap.import",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.import` is mapped to FHIR R4 element `StructureMap.import` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group",
      "display" : "group",
      "target" : [{
        "code" : "StructureMap.group",
        "display" : "StructureMap.group",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.group` is mapped to FHIR R4 element `StructureMap.group` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.name",
      "display" : "name",
      "target" : [{
        "code" : "StructureMap.group.name",
        "display" : "StructureMap.group.name",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.name` is mapped to FHIR R4 element `StructureMap.group.name` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.extends",
      "display" : "extends",
      "target" : [{
        "code" : "StructureMap.group.extends",
        "display" : "StructureMap.group.extends",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.extends` is mapped to FHIR R4 element `StructureMap.group.extends` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.typeMode",
      "display" : "typeMode",
      "target" : [{
        "code" : "StructureMap.group.typeMode",
        "display" : "StructureMap.group.typeMode",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.typeMode` is mapped to FHIR R4 element `StructureMap.group.typeMode` as `SourceIsNarrowerThanTarget`.\nThe mappings for `StructureMap.group.typeMode` do not allow expression of the necessary codes, per the bindings on the source and target.\nNot applicable if the underlying model is untyped. There can only be one default mapping for any particular type combination."
      }]
    },
    {
      "code" : "StructureMap.group.documentation",
      "display" : "documentation",
      "target" : [{
        "code" : "StructureMap.group.documentation",
        "display" : "StructureMap.group.documentation",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.documentation` is mapped to FHIR R4 element `StructureMap.group.documentation` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.input",
      "display" : "input",
      "target" : [{
        "code" : "StructureMap.group.input",
        "display" : "StructureMap.group.input",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.group.input` is mapped to FHIR R4 element `StructureMap.group.input` as `Equivalent`.\nIf no inputs are named, then the entry mappings are type based."
      }]
    },
    {
      "code" : "StructureMap.group.input.name",
      "display" : "name",
      "target" : [{
        "code" : "StructureMap.group.input.name",
        "display" : "StructureMap.group.input.name",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.input.name` is mapped to FHIR R4 element `StructureMap.group.input.name` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.input.type",
      "display" : "type",
      "target" : [{
        "code" : "StructureMap.group.input.type",
        "display" : "StructureMap.group.input.type",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.input.type` is mapped to FHIR R4 element `StructureMap.group.input.type` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.input.mode",
      "display" : "mode",
      "target" : [{
        "code" : "StructureMap.group.input.mode",
        "display" : "StructureMap.group.input.mode",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.input.mode` is mapped to FHIR R4 element `StructureMap.group.input.mode` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.input.documentation",
      "display" : "documentation",
      "target" : [{
        "code" : "StructureMap.group.input.documentation",
        "display" : "StructureMap.group.input.documentation",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.input.documentation` is mapped to FHIR R4 element `StructureMap.group.input.documentation` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule",
      "display" : "rule",
      "target" : [{
        "code" : "StructureMap.group.rule",
        "display" : "StructureMap.group.rule",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.group.rule` is mapped to FHIR R4 element `StructureMap.group.rule` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.name",
      "display" : "name",
      "target" : [{
        "code" : "StructureMap.group.rule.name",
        "display" : "StructureMap.group.rule.name",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.name` is mapped to FHIR R4 element `StructureMap.group.rule.name` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source",
      "display" : "source",
      "target" : [{
        "code" : "StructureMap.group.rule.source",
        "display" : "StructureMap.group.rule.source",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.group.rule.source` is mapped to FHIR R4 element `StructureMap.group.rule.source` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.context",
      "display" : "context",
      "target" : [{
        "code" : "StructureMap.group.rule.source.context",
        "display" : "StructureMap.group.rule.source.context",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.context` is mapped to FHIR R4 element `StructureMap.group.rule.source.context` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.min",
      "display" : "min",
      "target" : [{
        "code" : "StructureMap.group.rule.source.min",
        "display" : "StructureMap.group.rule.source.min",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.min` is mapped to FHIR R4 element `StructureMap.group.rule.source.min` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.max",
      "display" : "max",
      "target" : [{
        "code" : "StructureMap.group.rule.source.max",
        "display" : "StructureMap.group.rule.source.max",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.max` is mapped to FHIR R4 element `StructureMap.group.rule.source.max` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.type",
      "display" : "type",
      "target" : [{
        "code" : "StructureMap.group.rule.source.type",
        "display" : "StructureMap.group.rule.source.type",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.type` is mapped to FHIR R4 element `StructureMap.group.rule.source.type` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.defaultValue",
      "display" : "defaultValue",
      "target" : [{
        "code" : "StructureMap.group.rule.source.defaultValue[x]",
        "display" : "StructureMap.group.rule.source.defaultValue[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.defaultValue` is mapped to FHIR R4 element `StructureMap.group.rule.source.defaultValue[x]` as `RelatedTo`.\nThe target context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`.\nIf there's a default value on an item that can repeat, it will only be used once."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.element",
      "display" : "element",
      "target" : [{
        "code" : "StructureMap.group.rule.source.element",
        "display" : "StructureMap.group.rule.source.element",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.element` is mapped to FHIR R4 element `StructureMap.group.rule.source.element` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.listMode",
      "display" : "listMode",
      "target" : [{
        "code" : "StructureMap.group.rule.source.listMode",
        "display" : "StructureMap.group.rule.source.listMode",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.listMode` is mapped to FHIR R4 element `StructureMap.group.rule.source.listMode` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.variable",
      "display" : "variable",
      "target" : [{
        "code" : "StructureMap.group.rule.source.variable",
        "display" : "StructureMap.group.rule.source.variable",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.variable` is mapped to FHIR R4 element `StructureMap.group.rule.source.variable` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.condition",
      "display" : "condition",
      "target" : [{
        "code" : "StructureMap.group.rule.source.condition",
        "display" : "StructureMap.group.rule.source.condition",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.condition` is mapped to FHIR R4 element `StructureMap.group.rule.source.condition` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.check",
      "display" : "check",
      "target" : [{
        "code" : "StructureMap.group.rule.source.check",
        "display" : "StructureMap.group.rule.source.check",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.check` is mapped to FHIR R4 element `StructureMap.group.rule.source.check` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.source.logMessage",
      "display" : "logMessage",
      "target" : [{
        "code" : "StructureMap.group.rule.source.logMessage",
        "display" : "StructureMap.group.rule.source.logMessage",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.source.logMessage` is mapped to FHIR R4 element `StructureMap.group.rule.source.logMessage` as `Equivalent`.\nThis is typically used for recording that something Is not transformed to the target for some reason."
      }]
    },
    {
      "code" : "StructureMap.group.rule.target",
      "display" : "target",
      "target" : [{
        "code" : "StructureMap.group.rule.target",
        "display" : "StructureMap.group.rule.target",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.group.rule.target` is mapped to FHIR R4 element `StructureMap.group.rule.target` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.target.context",
      "display" : "context",
      "target" : [{
        "code" : "StructureMap.group.rule.target.context",
        "display" : "StructureMap.group.rule.target.context",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.target.context` is mapped to FHIR R4 element `StructureMap.group.rule.target.context` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.target.element",
      "display" : "element",
      "target" : [{
        "code" : "StructureMap.group.rule.target.element",
        "display" : "StructureMap.group.rule.target.element",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.target.element` is mapped to FHIR R4 element `StructureMap.group.rule.target.element` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.target.variable",
      "display" : "variable",
      "target" : [{
        "code" : "StructureMap.group.rule.target.variable",
        "display" : "StructureMap.group.rule.target.variable",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.target.variable` is mapped to FHIR R4 element `StructureMap.group.rule.target.variable` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.target.listMode",
      "display" : "listMode",
      "target" : [{
        "code" : "StructureMap.group.rule.target.listMode",
        "display" : "StructureMap.group.rule.target.listMode",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.target.listMode` is mapped to FHIR R4 element `StructureMap.group.rule.target.listMode` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.target.listRuleId",
      "display" : "listRuleId",
      "target" : [{
        "code" : "StructureMap.group.rule.target.listRuleId",
        "display" : "StructureMap.group.rule.target.listRuleId",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.target.listRuleId` is mapped to FHIR R4 element `StructureMap.group.rule.target.listRuleId` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.target.transform",
      "display" : "transform",
      "target" : [{
        "code" : "StructureMap.group.rule.target.transform",
        "display" : "StructureMap.group.rule.target.transform",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.target.transform` is mapped to FHIR R4 element `StructureMap.group.rule.target.transform` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.target.parameter",
      "display" : "parameter",
      "target" : [{
        "code" : "StructureMap.group.rule.target.parameter",
        "display" : "StructureMap.group.rule.target.parameter",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.group.rule.target.parameter` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.target.parameter.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "StructureMap.group.rule.target.parameter.value[x]",
        "display" : "StructureMap.group.rule.target.parameter.value[x]",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.group.rule.target.parameter.value[x]` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter.value[x]` as `RelatedTo`.\nThe mappings for `StructureMap.group.rule.target.parameter.value[x]` do not cover the following types: date, dateTime, time.\nThe target context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.rule",
      "display" : "rule",
      "target" : [{
        "code" : "StructureMap.group.rule.rule",
        "display" : "StructureMap.group.rule.rule",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.rule` is mapped to FHIR R4 element `StructureMap.group.rule.rule` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.dependent",
      "display" : "dependent",
      "target" : [{
        "code" : "StructureMap.group.rule.dependent",
        "display" : "StructureMap.group.rule.dependent",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.group.rule.dependent` is mapped to FHIR R4 element `StructureMap.group.rule.dependent` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.dependent.name",
      "display" : "name",
      "target" : [{
        "code" : "StructureMap.group.rule.dependent.name",
        "display" : "StructureMap.group.rule.dependent.name",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.dependent.name` is mapped to FHIR R4 element `StructureMap.group.rule.dependent.name` as `Equivalent`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.dependent.parameter",
      "display" : "parameter",
      "target" : [{
        "code" : "StructureMap.group.rule.dependent.variable",
        "display" : "StructureMap.group.rule.dependent.variable",
        "equivalence" : "narrower",
        "comment" : "Element `StructureMap.group.rule.dependent.parameter` is mapped to FHIR R4 element `StructureMap.group.rule.dependent.variable` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "StructureMap.group.rule.documentation",
      "display" : "documentation",
      "target" : [{
        "code" : "StructureMap.group.rule.documentation",
        "display" : "StructureMap.group.rule.documentation",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.documentation` is mapped to FHIR R4 element `StructureMap.group.rule.documentation` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/StructureMap",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "StructureMap.versionAlgorithm[x]",
      "display" : "versionAlgorithm[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.versionAlgorithm",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.versionAlgorithm[x]` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`.\nElement `StructureMap.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined."
      }]
    },
    {
      "code" : "StructureMap.copyrightLabel",
      "display" : "copyrightLabel",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.copyrightLabel",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.copyrightLabel` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`.\nElement `StructureMap.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element."
      }]
    },
    {
      "code" : "StructureMap.const",
      "display" : "const",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.const",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.const` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`.\nElement `StructureMap.const` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "StructureMap.const.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.const:name",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.const.name` is part of an existing definition because parent element `StructureMap.const` requires a cross-version extension.\nElement `StructureMap.const.name` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`.\nElement `StructureMap.const.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "StructureMap.const.value",
      "display" : "value",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.const:value",
        "equivalence" : "wider",
        "comment" : "Element `StructureMap.const.value` is part of an existing definition because parent element `StructureMap.const` requires a cross-version extension.\nElement `StructureMap.const.value` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`.\nElement `StructureMap.const.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "StructureMap.group.rule.target.parameter.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.parameter.value",
        "equivalence" : "equivalent",
        "comment" : "Element `StructureMap.group.rule.target.parameter.value[x]` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter.value[x]` as `RelatedTo`.\nThe mappings for `StructureMap.group.rule.target.parameter.value[x]` do not cover the following types: date, dateTime, time.\nThe target context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`."
      }]
    }]
  }]
}

```
