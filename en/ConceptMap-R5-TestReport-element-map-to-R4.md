# R5TestReportElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5TestReportElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 TestReport to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-TestReport-element-map-to-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-TestReport-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5TestReportElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 TestReport to FHIR R4 TestReport",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:37:00.4635273-06:00",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 TestReport to FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/TestReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/TestReport",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "TestReport.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.meta` is mapped to FHIR R4 element `TestReport.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.implicitRules` is mapped to FHIR R4 element `TestReport.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.language` is mapped to FHIR R4 element `TestReport.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.text` is mapped to FHIR R4 element `TestReport.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.contained` is mapped to FHIR R4 element `TestReport.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.identifier` is mapped to FHIR R4 element `TestReport.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.name` is mapped to FHIR R4 element `TestReport.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.status` is mapped to FHIR R4 element `TestReport.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.testScript",
          "display" : "testScript",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TestReport.testScript` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TestReport.testScript` is mapped to FHIR R4 element `TestReport.testScript` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.result",
          "display" : "result",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.result` is mapped to FHIR R4 element `TestReport.result` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.score",
          "display" : "score",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.score` is mapped to FHIR R4 element `TestReport.score` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.tester",
          "display" : "tester",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.tester` is mapped to FHIR R4 element `TestReport.tester` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.issued",
          "display" : "issued",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.issued` is mapped to FHIR R4 element `TestReport.issued` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.participant",
          "display" : "participant",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TestReport.participant` is mapped to FHIR R4 element `TestReport.participant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.participant.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.participant.type` is mapped to FHIR R4 element `TestReport.participant.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.participant.uri",
          "display" : "uri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.participant.uri` is mapped to FHIR R4 element `TestReport.participant.uri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.participant.display",
          "display" : "display",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.participant.display` is mapped to FHIR R4 element `TestReport.participant.display` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.setup",
          "display" : "setup",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TestReport.setup` is mapped to FHIR R4 element `TestReport.setup` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action",
          "display" : "action",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TestReport.setup.action` is mapped to FHIR R4 element `TestReport.setup.action` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.operation",
          "display" : "operation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TestReport.setup.action.operation` is mapped to FHIR R4 element `TestReport.setup.action.operation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `TestReport.teardown.action.operation` because `TestReport.teardown.action.operation` is defined as a content reference to `TestReport.setup.action.operation`.\nNote available implied context: `TestReport.test.action.operation` because `TestReport.test.action.operation` is defined as a content reference to `TestReport.setup.action.operation`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.operation.result",
          "display" : "result",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.setup.action.operation.result` is mapped to FHIR R4 element `TestReport.setup.action.operation.result` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `TestReport.teardown.action.operation.result` because `TestReport.teardown.action.operation` is defined via a content reference to `TestReport.setup.action.operation`.\nNote available implied context: `TestReport.test.action.operation.result` because `TestReport.test.action.operation` is defined via a content reference to `TestReport.setup.action.operation`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.operation.message",
          "display" : "message",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.setup.action.operation.message` is mapped to FHIR R4 element `TestReport.setup.action.operation.message` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `TestReport.teardown.action.operation.message` because `TestReport.teardown.action.operation` is defined via a content reference to `TestReport.setup.action.operation`.\nNote available implied context: `TestReport.test.action.operation.message` because `TestReport.test.action.operation` is defined via a content reference to `TestReport.setup.action.operation`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.operation.detail",
          "display" : "detail",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.setup.action.operation.detail` is mapped to FHIR R4 element `TestReport.setup.action.operation.detail` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `TestReport.teardown.action.operation.detail` because `TestReport.teardown.action.operation` is defined via a content reference to `TestReport.setup.action.operation`.\nNote available implied context: `TestReport.test.action.operation.detail` because `TestReport.test.action.operation` is defined via a content reference to `TestReport.setup.action.operation`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert",
          "display" : "assert",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TestReport.setup.action.assert` is mapped to FHIR R4 element `TestReport.setup.action.assert` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `TestReport.test.action.assert` because `TestReport.test.action.assert` is defined as a content reference to `TestReport.setup.action.assert`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.result",
          "display" : "result",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.setup.action.assert.result` is mapped to FHIR R4 element `TestReport.setup.action.assert.result` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `TestReport.test.action.assert.result` because `TestReport.test.action.assert` is defined via a content reference to `TestReport.setup.action.assert`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.message",
          "display" : "message",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.setup.action.assert.message` is mapped to FHIR R4 element `TestReport.setup.action.assert.message` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `TestReport.test.action.assert.message` because `TestReport.test.action.assert` is defined via a content reference to `TestReport.setup.action.assert`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.detail",
          "display" : "detail",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.setup.action.assert.detail` is mapped to FHIR R4 element `TestReport.setup.action.assert.detail` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `TestReport.test.action.assert.detail` because `TestReport.test.action.assert` is defined via a content reference to `TestReport.setup.action.assert`."
            }
          ]
        },
        {
          "code" : "TestReport.test",
          "display" : "test",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TestReport.test` is mapped to FHIR R4 element `TestReport.test` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.test.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.test.name` is mapped to FHIR R4 element `TestReport.test.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.test.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.test.description` is mapped to FHIR R4 element `TestReport.test.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.test.action",
          "display" : "action",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TestReport.test.action` is mapped to FHIR R4 element `TestReport.test.action` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.operation",
          "display" : "operation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.test.action.operation` is mapped to FHIR R4 element `TestReport.test.action.operation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.assert",
          "display" : "assert",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.test.action.assert` is mapped to FHIR R4 element `TestReport.test.action.assert` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.teardown",
          "display" : "teardown",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TestReport.teardown` is mapped to FHIR R4 element `TestReport.teardown` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.teardown.action",
          "display" : "action",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `TestReport.teardown.action` is mapped to FHIR R4 element `TestReport.teardown.action` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.teardown.action.operation",
          "display" : "operation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `TestReport.teardown.action.operation` is mapped to FHIR R4 element `TestReport.teardown.action.operation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/TestReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "TestReport.testScript",
          "display" : "testScript",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TestReport.testScript` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TestReport.testScript` is mapped to FHIR R4 element `TestReport.testScript` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.requirement.link[x]",
          "display" : "link[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `TestReport.setup.action.assert.requirement.link[x]` has a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.\nNote available implied context: `TestReport.test.action.assert` because `TestReport.test.action.assert` is defined via a content reference to `TestReport.setup.action.assert`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `TestReport.setup.action.assert.requirement.link[x]` has a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.\nNote available implied context: `TestReport.test.action.assert` because `TestReport.test.action.assert` is defined via a content reference to `TestReport.setup.action.assert`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/TestReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "TestReport.setup.action.assert.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.requirement",
              "equivalence" : "wider",
              "comment" : "Element `TestReport.setup.action.assert.requirement` has a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.\nNote available implied context: `TestReport.test.action.assert` because `TestReport.test.action.assert` is defined via a content reference to `TestReport.setup.action.assert`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/TestReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "TestReport.setup.action.assert.requirement.link[x]",
          "display" : "link[x]",
          "target" : [
            {
              "code" : "link",
              "equivalence" : "wider",
              "comment" : "Element `TestReport.setup.action.assert.requirement.link[x]` has a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`.\nNote available implied context: `TestReport.test.action.assert` because `TestReport.test.action.assert` is defined via a content reference to `TestReport.setup.action.assert`."
            }
          ]
        }
      ]
    }
  ]
}

```
