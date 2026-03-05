# R5TestScriptElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5TestScriptElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 TestScript to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-TestScript-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-TestScript-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5TestScriptElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 TestScript to FHIR R4 TestScript",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:53.412397-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 TestScript to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/TestScript",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/TestScript",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "TestScript.meta",
      "display" : "meta",
      "target" : [{
        "code" : "TestScript.meta",
        "display" : "TestScript.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.meta` is mapped to FHIR R4 element `TestScript.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "TestScript.implicitRules",
        "display" : "TestScript.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.implicitRules` is mapped to FHIR R4 element `TestScript.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "TestScript.language",
      "display" : "language",
      "target" : [{
        "code" : "TestScript.language",
        "display" : "TestScript.language",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.language` is mapped to FHIR R4 element `TestScript.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "TestScript.text",
      "display" : "text",
      "target" : [{
        "code" : "TestScript.text",
        "display" : "TestScript.text",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.text` is mapped to FHIR R4 element `TestScript.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "TestScript.contained",
      "display" : "contained",
      "target" : [{
        "code" : "TestScript.contained",
        "display" : "TestScript.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.contained` is mapped to FHIR R4 element `TestScript.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "TestScript.url",
      "display" : "url",
      "target" : [{
        "code" : "TestScript.url",
        "display" : "TestScript.url",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.url` is mapped to FHIR R4 element `TestScript.url` as `Equivalent`.\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found."
      }]
    },
    {
      "code" : "TestScript.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "TestScript.identifier",
        "display" : "TestScript.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.identifier` is mapped to FHIR R4 element `TestScript.identifier` as `SourceIsBroaderThanTarget`.\nTypically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this test script outside of FHIR, where it is not possible to use the logical URI."
      }]
    },
    {
      "code" : "TestScript.version",
      "display" : "version",
      "target" : [{
        "code" : "TestScript.version",
        "display" : "TestScript.version",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.version` is mapped to FHIR R4 element `TestScript.version` as `Equivalent`.\nThere may be different test script instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the test script with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format)."
      }]
    },
    {
      "code" : "TestScript.name",
      "display" : "name",
      "target" : [{
        "code" : "TestScript.name",
        "display" : "TestScript.name",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.name` is mapped to FHIR R4 element `TestScript.name` as `Equivalent`.\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly."
      }]
    },
    {
      "code" : "TestScript.title",
      "display" : "title",
      "target" : [{
        "code" : "TestScript.title",
        "display" : "TestScript.title",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.title` is mapped to FHIR R4 element `TestScript.title` as `Equivalent`.\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc."
      }]
    },
    {
      "code" : "TestScript.status",
      "display" : "status",
      "target" : [{
        "code" : "TestScript.status",
        "display" : "TestScript.status",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.status` is mapped to FHIR R4 element `TestScript.status` as `Equivalent`.\nAllows filtering of test scripts that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "TestScript.experimental",
      "display" : "experimental",
      "target" : [{
        "code" : "TestScript.experimental",
        "display" : "TestScript.experimental",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.experimental` is mapped to FHIR R4 element `TestScript.experimental` as `Equivalent`.\nAllows filtering of test scripts that are appropriate for use versus not."
      }]
    },
    {
      "code" : "TestScript.date",
      "display" : "date",
      "target" : [{
        "code" : "TestScript.date",
        "display" : "TestScript.date",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.date` is mapped to FHIR R4 element `TestScript.date` as `Equivalent`.\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the test script. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "TestScript.publisher",
      "display" : "publisher",
      "target" : [{
        "code" : "TestScript.publisher",
        "display" : "TestScript.publisher",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.publisher` is mapped to FHIR R4 element `TestScript.publisher` as `Equivalent`.\nUsually an organization but may be an individual. The publisher (or steward) of the test script is the organization or individual primarily responsible for the maintenance and upkeep of the test script. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the test script. This item SHOULD be populated unless the information is available from context."
      }]
    },
    {
      "code" : "TestScript.contact",
      "display" : "contact",
      "target" : [{
        "code" : "TestScript.contact",
        "display" : "TestScript.contact",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.contact` is mapped to FHIR R4 element `TestScript.contact` as `Equivalent`.\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "TestScript.description",
      "display" : "description",
      "target" : [{
        "code" : "TestScript.description",
        "display" : "TestScript.description",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.description` is mapped to FHIR R4 element `TestScript.description` as `Equivalent`.\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the test script as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the test script is presumed to be the predominant language in the place the test script was created)."
      }]
    },
    {
      "code" : "TestScript.useContext",
      "display" : "useContext",
      "target" : [{
        "code" : "TestScript.useContext",
        "display" : "TestScript.useContext",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.useContext` is mapped to FHIR R4 element `TestScript.useContext` as `Equivalent`.\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply."
      }]
    },
    {
      "code" : "TestScript.jurisdiction",
      "display" : "jurisdiction",
      "target" : [{
        "code" : "TestScript.jurisdiction",
        "display" : "TestScript.jurisdiction",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.jurisdiction` is mapped to FHIR R4 element `TestScript.jurisdiction` as `Equivalent`.\nElement `TestScript.jurisdiction` has been flagged as deprecated.\nIt may be possible for the test script to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)"
      }]
    },
    {
      "code" : "TestScript.purpose",
      "display" : "purpose",
      "target" : [{
        "code" : "TestScript.purpose",
        "display" : "TestScript.purpose",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.purpose` is mapped to FHIR R4 element `TestScript.purpose` as `Equivalent`.\nThis element does not describe the usage of the test script. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this test script."
      }]
    },
    {
      "code" : "TestScript.copyright",
      "display" : "copyright",
      "target" : [{
        "code" : "TestScript.copyright",
        "display" : "TestScript.copyright",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.copyright` is mapped to FHIR R4 element `TestScript.copyright` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.origin",
      "display" : "origin",
      "target" : [{
        "code" : "TestScript.origin",
        "display" : "TestScript.origin",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.origin` is mapped to FHIR R4 element `TestScript.origin` as `Equivalent`.\nThe purpose of this element is to define the profile of an origin element used elsewhere in the script.  Test engines could then use the origin-profile mapping to offer a filtered list of test systems that can serve as the sender for the interaction."
      }]
    },
    {
      "code" : "TestScript.origin.index",
      "display" : "index",
      "target" : [{
        "code" : "TestScript.origin.index",
        "display" : "TestScript.origin.index",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.origin.index` is mapped to FHIR R4 element `TestScript.origin.index` as `Equivalent`.\nA given origin index (e.g. 1) can appear only once in the list (e.g. Origin 1 cannot be specified twice ... once as FormFiller and again as FormProcessor within the same script as that could get confusing during test configuration). \n\nDifferent origin indices could play the same actor in the same test script (e.g. You could have two different test systems acting as Form-Filler).\n\nThe origin indices provided elsewhere in the test script must be one of these origin indices."
      }]
    },
    {
      "code" : "TestScript.origin.profile",
      "display" : "profile",
      "target" : [{
        "code" : "TestScript.origin.profile",
        "display" : "TestScript.origin.profile",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.origin.profile` is mapped to FHIR R4 element `TestScript.origin.profile` as `Equivalent`.\nMust be a \"sender\"/\"client\" profile."
      }]
    },
    {
      "code" : "TestScript.destination",
      "display" : "destination",
      "target" : [{
        "code" : "TestScript.destination",
        "display" : "TestScript.destination",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.destination` is mapped to FHIR R4 element `TestScript.destination` as `Equivalent`.\nThe purpose of this element is to define the profile of a destination element used elsewhere in the script.  Test engines could then use the destination-profile mapping to offer a filtered list of test systems that can serve as the receiver for the interaction."
      }]
    },
    {
      "code" : "TestScript.destination.index",
      "display" : "index",
      "target" : [{
        "code" : "TestScript.destination.index",
        "display" : "TestScript.destination.index",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.destination.index` is mapped to FHIR R4 element `TestScript.destination.index` as `Equivalent`.\nA given destination index (e.g. 1) can appear only once in the list (e.g. Destination 1 cannot be specified twice ... once as Form-Manager and again as Form-Processor within the same script as that could get confusing during test configuration). \n\nDifferent destination indices could play the same actor in the same test script (e.g. You could have two different test systems acting as Form-Manager).\n\nThe destination indices provided elsewhere in the test script must be one of these destination indices."
      }]
    },
    {
      "code" : "TestScript.destination.profile",
      "display" : "profile",
      "target" : [{
        "code" : "TestScript.destination.profile",
        "display" : "TestScript.destination.profile",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.destination.profile` is mapped to FHIR R4 element `TestScript.destination.profile` as `Equivalent`.\nMust be a \"receiver\"/\"server\" profile."
      }]
    },
    {
      "code" : "TestScript.metadata",
      "display" : "metadata",
      "target" : [{
        "code" : "TestScript.metadata",
        "display" : "TestScript.metadata",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.metadata` is mapped to FHIR R4 element `TestScript.metadata` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.metadata.link",
      "display" : "link",
      "target" : [{
        "code" : "TestScript.metadata.link",
        "display" : "TestScript.metadata.link",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.metadata.link` is mapped to FHIR R4 element `TestScript.metadata.link` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.metadata.link.url",
      "display" : "url",
      "target" : [{
        "code" : "TestScript.metadata.link.url",
        "display" : "TestScript.metadata.link.url",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.metadata.link.url` is mapped to FHIR R4 element `TestScript.metadata.link.url` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.metadata.link.description",
      "display" : "description",
      "target" : [{
        "code" : "TestScript.metadata.link.description",
        "display" : "TestScript.metadata.link.description",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.metadata.link.description` is mapped to FHIR R4 element `TestScript.metadata.link.description` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.metadata.capability",
      "display" : "capability",
      "target" : [{
        "code" : "TestScript.metadata.capability",
        "display" : "TestScript.metadata.capability",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.metadata.capability` is mapped to FHIR R4 element `TestScript.metadata.capability` as `Equivalent`.\nWhen the metadata capabilities section is defined at TestScript.metadata or at TestScript.setup.metadata, and the server's conformance statement does not contain the elements defined in the minimal conformance statement, then all the tests in the TestScript are skipped.  When the metadata capabilities section is defined at TestScript.test.metadata and the server's conformance statement does not contain the elements defined in the minimal conformance statement, then only that test is skipped.  The \"metadata.capabilities.required\" and \"metadata.capabilities.validated\" elements only indicate whether the capabilities are the primary focus of the test script or not.  They do not impact the skipping logic.  Capabilities whose \"metadata.capabilities.validated\" flag is true are the primary focus of the test script."
      }]
    },
    {
      "code" : "TestScript.metadata.capability.required",
      "display" : "required",
      "target" : [{
        "code" : "TestScript.metadata.capability.required",
        "display" : "TestScript.metadata.capability.required",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.metadata.capability.required` is mapped to FHIR R4 element `TestScript.metadata.capability.required` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.metadata.capability.validated",
      "display" : "validated",
      "target" : [{
        "code" : "TestScript.metadata.capability.validated",
        "display" : "TestScript.metadata.capability.validated",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.metadata.capability.validated` is mapped to FHIR R4 element `TestScript.metadata.capability.validated` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.metadata.capability.description",
      "display" : "description",
      "target" : [{
        "code" : "TestScript.metadata.capability.description",
        "display" : "TestScript.metadata.capability.description",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.metadata.capability.description` is mapped to FHIR R4 element `TestScript.metadata.capability.description` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.metadata.capability.origin",
      "display" : "origin",
      "target" : [{
        "code" : "TestScript.metadata.capability.origin",
        "display" : "TestScript.metadata.capability.origin",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.metadata.capability.origin` is mapped to FHIR R4 element `TestScript.metadata.capability.origin` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.metadata.capability.destination",
      "display" : "destination",
      "target" : [{
        "code" : "TestScript.metadata.capability.destination",
        "display" : "TestScript.metadata.capability.destination",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.metadata.capability.destination` is mapped to FHIR R4 element `TestScript.metadata.capability.destination` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.metadata.capability.link",
      "display" : "link",
      "target" : [{
        "code" : "TestScript.metadata.capability.link",
        "display" : "TestScript.metadata.capability.link",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.metadata.capability.link` is mapped to FHIR R4 element `TestScript.metadata.capability.link` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.metadata.capability.capabilities",
      "display" : "capabilities",
      "target" : [{
        "code" : "TestScript.metadata.capability.capabilities",
        "display" : "TestScript.metadata.capability.capabilities",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.metadata.capability.capabilities` is mapped to FHIR R4 element `TestScript.metadata.capability.capabilities` as `Equivalent`.\nThe conformance statement of the server has to contain at a minimum the contents of the reference pointed to by this element."
      }]
    },
    {
      "code" : "TestScript.fixture",
      "display" : "fixture",
      "target" : [{
        "code" : "TestScript.fixture",
        "display" : "TestScript.fixture",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.fixture` is mapped to FHIR R4 element `TestScript.fixture` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.fixture.autocreate",
      "display" : "autocreate",
      "target" : [{
        "code" : "TestScript.fixture.autocreate",
        "display" : "TestScript.fixture.autocreate",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.fixture.autocreate` is mapped to FHIR R4 element `TestScript.fixture.autocreate` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.fixture.autodelete",
      "display" : "autodelete",
      "target" : [{
        "code" : "TestScript.fixture.autodelete",
        "display" : "TestScript.fixture.autodelete",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.fixture.autodelete` is mapped to FHIR R4 element `TestScript.fixture.autodelete` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.fixture.resource",
      "display" : "resource",
      "target" : [{
        "code" : "TestScript.fixture.resource",
        "display" : "TestScript.fixture.resource",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.fixture.resource` is mapped to FHIR R4 element `TestScript.fixture.resource` as `Equivalent`.\nSee the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types."
      }]
    },
    {
      "code" : "TestScript.profile",
      "display" : "profile",
      "target" : [{
        "code" : "TestScript.profile",
        "display" : "TestScript.profile",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.profile` is mapped to FHIR R4 element `TestScript.profile` as `SourceIsBroaderThanTarget`.\nThe mappings for `TestScript.profile` do not cover the following types: canonical.\nThe mappings for `TestScript.profile` do not cover the following types based on type expansion: value.\nSee the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types."
      }]
    },
    {
      "code" : "TestScript.variable",
      "display" : "variable",
      "target" : [{
        "code" : "TestScript.variable",
        "display" : "TestScript.variable",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.variable` is mapped to FHIR R4 element `TestScript.variable` as `Equivalent`.\nVariables would be set based either on XPath/JSONPath expressions against fixtures (static and response), or headerField evaluations against response headers. If variable evaluates to nodelist or anything other than a primitive value, then test engine would report an error.  Variables would be used to perform clean replacements in \"operation.params\", \"operation.requestHeader.value\", and \"operation.url\" element values during operation calls and in \"assert.value\" during assertion evaluations. This limits the places that test engines would need to look for placeholders \"${}\".  Variables are scoped to the whole script. They are NOT evaluated at declaration. They are evaluated by test engine when used for substitutions in \"operation.params\", \"operation.requestHeader.value\", and \"operation.url\" element values during operation calls and in \"assert.value\" during assertion evaluations.  See example testscript-search.xml."
      }]
    },
    {
      "code" : "TestScript.variable.name",
      "display" : "name",
      "target" : [{
        "code" : "TestScript.variable.name",
        "display" : "TestScript.variable.name",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.variable.name` is mapped to FHIR R4 element `TestScript.variable.name` as `Equivalent`.\nPlaceholders would contain the variable name wrapped in ${} in \"operation.params\", \"operation.requestHeader.value\", and \"operation.url\" elements.  These placeholders would need to be replaced by the variable value before the operation is executed."
      }]
    },
    {
      "code" : "TestScript.variable.defaultValue",
      "display" : "defaultValue",
      "target" : [{
        "code" : "TestScript.variable.defaultValue",
        "display" : "TestScript.variable.defaultValue",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.variable.defaultValue` is mapped to FHIR R4 element `TestScript.variable.defaultValue` as `Equivalent`.\nThe purpose of this element is to allow for a pre-defined value that can be used as a default or as an override value. Test engines can optionally use this as a placeholder for user-defined execution time values."
      }]
    },
    {
      "code" : "TestScript.variable.description",
      "display" : "description",
      "target" : [{
        "code" : "TestScript.variable.description",
        "display" : "TestScript.variable.description",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.variable.description` is mapped to FHIR R4 element `TestScript.variable.description` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.variable.expression",
      "display" : "expression",
      "target" : [{
        "code" : "TestScript.variable.expression",
        "display" : "TestScript.variable.expression",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.variable.expression` is mapped to FHIR R4 element `TestScript.variable.expression` as `Equivalent`.\nIf headerField is defined, then the variable will be evaluated against the headers that sourceId is pointing to.  If expression or path is defined, then the variable will be evaluated against the fixture body that sourceId is pointing to.  It is an error to define any combination of expression, headerField and path."
      }]
    },
    {
      "code" : "TestScript.variable.headerField",
      "display" : "headerField",
      "target" : [{
        "code" : "TestScript.variable.headerField",
        "display" : "TestScript.variable.headerField",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.variable.headerField` is mapped to FHIR R4 element `TestScript.variable.headerField` as `Equivalent`.\nIf headerField is defined, then the variable will be evaluated against the headers that sourceId is pointing to.  If path is defined, then the variable will be evaluated against the fixture body that sourceId is pointing to.  It is an error to define both headerField and path."
      }]
    },
    {
      "code" : "TestScript.variable.hint",
      "display" : "hint",
      "target" : [{
        "code" : "TestScript.variable.hint",
        "display" : "TestScript.variable.hint",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.variable.hint` is mapped to FHIR R4 element `TestScript.variable.hint` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.variable.path",
      "display" : "path",
      "target" : [{
        "code" : "TestScript.variable.path",
        "display" : "TestScript.variable.path",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.variable.path` is mapped to FHIR R4 element `TestScript.variable.path` as `Equivalent`.\nIf headerField is defined, then the variable will be evaluated against the headers that sourceId is pointing to.  If expression or path is defined, then the variable will be evaluated against the fixture body that sourceId is pointing to.  It is an error to define any combination of expression, headerField and path."
      }]
    },
    {
      "code" : "TestScript.variable.sourceId",
      "display" : "sourceId",
      "target" : [{
        "code" : "TestScript.variable.sourceId",
        "display" : "TestScript.variable.sourceId",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.variable.sourceId` is mapped to FHIR R4 element `TestScript.variable.sourceId` as `Equivalent`.\nThis can be a statically defined fixture (at the top of the TestScript) or a dynamically set fixture created by responseId of the `action.operation` element."
      }]
    },
    {
      "code" : "TestScript.setup",
      "display" : "setup",
      "target" : [{
        "code" : "TestScript.setup",
        "display" : "TestScript.setup",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup` is mapped to FHIR R4 element `TestScript.setup` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.setup.action",
      "display" : "action",
      "target" : [{
        "code" : "TestScript.setup.action",
        "display" : "TestScript.setup.action",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup.action` is mapped to FHIR R4 element `TestScript.setup.action` as `Equivalent`.\nAn action should contain either an operation or an assertion but not both.  It can contain any number of variables."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation",
      "display" : "operation",
      "target" : [{
        "code" : "TestScript.setup.action.operation",
        "display" : "TestScript.setup.action.operation",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup.action.operation` is mapped to FHIR R4 element `TestScript.setup.action.operation` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.type",
      "display" : "type",
      "target" : [{
        "code" : "TestScript.setup.action.operation.type",
        "display" : "TestScript.setup.action.operation.type",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.type` is mapped to FHIR R4 element `TestScript.setup.action.operation.type` as `Equivalent`.\nSee the list of [server interactions](https://hl7.org/fhir/http.html)."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.resource",
      "display" : "resource",
      "target" : [{
        "code" : "TestScript.setup.action.operation.resource",
        "display" : "TestScript.setup.action.operation.resource",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.resource` is mapped to FHIR R4 element `TestScript.setup.action.operation.resource` as `SourceIsNarrowerThanTarget`.\nIf \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored. For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present. For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url. For \"vread\" and \"history\" operations, the versionId value will also be used."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.label",
      "display" : "label",
      "target" : [{
        "code" : "TestScript.setup.action.operation.label",
        "display" : "TestScript.setup.action.operation.label",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.label` is mapped to FHIR R4 element `TestScript.setup.action.operation.label` as `Equivalent`.\nThis has no impact on the verification itself."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.description",
      "display" : "description",
      "target" : [{
        "code" : "TestScript.setup.action.operation.description",
        "display" : "TestScript.setup.action.operation.description",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.description` is mapped to FHIR R4 element `TestScript.setup.action.operation.description` as `Equivalent`.\nThis has no impact on the verification itself."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.accept",
      "display" : "accept",
      "target" : [{
        "code" : "TestScript.setup.action.operation.accept",
        "display" : "TestScript.setup.action.operation.accept",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.accept` is mapped to FHIR R4 element `TestScript.setup.action.operation.accept` as `Equivalent`.\nIf this is specified, then test engine shall set the 'Accept' header to the corresponding value.  If you'd like to explicitly set the 'Accept' to some other value then use the 'requestHeader' element."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.contentType",
      "display" : "contentType",
      "target" : [{
        "code" : "TestScript.setup.action.operation.contentType",
        "display" : "TestScript.setup.action.operation.contentType",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.contentType` is mapped to FHIR R4 element `TestScript.setup.action.operation.contentType` as `Equivalent`.\nIf this is specified, then test engine shall set the 'Content-Type' header to the corresponding value.  If you'd like to explicitly set the 'Content-Type' to some other value then use the 'requestHeader' element."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.destination",
      "display" : "destination",
      "target" : [{
        "code" : "TestScript.setup.action.operation.destination",
        "display" : "TestScript.setup.action.operation.destination",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.destination` is mapped to FHIR R4 element `TestScript.setup.action.operation.destination` as `Equivalent`.\nIf multiple TestScript.destination elements are defined and operation.destination is undefined, test engine will report an error as it cannot determine what destination to use for the exchange."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.encodeRequestUrl",
      "display" : "encodeRequestUrl",
      "target" : [{
        "code" : "TestScript.setup.action.operation.encodeRequestUrl",
        "display" : "TestScript.setup.action.operation.encodeRequestUrl",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.encodeRequestUrl` is mapped to FHIR R4 element `TestScript.setup.action.operation.encodeRequestUrl` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.method",
      "display" : "method",
      "target" : [{
        "code" : "TestScript.setup.action.operation.method",
        "display" : "TestScript.setup.action.operation.method",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.method` is mapped to FHIR R4 element `TestScript.setup.action.operation.method` as `Equivalent`.\nThe primary purpose of the explicit HTTP method is support of  HTTP POST method invocation of the FHIR search. Other uses will include support of negative testing."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.origin",
      "display" : "origin",
      "target" : [{
        "code" : "TestScript.setup.action.operation.origin",
        "display" : "TestScript.setup.action.operation.origin",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.origin` is mapped to FHIR R4 element `TestScript.setup.action.operation.origin` as `Equivalent`.\nIf absent, test engine will send the message.  When present, test engine will not send the request message but will wait for the request message to be sent from this origin server."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.params",
      "display" : "params",
      "target" : [{
        "code" : "TestScript.setup.action.operation.params",
        "display" : "TestScript.setup.action.operation.params",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.params` is mapped to FHIR R4 element `TestScript.setup.action.operation.params` as `Equivalent`.\nIf \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored.  For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present.  For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url.  For \"vread\" and \"history\" operations, the versionId value will also be used.   Test engines would append whatever is specified for \"params\" to the URL after the resource type without tampering with the string (beyond encoding the URL for HTTP).  The \"params\" element does not correspond exactly to \"search parameters\".  Nor is it the \"path\".  It corresponds to the part of the URL that comes after the [type] (when \"resource\" element is specified); e.g. It corresponds to \"/[id]/_history/[vid] {?_format=[mime-type]}\" in the following operation: GET [base]/[type]/[id]/_history/[vid] {?_format=[mime-type]}  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.requestHeader",
      "display" : "requestHeader",
      "target" : [{
        "code" : "TestScript.setup.action.operation.requestHeader",
        "display" : "TestScript.setup.action.operation.requestHeader",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup.action.operation.requestHeader` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader` as `Equivalent`.\nThis gives control to test-script writers to set headers explicitly based on test requirements.  It will allow for testing using:  - \"If-Modified-Since\" and \"If-None-Match\" headers.  [\"If-Match\" header](https://hl7.org/fhir/http.html#.html#2.1.0.5.1).  See [Conditional Create using \"If-None-Exist\"](https://hl7.org/fhir/http.html#2.1.0.11).  See [Invalid \"Content-Type\" header](https://hl7.org/fhir/http.html#2.html#2.1.0.13.1) for negative testing. - etc."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.requestHeader.field",
      "display" : "field",
      "target" : [{
        "code" : "TestScript.setup.action.operation.requestHeader.field",
        "display" : "TestScript.setup.action.operation.requestHeader.field",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.requestHeader.field` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader.field` as `Equivalent`.\nIf header element is specified, then field is required."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.requestHeader.value",
      "display" : "value",
      "target" : [{
        "code" : "TestScript.setup.action.operation.requestHeader.value",
        "display" : "TestScript.setup.action.operation.requestHeader.value",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.requestHeader.value` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader.value` as `Equivalent`.\nIf header element is specified, then value is required.  No conversions will be done by the test engine e.g. \"xml\" to \"application/fhir+xml\".  The values will be set in HTTP headers \"as-is\".  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.requestId",
      "display" : "requestId",
      "target" : [{
        "code" : "TestScript.setup.action.operation.requestId",
        "display" : "TestScript.setup.action.operation.requestId",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.requestId` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestId` as `Equivalent`.\nIf a requestId is supplied, then the resulting request (both headers and body) is mapped to the fixture ID (which may be entirely new and previously undeclared) designated by \"requestId\".  If requestId is not specified, it is the test engine's responsibility to store the request and use it as the requestId in subsequent assertions when assertion path and/or headerField is specified, direction is equal to request, and the requestId in not specified."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.responseId",
      "display" : "responseId",
      "target" : [{
        "code" : "TestScript.setup.action.operation.responseId",
        "display" : "TestScript.setup.action.operation.responseId",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.responseId` is mapped to FHIR R4 element `TestScript.setup.action.operation.responseId` as `Equivalent`.\nIf a responseId is supplied, and the server responds, then the resulting response (both headers and body) is mapped to the fixture ID (which may be entirely new and previously undeclared) designated by \"responseId\".  If responseId is not specified, it is the test engine's responsibility to store the response and use it as the responseId in subsequent assertions when assertion path and/or headerField is specified and the responseId is not specified."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.sourceId",
      "display" : "sourceId",
      "target" : [{
        "code" : "TestScript.setup.action.operation.sourceId",
        "display" : "TestScript.setup.action.operation.sourceId",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.sourceId` is mapped to FHIR R4 element `TestScript.setup.action.operation.sourceId` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.targetId",
      "display" : "targetId",
      "target" : [{
        "code" : "TestScript.setup.action.operation.targetId",
        "display" : "TestScript.setup.action.operation.targetId",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.targetId` is mapped to FHIR R4 element `TestScript.setup.action.operation.targetId` as `Equivalent`.\nIf \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored.  For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present.  For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url.  For \"vread\" and \"history\" operations, the versionId value will also be used."
      }]
    },
    {
      "code" : "TestScript.setup.action.operation.url",
      "display" : "url",
      "target" : [{
        "code" : "TestScript.setup.action.operation.url",
        "display" : "TestScript.setup.action.operation.url",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.operation.url` is mapped to FHIR R4 element `TestScript.setup.action.operation.url` as `Equivalent`.\nUsed to set the request URL explicitly.  If \"url\" element is defined, then \"targetId\", \"resource\", and \"params\" elements will be ignored.  Test engines would use whatever is specified in \"url\" without tampering with the string (beyond encoding the URL for HTTP).  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert",
      "display" : "assert",
      "target" : [{
        "code" : "TestScript.setup.action.assert",
        "display" : "TestScript.setup.action.assert",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup.action.assert` is mapped to FHIR R4 element `TestScript.setup.action.assert` as `Equivalent`.\nIn order to evaluate an assertion, the request, response, and results of the most recently executed operation must always be maintained by the test engine."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.label",
      "display" : "label",
      "target" : [{
        "code" : "TestScript.setup.action.assert.label",
        "display" : "TestScript.setup.action.assert.label",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.label` is mapped to FHIR R4 element `TestScript.setup.action.assert.label` as `Equivalent`.\nThis has no impact on the verification itself."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.description",
      "display" : "description",
      "target" : [{
        "code" : "TestScript.setup.action.assert.description",
        "display" : "TestScript.setup.action.assert.description",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.description` is mapped to FHIR R4 element `TestScript.setup.action.assert.description` as `Equivalent`.\nThis has no impact on the verification itself."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.direction",
      "display" : "direction",
      "target" : [{
        "code" : "TestScript.setup.action.assert.direction",
        "display" : "TestScript.setup.action.assert.direction",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.direction` is mapped to FHIR R4 element `TestScript.setup.action.assert.direction` as `Equivalent`.\nIf the direction is specified as \"response\" (the default), then the processing of this assert is against the received response message. If the direction is specified as \"request\", then the processing of this assert is against the sent request message."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.compareToSourceId",
      "display" : "compareToSourceId",
      "target" : [{
        "code" : "TestScript.setup.action.assert.compareToSourceId",
        "display" : "TestScript.setup.action.assert.compareToSourceId",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.compareToSourceId` is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourceId` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.compareToSourceExpression",
      "display" : "compareToSourceExpression",
      "target" : [{
        "code" : "TestScript.setup.action.assert.compareToSourceExpression",
        "display" : "TestScript.setup.action.assert.compareToSourceExpression",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.compareToSourceExpression` is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourceExpression` as `Equivalent`.\nThefhirpath expression to be evaluated against the expected fixture to compare to. Ignored if \"assert.value\" is used. The evaluation will be done before the assertion is evaluated."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.compareToSourcePath",
      "display" : "compareToSourcePath",
      "target" : [{
        "code" : "TestScript.setup.action.assert.compareToSourcePath",
        "display" : "TestScript.setup.action.assert.compareToSourcePath",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.compareToSourcePath` is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourcePath` as `Equivalent`.\nThe XPath or JSONPath expression to be evaluated against the expected fixture to compare to. Ignored if \"assert.value\" is used. The evaluation will be done before the assertion is evaluated."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.contentType",
      "display" : "contentType",
      "target" : [{
        "code" : "TestScript.setup.action.assert.contentType",
        "display" : "TestScript.setup.action.assert.contentType",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.contentType` is mapped to FHIR R4 element `TestScript.setup.action.assert.contentType` as `Equivalent`.\nIf this is specified, then test engine shall confirm that the content-type of the last operation's headers is set to this value.  If \"assert.sourceId\" element is specified, then the evaluation will be done against the headers mapped to that sourceId (and not the last operation's headers).  If you'd like to have more control over the string, then use 'assert.headerField' instead."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.expression",
      "display" : "expression",
      "target" : [{
        "code" : "TestScript.setup.action.assert.expression",
        "display" : "TestScript.setup.action.assert.expression",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.expression` is mapped to FHIR R4 element `TestScript.setup.action.assert.expression` as `Equivalent`.\nIf both \"expression\" and a \"fixtureId\" are specified, then the expression will be evaluated against the request or response body mapped to the fixtureId. If \"expression\" is specified and a \"fixtureId\" is not, then the expression will be evaluated against the response body of the last operation. Test engines are to store the request and response body and headers of the last operation at all times for subsequent assertions.\n\nThe FHIRPath expression can be evaluated as either a path to a specific value or as a boolean expression against the given FHIR resource. When the FHIRPath is a boolean expression, the assert.value element is not used. See [Testing FHIR Use Expressions](https://hl7.org/fhir/testing.html#expressions)."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.headerField",
      "display" : "headerField",
      "target" : [{
        "code" : "TestScript.setup.action.assert.headerField",
        "display" : "TestScript.setup.action.assert.headerField",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.headerField` is mapped to FHIR R4 element `TestScript.setup.action.assert.headerField` as `Equivalent`.\nIf \"headerField\" is specified then \"value\" must be specified.  If \"sourceId\" is not specified, then \"headerField\" will be evaluated against the last operation's response headers.  Test engines are to keep track of the last operation's response body and response headers."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.minimumId",
      "display" : "minimumId",
      "target" : [{
        "code" : "TestScript.setup.action.assert.minimumId",
        "display" : "TestScript.setup.action.assert.minimumId",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.minimumId` is mapped to FHIR R4 element `TestScript.setup.action.assert.minimumId` as `Equivalent`.\nAsserts that the response contains all the element/content in another fixture pointed to by minimumId. This can be a statically defined fixture or one that is dynamically set via responseId.\n\nSee [Testing FHIR Use minimumId](https://hl7.org/fhir/testing.htm##minimumId) for a more complete description of the test engine's comparison logic."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.navigationLinks",
      "display" : "navigationLinks",
      "target" : [{
        "code" : "TestScript.setup.action.assert.navigationLinks",
        "display" : "TestScript.setup.action.assert.navigationLinks",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.navigationLinks` is mapped to FHIR R4 element `TestScript.setup.action.assert.navigationLinks` as `Equivalent`.\nAsserts that the Bundle contains first, last, and next links."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.operator",
      "display" : "operator",
      "target" : [{
        "code" : "TestScript.setup.action.assert.operator",
        "display" : "TestScript.setup.action.assert.operator",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup.action.assert.operator` is mapped to FHIR R4 element `TestScript.setup.action.assert.operator` as `SourceIsBroaderThanTarget`.\nOperators are useful for both positive and negative testing. If operator is not specified, then the default conditional behavior is implemented as defined in [Testing FHIR Assertions](https://hl7.org/fhir/testing.html#ass.html#assertion-table)."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.path",
      "display" : "path",
      "target" : [{
        "code" : "TestScript.setup.action.assert.path",
        "display" : "TestScript.setup.action.assert.path",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.path` is mapped to FHIR R4 element `TestScript.setup.action.assert.path` as `Equivalent`.\nIf both \"path\" and a \"fixtureId\" are specified, then the path will be evaluated against the request or response body mapped to the fixtureId.  If \"path\" is specified and a \"fixtureId\" is not, then the path will be evaluated against the response body of the last operation.  Test engines are to store the request and response body and headers of the last operation at all times for subsequent assertions."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.requestMethod",
      "display" : "requestMethod",
      "target" : [{
        "code" : "TestScript.setup.action.assert.requestMethod",
        "display" : "TestScript.setup.action.assert.requestMethod",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.requestMethod` is mapped to FHIR R4 element `TestScript.setup.action.assert.requestMethod` as `Equivalent`.\nIf \"requestMethod\" is specified then it will be used in place of \"value\". The \"requestMethod\" will evaluate against the last operation's request HTTP operation."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.requestURL",
      "display" : "requestURL",
      "target" : [{
        "code" : "TestScript.setup.action.assert.requestURL",
        "display" : "TestScript.setup.action.assert.requestURL",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.requestURL` is mapped to FHIR R4 element `TestScript.setup.action.assert.requestURL` as `Equivalent`.\nIf \"requestURL\" is specified then it will be used in place of \"value\". The \"requestURL\" will evaluate against the last operation's full request URL path string."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.resource",
      "display" : "resource",
      "target" : [{
        "code" : "TestScript.setup.action.assert.resource",
        "display" : "TestScript.setup.action.assert.resource",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.resource` is mapped to FHIR R4 element `TestScript.setup.action.assert.resource` as `SourceIsNarrowerThanTarget`.\nThis will be expected resource type in response body e.g. in read, vread, search, etc.  See the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types; e.g. <assert > <resourceType value=\"Patient\" </assert>."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.response",
      "display" : "response",
      "target" : [{
        "code" : "TestScript.setup.action.assert.response",
        "display" : "TestScript.setup.action.assert.response",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup.action.assert.response` is mapped to FHIR R4 element `TestScript.setup.action.assert.response` as `RelatedTo`.\nThe mappings for `TestScript.setup.action.assert.response` do not allow expression of the necessary codes, per the bindings on the source and target.\nThis is a shorter way of achieving similar verifications via \"assert.responseCode\".  If you need more control, then use \"assert.responseCode\"  e.g. <assert>  <contentType value=\"json\" />  <response value=\"okay\"/> </assert>."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.responseCode",
      "display" : "responseCode",
      "target" : [{
        "code" : "TestScript.setup.action.assert.responseCode",
        "display" : "TestScript.setup.action.assert.responseCode",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.responseCode` is mapped to FHIR R4 element `TestScript.setup.action.assert.responseCode` as `Equivalent`.\nTo be used with \"operator\" attribute value. Asserts that the response code equals this value if \"operator\" is not specified.   If the operator is \"in\" or \"notIn\" then the responseCode would be a comma-separated list of values e.g. \"200,201\". Otherwise, it's expected to be a numeric value.   If \"fixture\" is not specified, then the \"responseBodyId\" value of the last operation is assumed."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.sourceId",
      "display" : "sourceId",
      "target" : [{
        "code" : "TestScript.setup.action.assert.sourceId",
        "display" : "TestScript.setup.action.assert.sourceId",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.sourceId` is mapped to FHIR R4 element `TestScript.setup.action.assert.sourceId` as `Equivalent`.\nThis can be a statically defined fixture (at the top of the testscript) or a dynamically set fixture created by responseId of the action.operation element."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.validateProfileId",
      "display" : "validateProfileId",
      "target" : [{
        "code" : "TestScript.setup.action.assert.validateProfileId",
        "display" : "TestScript.setup.action.assert.validateProfileId",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.validateProfileId` is mapped to FHIR R4 element `TestScript.setup.action.assert.validateProfileId` as `Equivalent`.\nThe ID of a Profile fixture. Asserts that the response is valid according to the Profile specified by validateProfileId."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.value",
      "display" : "value",
      "target" : [{
        "code" : "TestScript.setup.action.assert.value",
        "display" : "TestScript.setup.action.assert.value",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.value` is mapped to FHIR R4 element `TestScript.setup.action.assert.value` as `Equivalent`.\nThe string-representation of a number, string, or boolean that is expected.  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before comparing this value to the actual value."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.warningOnly",
      "display" : "warningOnly",
      "target" : [{
        "code" : "TestScript.setup.action.assert.warningOnly",
        "display" : "TestScript.setup.action.assert.warningOnly",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.warningOnly` is mapped to FHIR R4 element `TestScript.setup.action.assert.warningOnly` as `Equivalent`.\nIf this element is specified and it is true, then assertion failures can be logged by test engine but should not stop the test script execution from proceeding.  There are likely cases where the spec is not clear on what should happen. If the spec says something is optional (maybe a response header for example), but a server doesn’t do it, we could choose to issue a warning."
      }]
    },
    {
      "code" : "TestScript.test",
      "display" : "test",
      "target" : [{
        "code" : "TestScript.test",
        "display" : "TestScript.test",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.test` is mapped to FHIR R4 element `TestScript.test` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.test.name",
      "display" : "name",
      "target" : [{
        "code" : "TestScript.test.name",
        "display" : "TestScript.test.name",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.test.name` is mapped to FHIR R4 element `TestScript.test.name` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.test.description",
      "display" : "description",
      "target" : [{
        "code" : "TestScript.test.description",
        "display" : "TestScript.test.description",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.test.description` is mapped to FHIR R4 element `TestScript.test.description` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.test.action",
      "display" : "action",
      "target" : [{
        "code" : "TestScript.test.action",
        "display" : "TestScript.test.action",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.test.action` is mapped to FHIR R4 element `TestScript.test.action` as `Equivalent`.\nAn action should contain either an operation or an assertion but not both.  It can contain any number of variables."
      }]
    },
    {
      "code" : "TestScript.test.action.operation",
      "display" : "operation",
      "target" : [{
        "code" : "TestScript.test.action.operation",
        "display" : "TestScript.test.action.operation",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.test.action.operation` is mapped to FHIR R4 element `TestScript.test.action.operation` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.test.action.assert",
      "display" : "assert",
      "target" : [{
        "code" : "TestScript.test.action.assert",
        "display" : "TestScript.test.action.assert",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.test.action.assert` is mapped to FHIR R4 element `TestScript.test.action.assert` as `Equivalent`.\nIn order to evaluate an assertion, the request, response, and results of the most recently executed operation must always be maintained by the test engine."
      }]
    },
    {
      "code" : "TestScript.teardown",
      "display" : "teardown",
      "target" : [{
        "code" : "TestScript.teardown",
        "display" : "TestScript.teardown",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.teardown` is mapped to FHIR R4 element `TestScript.teardown` as `Equivalent`."
      }]
    },
    {
      "code" : "TestScript.teardown.action",
      "display" : "action",
      "target" : [{
        "code" : "TestScript.teardown.action",
        "display" : "TestScript.teardown.action",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.teardown.action` is mapped to FHIR R4 element `TestScript.teardown.action` as `Equivalent`.\nAn action should contain either an operation or an assertion but not both.  It can contain any number of variables."
      }]
    },
    {
      "code" : "TestScript.teardown.action.operation",
      "display" : "operation",
      "target" : [{
        "code" : "TestScript.teardown.action.operation",
        "display" : "TestScript.teardown.action.operation",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.teardown.action.operation` is mapped to FHIR R4 element `TestScript.teardown.action.operation` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/TestScript",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "TestScript.versionAlgorithm[x]",
      "display" : "versionAlgorithm[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.versionAlgorithm",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.versionAlgorithm[x]` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined."
      }]
    },
    {
      "code" : "TestScript.copyrightLabel",
      "display" : "copyrightLabel",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.copyrightLabel",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.copyrightLabel` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element."
      }]
    },
    {
      "code" : "TestScript.origin.url",
      "display" : "url",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.origin.url",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.origin.url` has a context of TestScript.origin based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.origin.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf provided, the test engine is not expected to prompt for or accept external input of this value."
      }]
    },
    {
      "code" : "TestScript.destination.url",
      "display" : "url",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.destination.url",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.destination.url` has a context of TestScript.destination based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.destination.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf provided, the test engine is not expected to prompt for or accept external input of this value."
      }]
    },
    {
      "code" : "TestScript.scope",
      "display" : "scope",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.scope",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.scope` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestScript.scope.artifact",
      "display" : "artifact",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.scope:artifact",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.scope.artifact` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nElement `TestScript.scope.artifact` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.scope.artifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestScript.scope.conformance",
      "display" : "conformance",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.scope:conformance",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.scope.conformance` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nElement `TestScript.scope.conformance` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.scope.conformance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestScript.scope.phase",
      "display" : "phase",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.scope:phase",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.scope.phase` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nElement `TestScript.scope.phase` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.scope.phase` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestScript.profile",
      "display" : "profile",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.profile",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.profile` is mapped to FHIR R4 element `TestScript.profile` as `SourceIsBroaderThanTarget`.\nThe mappings for `TestScript.profile` do not cover the following types: canonical.\nThe mappings for `TestScript.profile` do not cover the following types based on type expansion: value.\nSee the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.defaultManualCompletion",
      "display" : "defaultManualCompletion",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.defaultManualCompletion",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup.action.assert.defaultManualCompletion` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.setup.action.assert.defaultManualCompletion` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nManual completion is used to pause the test engine execution and evaluation allowing an external review of the defined assert condition. The defaultManualCompletion defines the default manual completion outcome applied if one of the enumerated values is not applied."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.operator",
      "display" : "operator",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.operator",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.operator` is mapped to FHIR R4 element `TestScript.setup.action.assert.operator` as `SourceIsBroaderThanTarget`.\nOperators are useful for both positive and negative testing. If operator is not specified, then the default conditional behavior is implemented as defined in [Testing FHIR Assertions](https://hl7.org/fhir/testing.html#ass.html#assertion-table)."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.response",
      "display" : "response",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.response",
        "equivalence" : "equivalent",
        "comment" : "Element `TestScript.setup.action.assert.response` is mapped to FHIR R4 element `TestScript.setup.action.assert.response` as `RelatedTo`.\nThe mappings for `TestScript.setup.action.assert.response` do not allow expression of the necessary codes, per the bindings on the source and target.\nThis is a shorter way of achieving similar verifications via \"assert.responseCode\".  If you need more control, then use \"assert.responseCode\"  e.g. <assert>  <contentType value=\"json\" />  <response value=\"okay\"/> </assert>."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.stopTestOnFail",
      "display" : "stopTestOnFail",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.stopTestOnFail",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup.action.assert.stopTestOnFail` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.setup.action.assert.stopTestOnFail` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf this element is specified and it is true, then assertion failures should not stop the current test execution from proceeding."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.requirement",
      "display" : "requirement",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requirement",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup.action.assert.requirement` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.setup.action.assert.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTestScript and TestReport instances are typically (and expected to be) based on known, defined test requirements and documentation. These links provide traceability from the executable/executed TestScript and TestReport tests to these requirements."
      }]
    },
    {
      "code" : "TestScript.setup.action.assert.requirement.link[x]",
      "display" : "link[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requirement:link",
        "equivalence" : "wider",
        "comment" : "Element `TestScript.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestScript.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requirement.link[x]` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.\nElement `TestScript.setup.action.assert.requirement.link[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
