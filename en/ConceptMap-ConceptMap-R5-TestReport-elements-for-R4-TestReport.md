# ConceptMapR5TestReportElementsForR4TestReport - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5TestReportElementsForR4TestReport 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-TestReport-elements-for-R4-TestReport",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-TestReport-elements-for-R4-TestReport",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5TestReportElementsForR4TestReport",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.6306735-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/TestReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "TestReport",
          "display" : "TestReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `TestReport` is representable via FHIR R4 Resource `TestReport`.\nElement `TestReport` has is mapped to FHIR R4 element `TestReport`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.meta` has is mapped to FHIR R4 element `TestReport.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.implicitRules` has is mapped to FHIR R4 element `TestReport.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.language",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.language` has is mapped to FHIR R4 element `TestReport.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.text",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.text` has is mapped to FHIR R4 element `TestReport.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.contained` has is mapped to FHIR R4 element `TestReport.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.identifier` has is mapped to FHIR R4 element `TestReport.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.name",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.name` has is mapped to FHIR R4 element `TestReport.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.status",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.status` has is mapped to FHIR R4 element `TestReport.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.testScript",
          "display" : "testScript",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.testScript",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TestReport.testScript` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TestReport.testScript` has is mapped to FHIR R4 element `TestReport.testScript`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.result` has is mapped to FHIR R4 element `TestReport.result`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.score",
          "display" : "score",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.score",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.score` has is mapped to FHIR R4 element `TestReport.score`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.tester",
          "display" : "tester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.tester",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.tester` has is mapped to FHIR R4 element `TestReport.tester`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.issued",
          "display" : "issued",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.issued",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.issued` has is mapped to FHIR R4 element `TestReport.issued`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.participant` has is mapped to FHIR R4 element `TestReport.participant`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.participant.type",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.participant.type` is part of an existing definition because parent element `TestReport.participant` requires a cross-version extension.\nElement `TestReport.participant.type` has is mapped to FHIR R4 element `TestReport.participant.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.participant.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.participant.uri",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.participant.uri` is part of an existing definition because parent element `TestReport.participant` requires a cross-version extension.\nElement `TestReport.participant.uri` has is mapped to FHIR R4 element `TestReport.participant.uri`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.participant.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.participant.display",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.participant.display` is part of an existing definition because parent element `TestReport.participant` requires a cross-version extension.\nElement `TestReport.participant.display` has is mapped to FHIR R4 element `TestReport.participant.display`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup",
          "display" : "setup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup` has is mapped to FHIR R4 element `TestReport.setup`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action` is part of an existing definition because parent element `TestReport.setup` requires a cross-version extension.\nElement `TestReport.setup.action` has is mapped to FHIR R4 element `TestReport.setup.action`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.operation` is part of an existing definition because parent element `TestReport.setup.action` requires a cross-version extension.\nElement `TestReport.setup.action.operation` has is mapped to FHIR R4 element `TestReport.setup.action.operation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.operation.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action.operation.result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.operation.result` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a cross-version extension.\nElement `TestReport.setup.action.operation.result` has is mapped to FHIR R4 element `TestReport.setup.action.operation.result`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.operation.message",
          "display" : "message",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action.operation.message",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.operation.message` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a cross-version extension.\nElement `TestReport.setup.action.operation.message` has is mapped to FHIR R4 element `TestReport.setup.action.operation.message`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.operation.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action.operation.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.operation.detail` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a cross-version extension.\nElement `TestReport.setup.action.operation.detail` has is mapped to FHIR R4 element `TestReport.setup.action.operation.detail`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert",
          "display" : "assert",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert` is part of an existing definition because parent element `TestReport.setup.action` requires a cross-version extension.\nElement `TestReport.setup.action.assert` has is mapped to FHIR R4 element `TestReport.setup.action.assert`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action.assert.result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.result` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.result` has is mapped to FHIR R4 element `TestReport.setup.action.assert.result`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.message",
          "display" : "message",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action.assert.message",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.message` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.message` has is mapped to FHIR R4 element `TestReport.setup.action.assert.message`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action.assert.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.detail` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.detail` has is mapped to FHIR R4 element `TestReport.setup.action.assert.detail`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.requirement` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.requirement` has a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.requirement.link[x]",
          "display" : "link[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.setup.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestReport.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestReport.setup.action.assert.requirement.link[x]` has a context of TestReport.setup.action.assert based on following the parent source element upwards and mapping to `TestReport`."
            }
          ]
        },
        {
          "code" : "TestReport.test",
          "display" : "test",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test` has is mapped to FHIR R4 element `TestReport.test`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.test.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.name",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.name` is part of an existing definition because parent element `TestReport.test` requires a cross-version extension.\nElement `TestReport.test.name` has is mapped to FHIR R4 element `TestReport.test.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.test.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.description` is part of an existing definition because parent element `TestReport.test` requires a cross-version extension.\nElement `TestReport.test.description` has is mapped to FHIR R4 element `TestReport.test.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.test.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.action",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action` is part of an existing definition because parent element `TestReport.test` requires a cross-version extension.\nElement `TestReport.test.action` has is mapped to FHIR R4 element `TestReport.test.action`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.action.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.operation` is part of an existing definition because parent element `TestReport.test.action` requires a cross-version extension.\nElement `TestReport.test.action.operation` has is mapped to FHIR R4 element `TestReport.test.action.operation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.assert",
          "display" : "assert",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert` is part of an existing definition because parent element `TestReport.test.action` requires a cross-version extension.\nElement `TestReport.test.action.assert` has is mapped to FHIR R4 element `TestReport.test.action.assert`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.teardown",
          "display" : "teardown",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.teardown",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown` has is mapped to FHIR R4 element `TestReport.teardown`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.teardown.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.teardown.action",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown.action` is part of an existing definition because parent element `TestReport.teardown` requires a cross-version extension.\nElement `TestReport.teardown.action` has is mapped to FHIR R4 element `TestReport.teardown.action`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestReport.teardown.action.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.teardown.action.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown.action.operation` is part of an existing definition because parent element `TestReport.teardown.action` requires a cross-version extension.\nElement `TestReport.teardown.action.operation` has is mapped to FHIR R4 element `TestReport.teardown.action.operation`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
