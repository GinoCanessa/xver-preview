# R5TestReportElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5TestReportElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 TestReport to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-TestReport-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-TestReport-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5TestReportElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 TestReport to FHIR R4 TestReport",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:53.4077986-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 TestReport to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/TestReport",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/TestReport",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "TestReport.meta",
      "display" : "meta",
      "target" : [{
        "code" : "TestReport.meta",
        "display" : "TestReport.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.meta` is mapped to FHIR R4 element `TestReport.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "TestReport.implicitRules",
        "display" : "TestReport.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.implicitRules` is mapped to FHIR R4 element `TestReport.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "TestReport.language",
      "display" : "language",
      "target" : [{
        "code" : "TestReport.language",
        "display" : "TestReport.language",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.language` is mapped to FHIR R4 element `TestReport.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "TestReport.text",
      "display" : "text",
      "target" : [{
        "code" : "TestReport.text",
        "display" : "TestReport.text",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.text` is mapped to FHIR R4 element `TestReport.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "TestReport.contained",
      "display" : "contained",
      "target" : [{
        "code" : "TestReport.contained",
        "display" : "TestReport.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.contained` is mapped to FHIR R4 element `TestReport.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "TestReport.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "TestReport.identifier",
        "display" : "TestReport.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.identifier` is mapped to FHIR R4 element `TestReport.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.name",
      "display" : "name",
      "target" : [{
        "code" : "TestReport.name",
        "display" : "TestReport.name",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.name` is mapped to FHIR R4 element `TestReport.name` as `Equivalent`.\nNot expected to be globally unique."
      }]
    },
    {
      "code" : "TestReport.status",
      "display" : "status",
      "target" : [{
        "code" : "TestReport.status",
        "display" : "TestReport.status",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.status` is mapped to FHIR R4 element `TestReport.status` as `Equivalent`.\nThe status represents where the execution is currently within the test script execution life cycle.\n\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "TestReport.testScript",
      "display" : "testScript",
      "target" : [{
        "code" : "TestReport.testScript",
        "display" : "TestReport.testScript",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.testScript` is mapped to FHIR R4 element `TestReport.testScript` as `SourceIsBroaderThanTarget`.\nThe mappings for `TestReport.testScript` do not cover the following types: canonical.\nThe mappings for `TestReport.testScript` do not cover the following types based on type expansion: value."
      }]
    },
    {
      "code" : "TestReport.result",
      "display" : "result",
      "target" : [{
        "code" : "TestReport.result",
        "display" : "TestReport.result",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.result` is mapped to FHIR R4 element `TestReport.result` as `Equivalent`.\nThe pass and fail result represents a completed test script execution. The pending result represents a test script execution that has not yet started or is currently in progress."
      }]
    },
    {
      "code" : "TestReport.score",
      "display" : "score",
      "target" : [{
        "code" : "TestReport.score",
        "display" : "TestReport.score",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.score` is mapped to FHIR R4 element `TestReport.score` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.tester",
      "display" : "tester",
      "target" : [{
        "code" : "TestReport.tester",
        "display" : "TestReport.tester",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.tester` is mapped to FHIR R4 element `TestReport.tester` as `Equivalent`.\nUsually an organization, but may be an individual. This item SHOULD be populated unless the information is available from context."
      }]
    },
    {
      "code" : "TestReport.issued",
      "display" : "issued",
      "target" : [{
        "code" : "TestReport.issued",
        "display" : "TestReport.issued",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.issued` is mapped to FHIR R4 element `TestReport.issued` as `Equivalent`.\nAdditional specific dates may be added as extensions."
      }]
    },
    {
      "code" : "TestReport.participant",
      "display" : "participant",
      "target" : [{
        "code" : "TestReport.participant",
        "display" : "TestReport.participant",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.participant` is mapped to FHIR R4 element `TestReport.participant` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.participant.type",
      "display" : "type",
      "target" : [{
        "code" : "TestReport.participant.type",
        "display" : "TestReport.participant.type",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.participant.type` is mapped to FHIR R4 element `TestReport.participant.type` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.participant.uri",
      "display" : "uri",
      "target" : [{
        "code" : "TestReport.participant.uri",
        "display" : "TestReport.participant.uri",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.participant.uri` is mapped to FHIR R4 element `TestReport.participant.uri` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.participant.display",
      "display" : "display",
      "target" : [{
        "code" : "TestReport.participant.display",
        "display" : "TestReport.participant.display",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.participant.display` is mapped to FHIR R4 element `TestReport.participant.display` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.setup",
      "display" : "setup",
      "target" : [{
        "code" : "TestReport.setup",
        "display" : "TestReport.setup",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.setup` is mapped to FHIR R4 element `TestReport.setup` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.setup.action",
      "display" : "action",
      "target" : [{
        "code" : "TestReport.setup.action",
        "display" : "TestReport.setup.action",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.setup.action` is mapped to FHIR R4 element `TestReport.setup.action` as `Equivalent`.\nAn action should contain either an operation or an assertion but not both.  It can contain any number of variables."
      }]
    },
    {
      "code" : "TestReport.setup.action.operation",
      "display" : "operation",
      "target" : [{
        "code" : "TestReport.setup.action.operation",
        "display" : "TestReport.setup.action.operation",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.setup.action.operation` is mapped to FHIR R4 element `TestReport.setup.action.operation` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.setup.action.operation.result",
      "display" : "result",
      "target" : [{
        "code" : "TestReport.setup.action.operation.result",
        "display" : "TestReport.setup.action.operation.result",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.setup.action.operation.result` is mapped to FHIR R4 element `TestReport.setup.action.operation.result` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.setup.action.operation.message",
      "display" : "message",
      "target" : [{
        "code" : "TestReport.setup.action.operation.message",
        "display" : "TestReport.setup.action.operation.message",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.setup.action.operation.message` is mapped to FHIR R4 element `TestReport.setup.action.operation.message` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.setup.action.operation.detail",
      "display" : "detail",
      "target" : [{
        "code" : "TestReport.setup.action.operation.detail",
        "display" : "TestReport.setup.action.operation.detail",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.setup.action.operation.detail` is mapped to FHIR R4 element `TestReport.setup.action.operation.detail` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.setup.action.assert",
      "display" : "assert",
      "target" : [{
        "code" : "TestReport.setup.action.assert",
        "display" : "TestReport.setup.action.assert",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.setup.action.assert` is mapped to FHIR R4 element `TestReport.setup.action.assert` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.setup.action.assert.result",
      "display" : "result",
      "target" : [{
        "code" : "TestReport.setup.action.assert.result",
        "display" : "TestReport.setup.action.assert.result",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.setup.action.assert.result` is mapped to FHIR R4 element `TestReport.setup.action.assert.result` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.setup.action.assert.message",
      "display" : "message",
      "target" : [{
        "code" : "TestReport.setup.action.assert.message",
        "display" : "TestReport.setup.action.assert.message",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.setup.action.assert.message` is mapped to FHIR R4 element `TestReport.setup.action.assert.message` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.setup.action.assert.detail",
      "display" : "detail",
      "target" : [{
        "code" : "TestReport.setup.action.assert.detail",
        "display" : "TestReport.setup.action.assert.detail",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.setup.action.assert.detail` is mapped to FHIR R4 element `TestReport.setup.action.assert.detail` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.test",
      "display" : "test",
      "target" : [{
        "code" : "TestReport.test",
        "display" : "TestReport.test",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.test` is mapped to FHIR R4 element `TestReport.test` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.test.name",
      "display" : "name",
      "target" : [{
        "code" : "TestReport.test.name",
        "display" : "TestReport.test.name",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.test.name` is mapped to FHIR R4 element `TestReport.test.name` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.test.description",
      "display" : "description",
      "target" : [{
        "code" : "TestReport.test.description",
        "display" : "TestReport.test.description",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.test.description` is mapped to FHIR R4 element `TestReport.test.description` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.test.action",
      "display" : "action",
      "target" : [{
        "code" : "TestReport.test.action",
        "display" : "TestReport.test.action",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.test.action` is mapped to FHIR R4 element `TestReport.test.action` as `Equivalent`.\nAn action should contain either an operation or an assertion but not both.  It can contain any number of variables."
      }]
    },
    {
      "code" : "TestReport.test.action.operation",
      "display" : "operation",
      "target" : [{
        "code" : "TestReport.test.action.operation",
        "display" : "TestReport.test.action.operation",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.test.action.operation` is mapped to FHIR R4 element `TestReport.test.action.operation` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.test.action.assert",
      "display" : "assert",
      "target" : [{
        "code" : "TestReport.test.action.assert",
        "display" : "TestReport.test.action.assert",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.test.action.assert` is mapped to FHIR R4 element `TestReport.test.action.assert` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.teardown",
      "display" : "teardown",
      "target" : [{
        "code" : "TestReport.teardown",
        "display" : "TestReport.teardown",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.teardown` is mapped to FHIR R4 element `TestReport.teardown` as `Equivalent`."
      }]
    },
    {
      "code" : "TestReport.teardown.action",
      "display" : "action",
      "target" : [{
        "code" : "TestReport.teardown.action",
        "display" : "TestReport.teardown.action",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.teardown.action` is mapped to FHIR R4 element `TestReport.teardown.action` as `Equivalent`.\nAn action should contain either an operation or an assertion but not both.  It can contain any number of variables."
      }]
    },
    {
      "code" : "TestReport.teardown.action.operation",
      "display" : "operation",
      "target" : [{
        "code" : "TestReport.teardown.action.operation",
        "display" : "TestReport.teardown.action.operation",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.teardown.action.operation` is mapped to FHIR R4 element `TestReport.teardown.action.operation` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/TestReport",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "TestReport.testScript",
      "display" : "testScript",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.testScript",
        "equivalence" : "equivalent",
        "comment" : "Element `TestReport.testScript` is mapped to FHIR R4 element `TestReport.testScript` as `SourceIsBroaderThanTarget`.\nThe mappings for `TestReport.testScript` do not cover the following types: canonical.\nThe mappings for `TestReport.testScript` do not cover the following types based on type expansion: value."
      }]
    },
    {
      "code" : "TestReport.setup.action.assert.requirement",
      "display" : "requirement",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.requirement",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.setup.action.assert.requirement` has a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.\nElement `TestReport.setup.action.assert.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTestScript and TestReport instances are typically (and expected to be) based on known, defined test requirements and documentation. These links provide traceability from the executable/executed TestScript and TestReport tests to these requirements."
      }]
    },
    {
      "code" : "TestReport.setup.action.assert.requirement.link[x]",
      "display" : "link[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.requirement:link",
        "equivalence" : "wider",
        "comment" : "Element `TestReport.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestReport.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestReport.setup.action.assert.requirement.link[x]` has a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.\nElement `TestReport.setup.action.assert.requirement.link[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
