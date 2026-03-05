# R5TestPlanElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5TestPlanElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 TestPlan to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-TestPlan-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-TestPlan-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5TestPlanElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 TestPlan to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:53.1764766-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 TestPlan to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/TestPlan",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "TestPlan.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `TestPlan.meta` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `TestPlan.implicitRules` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "TestPlan.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `TestPlan.language` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "TestPlan.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `TestPlan.text` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "TestPlan.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `TestPlan.contained` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "TestPlan.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Basic.identifier",
        "display" : "Basic.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.identifier` (`Basic.identifier`), use that element instead.\nElement `TestPlan.identifier` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTypically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this test plan outside of FHIR, where it is not possible to use the logical URI."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/TestPlan",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "TestPlan.url",
      "display" : "url",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.url",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.url` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found."
      }]
    },
    {
      "code" : "TestPlan.version",
      "display" : "version",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.version",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.version` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere may be different test plan instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the test plan with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format)."
      }]
    },
    {
      "code" : "TestPlan.versionAlgorithm[x]",
      "display" : "versionAlgorithm[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.versionAlgorithm",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined."
      }]
    },
    {
      "code" : "TestPlan.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.name",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.name` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly."
      }]
    },
    {
      "code" : "TestPlan.title",
      "display" : "title",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.title",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.title` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc."
      }]
    },
    {
      "code" : "TestPlan.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.status",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.status` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of test plans that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "TestPlan.experimental",
      "display" : "experimental",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.experimental",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.experimental` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of test plans that are appropriate for use versus not."
      }]
    },
    {
      "code" : "TestPlan.date",
      "display" : "date",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.date",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.date` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the test plan. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "TestPlan.publisher",
      "display" : "publisher",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.publisher",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.publisher` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUsually an organization but may be an individual. The publisher (or steward) of the test plan is the organization or individual primarily responsible for the maintenance and upkeep of the test plan. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the test plan. This item SHOULD be populated unless the information is available from context."
      }]
    },
    {
      "code" : "TestPlan.contact",
      "display" : "contact",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.contact",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.contact` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "TestPlan.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.description",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the test plan as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the test plan is presumed to be the predominant language in the place the test plan was created)."
      }]
    },
    {
      "code" : "TestPlan.useContext",
      "display" : "useContext",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.useContext",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.useContext` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply."
      }]
    },
    {
      "code" : "TestPlan.jurisdiction",
      "display" : "jurisdiction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.jurisdiction",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `TestPlan.jurisdiction` has been flagged as deprecated.\nIt may be possible for the test plan to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)"
      }]
    },
    {
      "code" : "TestPlan.purpose",
      "display" : "purpose",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.purpose",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.purpose` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the test plan Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this test plan."
      }]
    },
    {
      "code" : "TestPlan.copyright",
      "display" : "copyright",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.copyright",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.copyright` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.copyrightLabel",
      "display" : "copyrightLabel",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.copyrightLabel",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element."
      }]
    },
    {
      "code" : "TestPlan.category",
      "display" : "category",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.category",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.category` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.scope",
      "display" : "scope",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.scope",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.scope` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testTools",
      "display" : "testTools",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testTools",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testTools` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testTools` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.dependency",
      "display" : "dependency",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.dependency` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.dependency` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.dependency.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency:description",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.dependency.description` is part of an existing definition because parent element `TestPlan.dependency` requires a cross-version extension.\nElement `TestPlan.dependency.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.dependency.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.dependency.predecessor",
      "display" : "predecessor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency:predecessor",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.dependency.predecessor` is part of an existing definition because parent element `TestPlan.dependency` requires a cross-version extension.\nElement `TestPlan.dependency.predecessor` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.dependency.predecessor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.exitCriteria",
      "display" : "exitCriteria",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.exitCriteria",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.exitCriteria` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.exitCriteria` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase",
      "display" : "testCase",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:sequence",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.sequence` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.sequence` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.scope",
      "display" : "scope",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:scope",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.scope` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.scope` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.scope` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.dependency",
      "display" : "dependency",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:dependency",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.dependency` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.dependency` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.dependency` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.dependency.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.dependency:description",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.dependency.description` is part of an existing definition because parent element `TestPlan.testCase.dependency` requires a cross-version extension.\nElement `TestPlan.testCase.dependency.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.dependency.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.dependency.predecessor",
      "display" : "predecessor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.dependency:predecessor",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.dependency.predecessor` is part of an existing definition because parent element `TestPlan.testCase.dependency` requires a cross-version extension.\nElement `TestPlan.testCase.dependency.predecessor` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.dependency.predecessor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.testRun",
      "display" : "testRun",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:testRun",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.testRun` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.testRun` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.testRun.narrative",
      "display" : "narrative",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun:narrative",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.testRun.narrative` is part of an existing definition because parent element `TestPlan.testCase.testRun` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.narrative` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.narrative` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.testRun.script",
      "display" : "script",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun:script",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.testRun.script` is part of an existing definition because parent element `TestPlan.testCase.testRun` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.script` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.script` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.testRun.script.language",
      "display" : "language",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.script:language",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.testRun.script.language` is part of an existing definition because parent element `TestPlan.testCase.testRun.script` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.script.language` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.script.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.testRun.script.source[x]",
      "display" : "source[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.script:source",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.testRun.script.source[x]` is part of an existing definition because parent element `TestPlan.testCase.testRun.script` requires a cross-version extension.\nElement `TestPlan.testCase.testRun.script.source[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testRun.script.source[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.testData",
      "display" : "testData",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:testData",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.testData` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.testData` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.testData.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData:type",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.testData.type` is part of an existing definition because parent element `TestPlan.testCase.testData` requires a cross-version extension.\nElement `TestPlan.testCase.testData.type` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.testData.content",
      "display" : "content",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData:content",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.testData.content` is part of an existing definition because parent element `TestPlan.testCase.testData` requires a cross-version extension.\nElement `TestPlan.testCase.testData.content` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.testData.source[x]",
      "display" : "source[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData:source",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.testData.source[x]` is part of an existing definition because parent element `TestPlan.testCase.testData` requires a cross-version extension.\nElement `TestPlan.testCase.testData.source[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.testData.source[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.assertion",
      "display" : "assertion",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:assertion",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.assertion` is part of an existing definition because parent element `TestPlan.testCase` requires a cross-version extension.\nElement `TestPlan.testCase.assertion` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.assertion.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion:type",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.assertion.type` is part of an existing definition because parent element `TestPlan.testCase.assertion` requires a cross-version extension.\nElement `TestPlan.testCase.assertion.type` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.assertion.object",
      "display" : "object",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion:object",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.assertion.object` is part of an existing definition because parent element `TestPlan.testCase.assertion` requires a cross-version extension.\nElement `TestPlan.testCase.assertion.object` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion.object` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "TestPlan.testCase.assertion.result",
      "display" : "result",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion:result",
        "equivalence" : "wider",
        "comment" : "Element `TestPlan.testCase.assertion.result` is part of an existing definition because parent element `TestPlan.testCase.assertion` requires a cross-version extension.\nElement `TestPlan.testCase.assertion.result` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement `TestPlan.testCase.assertion.result` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
