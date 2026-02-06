# ConceptMapR5TestReportElementsForR4TestReport - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:34.7002525-06:00",
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
              "comment" : "FHIR R5 Resource `TestReport` is representable via FHIR R4B Resource `TestReport`.\nElement `TestReport` is mapped to FHIR R4B element `TestReport`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `TestReport` is representable via FHIR DSTU2 Resource `Basic`.\nElement `TestReport` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.meta` is mapped to FHIR R4B element `TestReport.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `TestReport.meta` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.implicitRules` is mapped to FHIR R4B element `TestReport.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `TestReport.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.language` is mapped to FHIR R4B element `TestReport.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `TestReport.language` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.text` is mapped to FHIR R4B element `TestReport.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `TestReport.text` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.contained` is mapped to FHIR R4B element `TestReport.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `TestReport.contained` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.identifier` is mapped to FHIR R4B element `TestReport.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `TestReport.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.name` is mapped to FHIR R4B element `TestReport.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:name",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.name` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.status` is mapped to FHIR R4B element `TestReport.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:status",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.status` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.testScript` is mapped to FHIR R4B element `TestReport.testScript`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:testScript",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.testScript` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.result` is mapped to FHIR R4B element `TestReport.result`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.result` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.score` is mapped to FHIR R4B element `TestReport.score`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:score",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.score` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.tester` is mapped to FHIR R4B element `TestReport.tester`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:tester",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.tester` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.issued` is mapped to FHIR R4B element `TestReport.issued`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:issued",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.issued` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.participant` is mapped to FHIR R4B element `TestReport.participant`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:participant",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.participant` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.participant.type` is mapped to FHIR R4B element `TestReport.participant.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:participant:type",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.participant.type` is part of an existing definition because parent element `TestReport.participant` requires a cross-version extension.\nElement `TestReport.participant.type` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.participant.uri` is mapped to FHIR R4B element `TestReport.participant.uri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:participant:uri",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.participant.uri` is part of an existing definition because parent element `TestReport.participant` requires a cross-version extension.\nElement `TestReport.participant.uri` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.participant.display` is mapped to FHIR R4B element `TestReport.participant.display`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:participant:display",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.participant.display` is part of an existing definition because parent element `TestReport.participant` requires a cross-version extension.\nElement `TestReport.participant.display` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.setup` is mapped to FHIR R4B element `TestReport.setup`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.setup.action` is mapped to FHIR R4B element `TestReport.setup.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action` is part of an existing definition because parent element `TestReport.setup` requires a cross-version extension.\nElement `TestReport.setup.action` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.setup.action.operation` is mapped to FHIR R4B element `TestReport.setup.action.operation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action:operation",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.operation` is part of an existing definition because parent element `TestReport.setup.action` requires a cross-version extension.\nElement `TestReport.setup.action.operation` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.setup.action.operation.result` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.operation.result` is mapped to FHIR R4B element `TestReport.setup.action.operation.result`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action:operation:result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.operation.result` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a cross-version extension.\nElement `TestReport.setup.action.operation.result` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.operation.result` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.setup.action.operation.message` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.operation.message` is mapped to FHIR R4B element `TestReport.setup.action.operation.message`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action:operation:message",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.operation.message` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a cross-version extension.\nElement `TestReport.setup.action.operation.message` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.operation.message` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.setup.action.operation.detail` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.operation.detail` is mapped to FHIR R4B element `TestReport.setup.action.operation.detail`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action:operation:detail",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.operation.detail` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a cross-version extension.\nElement `TestReport.setup.action.operation.detail` is part of an existing definition because parent element `TestReport.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.operation.detail` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.setup.action.assert` is mapped to FHIR R4B element `TestReport.setup.action.assert`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action:assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert` is part of an existing definition because parent element `TestReport.setup.action` requires a cross-version extension.\nElement `TestReport.setup.action.assert` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.setup.action.assert.result` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.result` is mapped to FHIR R4B element `TestReport.setup.action.assert.result`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action:assert:result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.result` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.result` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.result` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.setup.action.assert.message` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.message` is mapped to FHIR R4B element `TestReport.setup.action.assert.message`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action:assert:message",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.message` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.message` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.message` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.setup.action.assert.detail` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.detail` is mapped to FHIR R4B element `TestReport.setup.action.assert.detail`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action:assert:detail",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.detail` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.detail` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.detail` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.requirement` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.requirement` is mapped to FHIR R4B structure `TestReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action:assert:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.requirement` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a cross-version extension.\nElement `TestReport.setup.action.assert.requirement` is part of an existing definition because parent element `TestReport.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestReport.setup.action.assert.requirement` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.setup.action.assert.requirement.link[x]",
          "display" : "link[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport.setup.action.assert.requirement:link",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestReport.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestReport.setup.action.assert.requirement.link[x]` is mapped to FHIR R4B structure `TestReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:setup:action:assert:requirement:link",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestReport.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestReport.setup.action.assert.requirement.link[x]` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.test` is mapped to FHIR R4B element `TestReport.test`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.test.name` is mapped to FHIR R4B element `TestReport.test.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:name",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.name` is part of an existing definition because parent element `TestReport.test` requires a cross-version extension.\nElement `TestReport.test.name` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.test.description` is mapped to FHIR R4B element `TestReport.test.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.description` is part of an existing definition because parent element `TestReport.test` requires a cross-version extension.\nElement `TestReport.test.description` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.test.action` is mapped to FHIR R4B element `TestReport.test.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action` is part of an existing definition because parent element `TestReport.test` requires a cross-version extension.\nElement `TestReport.test.action` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.test.action.operation` is mapped to FHIR R4B element `TestReport.test.action.operation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action:operation",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.operation` is part of an existing definition because parent element `TestReport.test.action` requires a cross-version extension.\nElement `TestReport.test.action.operation` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.operation.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.action.operation.result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.operation.result` is mapped to FHIR R4B element `TestReport.test.action.operation.result`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action:operation:result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.operation.result` is part of an existing definition because parent element `TestReport.test.action.operation` requires a cross-version extension.\nElement `TestReport.test.action.operation.result` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.operation.message",
          "display" : "message",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.action.operation.message",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.operation.message` is mapped to FHIR R4B element `TestReport.test.action.operation.message`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action:operation:message",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.operation.message` is part of an existing definition because parent element `TestReport.test.action.operation` requires a cross-version extension.\nElement `TestReport.test.action.operation.message` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.operation.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.action.operation.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.operation.detail` is mapped to FHIR R4B element `TestReport.test.action.operation.detail`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action:operation:detail",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.operation.detail` is part of an existing definition because parent element `TestReport.test.action.operation` requires a cross-version extension.\nElement `TestReport.test.action.operation.detail` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.test.action.assert` is mapped to FHIR R4B element `TestReport.test.action.assert`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action:assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert` is part of an existing definition because parent element `TestReport.test.action` requires a cross-version extension.\nElement `TestReport.test.action.assert` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.assert.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.action.assert.result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert.result` is mapped to FHIR R4B element `TestReport.test.action.assert.result`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action:assert:result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert.result` is part of an existing definition because parent element `TestReport.test.action.assert` requires a cross-version extension.\nElement `TestReport.test.action.assert.result` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.assert.message",
          "display" : "message",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.action.assert.message",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert.message` is mapped to FHIR R4B element `TestReport.test.action.assert.message`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action:assert:message",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert.message` is part of an existing definition because parent element `TestReport.test.action.assert` requires a cross-version extension.\nElement `TestReport.test.action.assert.message` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.teardown` is mapped to FHIR R4B element `TestReport.teardown`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:teardown",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.assert.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.test.action.assert.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert.detail` is mapped to FHIR R4B element `TestReport.test.action.assert.detail`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action:assert:detail",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert.detail` is part of an existing definition because parent element `TestReport.test.action.assert` requires a cross-version extension.\nElement `TestReport.test.action.assert.detail` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.assert.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert.requirement` is mapped to FHIR R4B structure `TestReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action:assert:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert.requirement` is part of an existing definition because parent element `TestReport.test.action.assert` requires a cross-version extension.\nElement `TestReport.test.action.assert.requirement` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.teardown.action` is mapped to FHIR R4B element `TestReport.teardown.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:teardown:action",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown.action` is part of an existing definition because parent element `TestReport.teardown` requires a cross-version extension.\nElement `TestReport.teardown.action` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.test.action.assert.requirement.link[x]",
          "display" : "link[x]",
          "target" : [
            {
              "code" : "requirement:link",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestReport.test.action.assert.requirement` requires a cross-version extension.\nElement `TestReport.test.action.assert.requirement.link[x]` is mapped to FHIR R4B structure `TestReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:test:action:assert:requirement:link",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.test.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestReport.test.action.assert.requirement` requires a cross-version extension.\nElement `TestReport.test.action.assert.requirement.link[x]` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
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
              "comment" : "Element `TestReport.teardown.action.operation` is mapped to FHIR R4B element `TestReport.teardown.action.operation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:teardown:action:operation",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown.action.operation` is part of an existing definition because parent element `TestReport.teardown.action` requires a cross-version extension.\nElement `TestReport.teardown.action.operation` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.teardown.action.operation.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.teardown.action.operation.result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown.action.operation.result` is mapped to FHIR R4B element `TestReport.teardown.action.operation.result`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:teardown:action:operation:result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown.action.operation.result` is part of an existing definition because parent element `TestReport.teardown.action.operation` requires a cross-version extension.\nElement `TestReport.teardown.action.operation.result` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.teardown.action.operation.message",
          "display" : "message",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.teardown.action.operation.message",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown.action.operation.message` is mapped to FHIR R4B element `TestReport.teardown.action.operation.message`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:teardown:action:operation:message",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown.action.operation.message` is part of an existing definition because parent element `TestReport.teardown.action.operation` requires a cross-version extension.\nElement `TestReport.teardown.action.operation.message` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        },
        {
          "code" : "TestReport.teardown.action.operation.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestReport#TestReport.teardown.action.operation.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown.action.operation.detail` is mapped to FHIR R4B element `TestReport.teardown.action.operation.detail`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestReport:teardown:action:operation:detail",
              "equivalence" : "relatedto",
              "comment" : "Element `TestReport.teardown.action.operation.detail` is part of an existing definition because parent element `TestReport.teardown.action.operation` requires a cross-version extension.\nElement `TestReport.teardown.action.operation.detail` is not mapped to FHIR DSTU2, since FHIR R5 `TestReport` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
