# R5TerminologyCapabilitiesElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5TerminologyCapabilitiesElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 TerminologyCapabilities to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-TerminologyCapabilities-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-TerminologyCapabilities-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5TerminologyCapabilitiesElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 TerminologyCapabilities to FHIR R4 TerminologyCapabilities",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:53.1675508-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 TerminologyCapabilities to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "TerminologyCapabilities.meta",
      "display" : "meta",
      "target" : [{
        "code" : "TerminologyCapabilities.meta",
        "display" : "TerminologyCapabilities.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.meta` is mapped to FHIR R4 element `TerminologyCapabilities.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "TerminologyCapabilities.implicitRules",
        "display" : "TerminologyCapabilities.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.implicitRules` is mapped to FHIR R4 element `TerminologyCapabilities.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "TerminologyCapabilities.language",
      "display" : "language",
      "target" : [{
        "code" : "TerminologyCapabilities.language",
        "display" : "TerminologyCapabilities.language",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.language` is mapped to FHIR R4 element `TerminologyCapabilities.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "TerminologyCapabilities.text",
      "display" : "text",
      "target" : [{
        "code" : "TerminologyCapabilities.text",
        "display" : "TerminologyCapabilities.text",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.text` is mapped to FHIR R4 element `TerminologyCapabilities.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "TerminologyCapabilities.contained",
      "display" : "contained",
      "target" : [{
        "code" : "TerminologyCapabilities.contained",
        "display" : "TerminologyCapabilities.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.contained` is mapped to FHIR R4 element `TerminologyCapabilities.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "TerminologyCapabilities.url",
      "display" : "url",
      "target" : [{
        "code" : "TerminologyCapabilities.url",
        "display" : "TerminologyCapabilities.url",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.url` is mapped to FHIR R4 element `TerminologyCapabilities.url` as `Equivalent`.\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found."
      }]
    },
    {
      "code" : "TerminologyCapabilities.version",
      "display" : "version",
      "target" : [{
        "code" : "TerminologyCapabilities.version",
        "display" : "TerminologyCapabilities.version",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.version` is mapped to FHIR R4 element `TerminologyCapabilities.version` as `Equivalent`.\nThere may be different terminology capabilities instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the terminology capabilities with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format)."
      }]
    },
    {
      "code" : "TerminologyCapabilities.name",
      "display" : "name",
      "target" : [{
        "code" : "TerminologyCapabilities.name",
        "display" : "TerminologyCapabilities.name",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.name` is mapped to FHIR R4 element `TerminologyCapabilities.name` as `Equivalent`.\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly."
      }]
    },
    {
      "code" : "TerminologyCapabilities.title",
      "display" : "title",
      "target" : [{
        "code" : "TerminologyCapabilities.title",
        "display" : "TerminologyCapabilities.title",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.title` is mapped to FHIR R4 element `TerminologyCapabilities.title` as `Equivalent`.\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc."
      }]
    },
    {
      "code" : "TerminologyCapabilities.status",
      "display" : "status",
      "target" : [{
        "code" : "TerminologyCapabilities.status",
        "display" : "TerminologyCapabilities.status",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.status` is mapped to FHIR R4 element `TerminologyCapabilities.status` as `Equivalent`.\nAllows filtering of terminology capabilitiess that are appropriate for use versus not.This is not intended for use with actual capability statements, but where capability statements are used to describe possible or desired systems.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "TerminologyCapabilities.experimental",
      "display" : "experimental",
      "target" : [{
        "code" : "TerminologyCapabilities.experimental",
        "display" : "TerminologyCapabilities.experimental",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.experimental` is mapped to FHIR R4 element `TerminologyCapabilities.experimental` as `Equivalent`.\nAllows filtering of terminology capabilitiess that are appropriate for use versus not."
      }]
    },
    {
      "code" : "TerminologyCapabilities.date",
      "display" : "date",
      "target" : [{
        "code" : "TerminologyCapabilities.date",
        "display" : "TerminologyCapabilities.date",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.date` is mapped to FHIR R4 element `TerminologyCapabilities.date` as `Equivalent`.\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the terminology capabilities. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "TerminologyCapabilities.publisher",
      "display" : "publisher",
      "target" : [{
        "code" : "TerminologyCapabilities.publisher",
        "display" : "TerminologyCapabilities.publisher",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.publisher` is mapped to FHIR R4 element `TerminologyCapabilities.publisher` as `Equivalent`.\nUsually an organization but may be an individual. The publisher (or steward) of the terminology capabilities is the organization or individual primarily responsible for the maintenance and upkeep of the terminology capabilities. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the terminology capabilities. This item SHOULD be populated unless the information is available from context."
      }]
    },
    {
      "code" : "TerminologyCapabilities.contact",
      "display" : "contact",
      "target" : [{
        "code" : "TerminologyCapabilities.contact",
        "display" : "TerminologyCapabilities.contact",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.contact` is mapped to FHIR R4 element `TerminologyCapabilities.contact` as `Equivalent`.\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "TerminologyCapabilities.description",
      "display" : "description",
      "target" : [{
        "code" : "TerminologyCapabilities.description",
        "display" : "TerminologyCapabilities.description",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.description` is mapped to FHIR R4 element `TerminologyCapabilities.description` as `Equivalent`.\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the terminology capabilities as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the terminology capabilities is presumed to be the predominant language in the place the terminology capabilities was created).This does not need to be populated if the description is adequately implied by the software or implementation details."
      }]
    },
    {
      "code" : "TerminologyCapabilities.useContext",
      "display" : "useContext",
      "target" : [{
        "code" : "TerminologyCapabilities.useContext",
        "display" : "TerminologyCapabilities.useContext",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.useContext` is mapped to FHIR R4 element `TerminologyCapabilities.useContext` as `Equivalent`.\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply."
      }]
    },
    {
      "code" : "TerminologyCapabilities.jurisdiction",
      "display" : "jurisdiction",
      "target" : [{
        "code" : "TerminologyCapabilities.jurisdiction",
        "display" : "TerminologyCapabilities.jurisdiction",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.jurisdiction` is mapped to FHIR R4 element `TerminologyCapabilities.jurisdiction` as `Equivalent`.\nElement `TerminologyCapabilities.jurisdiction` has been flagged as deprecated.\nIt may be possible for the terminology capabilities to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)"
      }]
    },
    {
      "code" : "TerminologyCapabilities.purpose",
      "display" : "purpose",
      "target" : [{
        "code" : "TerminologyCapabilities.purpose",
        "display" : "TerminologyCapabilities.purpose",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.purpose` is mapped to FHIR R4 element `TerminologyCapabilities.purpose` as `Equivalent`.\nThis element does not describe the usage of the terminology capabilities. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this terminology capabilities."
      }]
    },
    {
      "code" : "TerminologyCapabilities.copyright",
      "display" : "copyright",
      "target" : [{
        "code" : "TerminologyCapabilities.copyright",
        "display" : "TerminologyCapabilities.copyright",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.copyright` is mapped to FHIR R4 element `TerminologyCapabilities.copyright` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.kind",
      "display" : "kind",
      "target" : [{
        "code" : "TerminologyCapabilities.kind",
        "display" : "TerminologyCapabilities.kind",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.kind` is mapped to FHIR R4 element `TerminologyCapabilities.kind` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.software",
      "display" : "software",
      "target" : [{
        "code" : "TerminologyCapabilities.software",
        "display" : "TerminologyCapabilities.software",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.software` is mapped to FHIR R4 element `TerminologyCapabilities.software` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.software.name",
      "display" : "name",
      "target" : [{
        "code" : "TerminologyCapabilities.software.name",
        "display" : "TerminologyCapabilities.software.name",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.software.name` is mapped to FHIR R4 element `TerminologyCapabilities.software.name` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.software.version",
      "display" : "version",
      "target" : [{
        "code" : "TerminologyCapabilities.software.version",
        "display" : "TerminologyCapabilities.software.version",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.software.version` is mapped to FHIR R4 element `TerminologyCapabilities.software.version` as `Equivalent`.\nIf possible, a version should be specified, as statements are likely to be different for different versions of software."
      }]
    },
    {
      "code" : "TerminologyCapabilities.implementation",
      "display" : "implementation",
      "target" : [{
        "code" : "TerminologyCapabilities.implementation",
        "display" : "TerminologyCapabilities.implementation",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.implementation` is mapped to FHIR R4 element `TerminologyCapabilities.implementation` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.implementation.description",
      "display" : "description",
      "target" : [{
        "code" : "TerminologyCapabilities.implementation.description",
        "display" : "TerminologyCapabilities.implementation.description",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.implementation.description` is mapped to FHIR R4 element `TerminologyCapabilities.implementation.description` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.implementation.url",
      "display" : "url",
      "target" : [{
        "code" : "TerminologyCapabilities.implementation.url",
        "display" : "TerminologyCapabilities.implementation.url",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.implementation.url` is mapped to FHIR R4 element `TerminologyCapabilities.implementation.url` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.lockedDate",
      "display" : "lockedDate",
      "target" : [{
        "code" : "TerminologyCapabilities.lockedDate",
        "display" : "TerminologyCapabilities.lockedDate",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.lockedDate` is mapped to FHIR R4 element `TerminologyCapabilities.lockedDate` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem",
      "display" : "codeSystem",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem",
        "display" : "TerminologyCapabilities.codeSystem",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.codeSystem` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem` as `Equivalent`.\nThe code system - identified by its system URL - may also be declared explicitly as a Code System Resource at /CodeSystem, but it might not be."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.uri",
      "display" : "uri",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.uri",
        "display" : "TerminologyCapabilities.codeSystem.uri",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.codeSystem.uri` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.uri` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.version",
      "display" : "version",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.version",
        "display" : "TerminologyCapabilities.codeSystem.version",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version` as `Equivalent`.\nLanguage translations might not be available for all codes."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.version.code",
      "display" : "code",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.version.code",
        "display" : "TerminologyCapabilities.codeSystem.version.code",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version.code` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.code` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.version.isDefault",
      "display" : "isDefault",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.version.isDefault",
        "display" : "TerminologyCapabilities.codeSystem.version.isDefault",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version.isDefault` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.isDefault` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.version.compositional",
      "display" : "compositional",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.version.compositional",
        "display" : "TerminologyCapabilities.codeSystem.version.compositional",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version.compositional` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.compositional` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.version.language",
      "display" : "language",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.version.language",
        "display" : "TerminologyCapabilities.codeSystem.version.language",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.language` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.version.filter",
      "display" : "filter",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.version.filter",
        "display" : "TerminologyCapabilities.codeSystem.version.filter",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.version.filter.code",
      "display" : "code",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.version.filter.code",
        "display" : "TerminologyCapabilities.codeSystem.version.filter.code",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.code` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter.code` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.version.filter.op",
      "display" : "op",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.version.filter.op",
        "display" : "TerminologyCapabilities.codeSystem.version.filter.op",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version.filter.op` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.filter.op` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.version.property",
      "display" : "property",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.version.property",
        "display" : "TerminologyCapabilities.codeSystem.version.property",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version.property` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.property` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.subsumption",
      "display" : "subsumption",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSystem.subsumption",
        "display" : "TerminologyCapabilities.codeSystem.subsumption",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.codeSystem.subsumption` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.subsumption` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.expansion",
      "display" : "expansion",
      "target" : [{
        "code" : "TerminologyCapabilities.expansion",
        "display" : "TerminologyCapabilities.expansion",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.expansion` is mapped to FHIR R4 element `TerminologyCapabilities.expansion` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.expansion.hierarchical",
      "display" : "hierarchical",
      "target" : [{
        "code" : "TerminologyCapabilities.expansion.hierarchical",
        "display" : "TerminologyCapabilities.expansion.hierarchical",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.expansion.hierarchical` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.hierarchical` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.expansion.paging",
      "display" : "paging",
      "target" : [{
        "code" : "TerminologyCapabilities.expansion.paging",
        "display" : "TerminologyCapabilities.expansion.paging",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.expansion.paging` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.paging` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.expansion.incomplete",
      "display" : "incomplete",
      "target" : [{
        "code" : "TerminologyCapabilities.expansion.incomplete",
        "display" : "TerminologyCapabilities.expansion.incomplete",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.expansion.incomplete` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.incomplete` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.expansion.parameter",
      "display" : "parameter",
      "target" : [{
        "code" : "TerminologyCapabilities.expansion.parameter",
        "display" : "TerminologyCapabilities.expansion.parameter",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.expansion.parameter` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.expansion.parameter.name",
      "display" : "name",
      "target" : [{
        "code" : "TerminologyCapabilities.expansion.parameter.name",
        "display" : "TerminologyCapabilities.expansion.parameter.name",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.expansion.parameter.name` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter.name` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.expansion.parameter.documentation",
      "display" : "documentation",
      "target" : [{
        "code" : "TerminologyCapabilities.expansion.parameter.documentation",
        "display" : "TerminologyCapabilities.expansion.parameter.documentation",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.expansion.parameter.documentation` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.parameter.documentation` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.expansion.textFilter",
      "display" : "textFilter",
      "target" : [{
        "code" : "TerminologyCapabilities.expansion.textFilter",
        "display" : "TerminologyCapabilities.expansion.textFilter",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.expansion.textFilter` is mapped to FHIR R4 element `TerminologyCapabilities.expansion.textFilter` as `Equivalent`.\nThis documentation should cover things like case sensitivity,  use of punctuation if not ignored, what wild cards are supported (if any), whether text is starts with or contains, and whether word order matters."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSearch",
      "display" : "codeSearch",
      "target" : [{
        "code" : "TerminologyCapabilities.codeSearch",
        "display" : "TerminologyCapabilities.codeSearch",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.codeSearch` is mapped to FHIR R4 element `TerminologyCapabilities.codeSearch` as `SourceIsBroaderThanTarget`.\nSee notes on the [ValueSet](https://hl7.org/fhir/v.html#) resource."
      }]
    },
    {
      "code" : "TerminologyCapabilities.validateCode",
      "display" : "validateCode",
      "target" : [{
        "code" : "TerminologyCapabilities.validateCode",
        "display" : "TerminologyCapabilities.validateCode",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.validateCode` is mapped to FHIR R4 element `TerminologyCapabilities.validateCode` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.validateCode.translations",
      "display" : "translations",
      "target" : [{
        "code" : "TerminologyCapabilities.validateCode.translations",
        "display" : "TerminologyCapabilities.validateCode.translations",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.validateCode.translations` is mapped to FHIR R4 element `TerminologyCapabilities.validateCode.translations` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.translation",
      "display" : "translation",
      "target" : [{
        "code" : "TerminologyCapabilities.translation",
        "display" : "TerminologyCapabilities.translation",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.translation` is mapped to FHIR R4 element `TerminologyCapabilities.translation` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.translation.needsMap",
      "display" : "needsMap",
      "target" : [{
        "code" : "TerminologyCapabilities.translation.needsMap",
        "display" : "TerminologyCapabilities.translation.needsMap",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.translation.needsMap` is mapped to FHIR R4 element `TerminologyCapabilities.translation.needsMap` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.closure",
      "display" : "closure",
      "target" : [{
        "code" : "TerminologyCapabilities.closure",
        "display" : "TerminologyCapabilities.closure",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.closure` is mapped to FHIR R4 element `TerminologyCapabilities.closure` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.closure.translation",
      "display" : "translation",
      "target" : [{
        "code" : "TerminologyCapabilities.closure.translation",
        "display" : "TerminologyCapabilities.closure.translation",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.closure.translation` is mapped to FHIR R4 element `TerminologyCapabilities.closure.translation` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/TerminologyCapabilities",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "TerminologyCapabilities.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.identifier",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.identifier` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`.\nElement `TerminologyCapabilities.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTypically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this terminology capabilities outside of FHIR, where it is not possible to use the logical URI."
      }]
    },
    {
      "code" : "TerminologyCapabilities.versionAlgorithm[x]",
      "display" : "versionAlgorithm[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.versionAlgorithm",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.versionAlgorithm[x]` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`.\nElement `TerminologyCapabilities.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined."
      }]
    },
    {
      "code" : "TerminologyCapabilities.copyrightLabel",
      "display" : "copyrightLabel",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.copyrightLabel",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.copyrightLabel` has a context of TerminologyCapabilities based on following the parent source element upwards and mapping to `TerminologyCapabilities`.\nElement `TerminologyCapabilities.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.version.language",
      "display" : "language",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.version.language",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.codeSystem.version.language` is mapped to FHIR R4 element `TerminologyCapabilities.codeSystem.version.language` as `Equivalent`."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSystem.content",
      "display" : "content",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSystem.content",
        "equivalence" : "wider",
        "comment" : "Element `TerminologyCapabilities.codeSystem.content` has a context of TerminologyCapabilities.codeSystem based on following the parent source element upwards and mapping to `TerminologyCapabilities`.\nElement `TerminologyCapabilities.codeSystem.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TerminologyCapabilities.codeSearch",
      "display" : "codeSearch",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TerminologyCapabilities.codeSearch",
        "equivalence" : "equivalent",
        "comment" : "Element `TerminologyCapabilities.codeSearch` is mapped to FHIR R4 element `TerminologyCapabilities.codeSearch` as `SourceIsBroaderThanTarget`.\nSee notes on the [ValueSet](https://hl7.org/fhir/v.html#) resource."
      }]
    }]
  }]
}

```
