# R5ExampleScenarioElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5ExampleScenarioElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ExampleScenario to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ExampleScenario-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ExampleScenario-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5ExampleScenarioElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ExampleScenario to FHIR R4 ExampleScenario",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:48.282556-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ExampleScenario to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "ExampleScenario.meta",
      "display" : "meta",
      "target" : [{
        "code" : "ExampleScenario.meta",
        "display" : "ExampleScenario.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.meta` is mapped to FHIR R4 element `ExampleScenario.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "ExampleScenario.implicitRules",
        "display" : "ExampleScenario.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.implicitRules` is mapped to FHIR R4 element `ExampleScenario.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "ExampleScenario.language",
      "display" : "language",
      "target" : [{
        "code" : "ExampleScenario.language",
        "display" : "ExampleScenario.language",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.language` is mapped to FHIR R4 element `ExampleScenario.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "ExampleScenario.text",
      "display" : "text",
      "target" : [{
        "code" : "ExampleScenario.text",
        "display" : "ExampleScenario.text",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.text` is mapped to FHIR R4 element `ExampleScenario.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "ExampleScenario.contained",
      "display" : "contained",
      "target" : [{
        "code" : "ExampleScenario.contained",
        "display" : "ExampleScenario.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.contained` is mapped to FHIR R4 element `ExampleScenario.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "ExampleScenario.url",
      "display" : "url",
      "target" : [{
        "code" : "ExampleScenario.url",
        "display" : "ExampleScenario.url",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.url` is mapped to FHIR R4 element `ExampleScenario.url` as `Equivalent`.\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found."
      }]
    },
    {
      "code" : "ExampleScenario.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "ExampleScenario.identifier",
        "display" : "ExampleScenario.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.identifier` is mapped to FHIR R4 element `ExampleScenario.identifier` as `Equivalent`.\nTypically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this example scenario outside of FHIR, where it is not possible to use the logical URI."
      }]
    },
    {
      "code" : "ExampleScenario.version",
      "display" : "version",
      "target" : [{
        "code" : "ExampleScenario.version",
        "display" : "ExampleScenario.version",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.version` is mapped to FHIR R4 element `ExampleScenario.version` as `Equivalent`.\nThere may be different example scenario instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the example scenario with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format)."
      }]
    },
    {
      "code" : "ExampleScenario.name",
      "display" : "name",
      "target" : [{
        "code" : "ExampleScenario.name",
        "display" : "ExampleScenario.name",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.name` is mapped to FHIR R4 element `ExampleScenario.name` as `Equivalent`.\nNot needed as code will never be generated from one of these"
      }]
    },
    {
      "code" : "ExampleScenario.status",
      "display" : "status",
      "target" : [{
        "code" : "ExampleScenario.status",
        "display" : "ExampleScenario.status",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.status` is mapped to FHIR R4 element `ExampleScenario.status` as `Equivalent`.\nAllows filtering of example scenarios that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "ExampleScenario.experimental",
      "display" : "experimental",
      "target" : [{
        "code" : "ExampleScenario.experimental",
        "display" : "ExampleScenario.experimental",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.experimental` is mapped to FHIR R4 element `ExampleScenario.experimental` as `Equivalent`.\nAllows filtering of example scenarios that are appropriate for use versus not."
      }]
    },
    {
      "code" : "ExampleScenario.date",
      "display" : "date",
      "target" : [{
        "code" : "ExampleScenario.date",
        "display" : "ExampleScenario.date",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.date` is mapped to FHIR R4 element `ExampleScenario.date` as `Equivalent`.\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the example scenario. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "ExampleScenario.publisher",
      "display" : "publisher",
      "target" : [{
        "code" : "ExampleScenario.publisher",
        "display" : "ExampleScenario.publisher",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.publisher` is mapped to FHIR R4 element `ExampleScenario.publisher` as `Equivalent`.\nUsually an organization but may be an individual. The publisher (or steward) of the example scenario is the organization or individual primarily responsible for the maintenance and upkeep of the example scenario. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the example scenario. This item SHOULD be populated unless the information is available from context."
      }]
    },
    {
      "code" : "ExampleScenario.contact",
      "display" : "contact",
      "target" : [{
        "code" : "ExampleScenario.contact",
        "display" : "ExampleScenario.contact",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.contact` is mapped to FHIR R4 element `ExampleScenario.contact` as `Equivalent`.\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "ExampleScenario.useContext",
      "display" : "useContext",
      "target" : [{
        "code" : "ExampleScenario.useContext",
        "display" : "ExampleScenario.useContext",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.useContext` is mapped to FHIR R4 element `ExampleScenario.useContext` as `Equivalent`.\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply."
      }]
    },
    {
      "code" : "ExampleScenario.jurisdiction",
      "display" : "jurisdiction",
      "target" : [{
        "code" : "ExampleScenario.jurisdiction",
        "display" : "ExampleScenario.jurisdiction",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.jurisdiction` is mapped to FHIR R4 element `ExampleScenario.jurisdiction` as `Equivalent`.\nElement `ExampleScenario.jurisdiction` has been flagged as deprecated.\nIt may be possible for the example scenario to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)"
      }]
    },
    {
      "code" : "ExampleScenario.purpose",
      "display" : "purpose",
      "target" : [{
        "code" : "ExampleScenario.purpose",
        "display" : "ExampleScenario.purpose",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.purpose` is mapped to FHIR R4 element `ExampleScenario.purpose` as `Equivalent`.\nThis element does not describe the usage of the example scenario. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this example scenario."
      }]
    },
    {
      "code" : "ExampleScenario.copyright",
      "display" : "copyright",
      "target" : [{
        "code" : "ExampleScenario.copyright",
        "display" : "ExampleScenario.copyright",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.copyright` is mapped to FHIR R4 element `ExampleScenario.copyright` as `Equivalent`.\n..."
      }]
    },
    {
      "code" : "ExampleScenario.actor",
      "display" : "actor",
      "target" : [{
        "code" : "ExampleScenario.actor",
        "display" : "ExampleScenario.actor",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.actor` is mapped to FHIR R4 element `ExampleScenario.actor` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.actor.key",
      "display" : "key",
      "target" : [{
        "code" : "ExampleScenario.actor.actorId",
        "display" : "ExampleScenario.actor.actorId",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.actor.key` is mapped to FHIR R4 element `ExampleScenario.actor.actorId` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.actor.type",
      "display" : "type",
      "target" : [{
        "code" : "ExampleScenario.actor.type",
        "display" : "ExampleScenario.actor.type",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.actor.type` is mapped to FHIR R4 element `ExampleScenario.actor.type` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.actor.title",
      "display" : "title",
      "target" : [{
        "code" : "ExampleScenario.actor.name",
        "display" : "ExampleScenario.actor.name",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.actor.title` is mapped to FHIR R4 element `ExampleScenario.actor.name` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.actor.description",
      "display" : "description",
      "target" : [{
        "code" : "ExampleScenario.actor.description",
        "display" : "ExampleScenario.actor.description",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.actor.description` is mapped to FHIR R4 element `ExampleScenario.actor.description` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.instance",
      "display" : "instance",
      "target" : [{
        "code" : "ExampleScenario.instance",
        "display" : "ExampleScenario.instance",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.instance` is mapped to FHIR R4 element `ExampleScenario.instance` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.instance.key",
      "display" : "key",
      "target" : [{
        "code" : "ExampleScenario.instance.resourceId",
        "display" : "ExampleScenario.instance.resourceId",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.instance.key` is mapped to FHIR R4 element `ExampleScenario.instance.resourceId` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.instance.structureType",
      "display" : "structureType",
      "target" : [{
        "code" : "ExampleScenario.instance.resourceType",
        "display" : "ExampleScenario.instance.resourceType",
        "equivalence" : "relatedto",
        "comment" : "Element `ExampleScenario.instance.structureType` is mapped to FHIR R4 element `ExampleScenario.instance.resourceType` as `RelatedTo`.\nThe mappings for `ExampleScenario.instance.structureType` do not cover the following types: Coding.\nThe mappings for `ExampleScenario.instance.structureType` do not cover the following types based on type expansion: userSelected."
      }]
    },
    {
      "code" : "ExampleScenario.instance.title",
      "display" : "title",
      "target" : [{
        "code" : "ExampleScenario.instance.name",
        "display" : "ExampleScenario.instance.name",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.instance.title` is mapped to FHIR R4 element `ExampleScenario.instance.name` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.instance.description",
      "display" : "description",
      "target" : [{
        "code" : "ExampleScenario.instance.description",
        "display" : "ExampleScenario.instance.description",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.instance.description` is mapped to FHIR R4 element `ExampleScenario.instance.description` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.instance.version",
      "display" : "version",
      "target" : [{
        "code" : "ExampleScenario.instance.version",
        "display" : "ExampleScenario.instance.version",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.instance.version` is mapped to FHIR R4 element `ExampleScenario.instance.version` as `Equivalent`.\nNot used if an instance doesn't change"
      }]
    },
    {
      "code" : "ExampleScenario.instance.version.key",
      "display" : "key",
      "target" : [{
        "code" : "ExampleScenario.instance.version.versionId",
        "display" : "ExampleScenario.instance.version.versionId",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.instance.version.key` is mapped to FHIR R4 element `ExampleScenario.instance.version.versionId` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.instance.version.description",
      "display" : "description",
      "target" : [{
        "code" : "ExampleScenario.instance.version.description",
        "display" : "ExampleScenario.instance.version.description",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.instance.version.description` is mapped to FHIR R4 element `ExampleScenario.instance.version.description` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.instance.containedInstance",
      "display" : "containedInstance",
      "target" : [{
        "code" : "ExampleScenario.instance.containedInstance",
        "display" : "ExampleScenario.instance.containedInstance",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.instance.containedInstance` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.instance.containedInstance.instanceReference",
      "display" : "instanceReference",
      "target" : [{
        "code" : "ExampleScenario.instance.containedInstance.resourceId",
        "display" : "ExampleScenario.instance.containedInstance.resourceId",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.instance.containedInstance.instanceReference` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.resourceId` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.instance.containedInstance.versionReference",
      "display" : "versionReference",
      "target" : [{
        "code" : "ExampleScenario.instance.containedInstance.versionId",
        "display" : "ExampleScenario.instance.containedInstance.versionId",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.instance.containedInstance.versionReference` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.versionId` as `Equivalent`.\nRequired if the referenced instance has versions"
      }]
    },
    {
      "code" : "ExampleScenario.process",
      "display" : "process",
      "target" : [{
        "code" : "ExampleScenario.process",
        "display" : "ExampleScenario.process",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.process` is mapped to FHIR R4 element `ExampleScenario.process` as `Equivalent`.\nSome scenarios might describe only one process."
      }]
    },
    {
      "code" : "ExampleScenario.process.title",
      "display" : "title",
      "target" : [{
        "code" : "ExampleScenario.process.title",
        "display" : "ExampleScenario.process.title",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.title` is mapped to FHIR R4 element `ExampleScenario.process.title` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.description",
      "display" : "description",
      "target" : [{
        "code" : "ExampleScenario.process.description",
        "display" : "ExampleScenario.process.description",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.description` is mapped to FHIR R4 element `ExampleScenario.process.description` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.preConditions",
      "display" : "preConditions",
      "target" : [{
        "code" : "ExampleScenario.process.preConditions",
        "display" : "ExampleScenario.process.preConditions",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.preConditions` is mapped to FHIR R4 element `ExampleScenario.process.preConditions` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.postConditions",
      "display" : "postConditions",
      "target" : [{
        "code" : "ExampleScenario.process.postConditions",
        "display" : "ExampleScenario.process.postConditions",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.postConditions` is mapped to FHIR R4 element `ExampleScenario.process.postConditions` as `Equivalent`.\nAlternate steps might not result in all post conditions holding"
      }]
    },
    {
      "code" : "ExampleScenario.process.step",
      "display" : "step",
      "target" : [{
        "code" : "ExampleScenario.process.step",
        "display" : "ExampleScenario.process.step",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.process.step` is mapped to FHIR R4 element `ExampleScenario.process.step` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.process",
      "display" : "process",
      "target" : [{
        "code" : "ExampleScenario.process.step.process",
        "display" : "ExampleScenario.process.step.process",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.process` is mapped to FHIR R4 element `ExampleScenario.process.step.process` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation",
      "display" : "operation",
      "target" : [{
        "code" : "ExampleScenario.process.step.operation",
        "display" : "ExampleScenario.process.step.operation",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.process.step.operation` is mapped to FHIR R4 element `ExampleScenario.process.step.operation` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation.type",
      "display" : "type",
      "target" : [{
        "code" : "ExampleScenario.process.step.operation.type",
        "display" : "ExampleScenario.process.step.operation.type",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.process.step.operation.type` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `ExampleScenario.process.step.operation.type` do not cover the following types: Coding.\nThe mappings for `ExampleScenario.process.step.operation.type` do not cover the following types based on type expansion: userSelected."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation.title",
      "display" : "title",
      "target" : [{
        "code" : "ExampleScenario.process.step.operation.name",
        "display" : "ExampleScenario.process.step.operation.name",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.operation.title` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.name` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation.initiator",
      "display" : "initiator",
      "target" : [{
        "code" : "ExampleScenario.process.step.operation.initiator",
        "display" : "ExampleScenario.process.step.operation.initiator",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.operation.initiator` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.initiator` as `Equivalent`.\nThis must either be the 'key' of one of the actors defined in this scenario or the special keyword 'OTHER' if the initiator is not one of the actors defined for the scenario.  (Multiple references to 'OTHER' don't necessarily indicate the same actor.)"
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation.receiver",
      "display" : "receiver",
      "target" : [{
        "code" : "ExampleScenario.process.step.operation.receiver",
        "display" : "ExampleScenario.process.step.operation.receiver",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.operation.receiver` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.receiver` as `Equivalent`.\nThis must either be the 'key' of one of the actors defined in this scenario or the special keyword 'OTHER' if the receiver is not one of the actors defined for the scenario.  (Multiple references to 'OTHER' don't necessarily indicate the same actor.)  In some cases, receiver could be same as sender if representing a local operation"
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation.description",
      "display" : "description",
      "target" : [{
        "code" : "ExampleScenario.process.step.operation.description",
        "display" : "ExampleScenario.process.step.operation.description",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.operation.description` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.description` as `Equivalent`.\nThis should contain information not already present in the process step.  It's more of a description of what the operation in general does - if not already evident from the operation.type"
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation.initiatorActive",
      "display" : "initiatorActive",
      "target" : [{
        "code" : "ExampleScenario.process.step.operation.initiatorActive",
        "display" : "ExampleScenario.process.step.operation.initiatorActive",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.operation.initiatorActive` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.initiatorActive` as `Equivalent`.\nDe-activation of an actor means they have no further role until such time as they are the recipient of an operation."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation.receiverActive",
      "display" : "receiverActive",
      "target" : [{
        "code" : "ExampleScenario.process.step.operation.receiverActive",
        "display" : "ExampleScenario.process.step.operation.receiverActive",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.operation.receiverActive` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.receiverActive` as `Equivalent`.\nDe-activation of an actor means they have no further role until such time as they are the recipient of an operation."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation.request",
      "display" : "request",
      "target" : [{
        "code" : "ExampleScenario.process.step.operation.request",
        "display" : "ExampleScenario.process.step.operation.request",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.operation.request` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.request` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation.response",
      "display" : "response",
      "target" : [{
        "code" : "ExampleScenario.process.step.operation.response",
        "display" : "ExampleScenario.process.step.operation.response",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.operation.response` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.response` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.alternative",
      "display" : "alternative",
      "target" : [{
        "code" : "ExampleScenario.process.step.alternative",
        "display" : "ExampleScenario.process.step.alternative",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.process.step.alternative` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.alternative.title",
      "display" : "title",
      "target" : [{
        "code" : "ExampleScenario.process.step.alternative.title",
        "display" : "ExampleScenario.process.step.alternative.title",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.alternative.title` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.title` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.alternative.description",
      "display" : "description",
      "target" : [{
        "code" : "ExampleScenario.process.step.alternative.description",
        "display" : "ExampleScenario.process.step.alternative.description",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.alternative.description` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.description` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.alternative.step",
      "display" : "step",
      "target" : [{
        "code" : "ExampleScenario.process.step.alternative.step",
        "display" : "ExampleScenario.process.step.alternative.step",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.alternative.step` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.step` as `Equivalent`."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.pause",
      "display" : "pause",
      "target" : [{
        "code" : "ExampleScenario.process.step.pause",
        "display" : "ExampleScenario.process.step.pause",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.pause` is mapped to FHIR R4 element `ExampleScenario.process.step.pause` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "ExampleScenario.versionAlgorithm[x]",
      "display" : "versionAlgorithm[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.versionAlgorithm",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.versionAlgorithm[x]` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined."
      }]
    },
    {
      "code" : "ExampleScenario.title",
      "display" : "title",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.title",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.title` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc."
      }]
    },
    {
      "code" : "ExampleScenario.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.description",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.description` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis description can be used to capture details such as comments about misuse. It is not a rendering of the ExampleScenario as conveyed in the 'text' field of the resource itself."
      }]
    },
    {
      "code" : "ExampleScenario.copyrightLabel",
      "display" : "copyrightLabel",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.copyrightLabel",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.copyrightLabel` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element."
      }]
    },
    {
      "code" : "ExampleScenario.instance.structureType",
      "display" : "structureType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureType",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.instance.structureType` is mapped to FHIR R4 element `ExampleScenario.instance.resourceType` as `RelatedTo`.\nThe mappings for `ExampleScenario.instance.structureType` do not cover the following types: Coding.\nThe mappings for `ExampleScenario.instance.structureType` do not cover the following types based on type expansion: userSelected."
      }]
    },
    {
      "code" : "ExampleScenario.instance.structureVersion",
      "display" : "structureVersion",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureVersion",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.instance.structureVersion` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.instance.structureVersion` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ExampleScenario.instance.structureProfile[x]",
      "display" : "structureProfile[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureProfile",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.instance.structureProfile[x]` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.instance.structureProfile[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ExampleScenario.instance.content",
      "display" : "content",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.content",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.instance.content` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.instance.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf not conveying FHIR data or not using the same version of FHIR as this ExampleScenario instance, the reference must be to a Binary."
      }]
    },
    {
      "code" : "ExampleScenario.instance.version.title",
      "display" : "title",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.title",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.instance.version.title` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.instance.version.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ExampleScenario.instance.version.content",
      "display" : "content",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.content",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.instance.version.content` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.instance.version.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf not conveying FHIR data or not using the same version of FHIR as this ExampleScenario instance, the reference must be to a Binary."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.number",
      "display" : "number",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.number",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.process.step.number` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.process.step.number` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf step numbers are simultaneous, they will be the same.  Numbers don't have to be numeric.  E.g. '2c)' is a valid step number"
      }]
    },
    {
      "code" : "ExampleScenario.process.step.workflow",
      "display" : "workflow",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.workflow",
        "equivalence" : "wider",
        "comment" : "Element `ExampleScenario.process.step.workflow` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.process.step.workflow` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ExampleScenario.process.step.operation.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.type",
        "equivalence" : "equivalent",
        "comment" : "Element `ExampleScenario.process.step.operation.type` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `ExampleScenario.process.step.operation.type` do not cover the following types: Coding.\nThe mappings for `ExampleScenario.process.step.operation.type` do not cover the following types based on type expansion: userSelected."
      }]
    }]
  }]
}

```
