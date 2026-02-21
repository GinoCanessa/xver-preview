# R5TestPlanElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5TestPlanElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 TestPlan to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-TestPlan-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-TestPlan-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5TestPlanElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 TestPlan to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:37:00.2831359-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 TestPlan to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/TestPlan",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "TestPlan.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `TestPlan.meta` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `TestPlan.implicitRules` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `TestPlan.language` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `TestPlan.text` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `TestPlan.contained` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `TestPlan.identifier` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/TestPlan",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "TestPlan.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.url",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.url` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.version",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.version` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.name",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.name` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.title",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.title` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.status",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.status` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.experimental",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.experimental` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.date",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.date` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.publisher",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.publisher` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.contact",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.contact` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.description",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.useContext",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.useContext` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.jurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.purpose",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.purpose` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.copyright",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.copyright` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.category",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.category` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.scope",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.scope` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testTools",
          "display" : "testTools",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testTools",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testTools` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.dependency",
          "display" : "dependency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.dependency` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.dependency.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency.description",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.dependency.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.dependency.predecessor",
          "display" : "predecessor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency.predecessor",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.dependency.predecessor` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.exitCriteria",
          "display" : "exitCriteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.exitCriteria",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.exitCriteria` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase",
          "display" : "testCase",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.sequence",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.sequence` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.scope",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.scope` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.dependency",
          "display" : "dependency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.dependency",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.dependency` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.dependency.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.dependency.description",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.dependency.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.dependency.predecessor",
          "display" : "predecessor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.dependency.predecessor",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.dependency.predecessor` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testRun",
          "display" : "testRun",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.testRun` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testRun.narrative",
          "display" : "narrative",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.narrative",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.testRun.narrative` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testRun.script",
          "display" : "script",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.script",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.testRun.script` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testRun.script.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.script.language",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.testRun.script.language` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testRun.script.source[x]",
          "display" : "source[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.script.source",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.testRun.script.source[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testData",
          "display" : "testData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.testData` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testData.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData.type",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.testData.type` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testData.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData.content",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.testData.content` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testData.source[x]",
          "display" : "source[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData.source",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.testData.source[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.assertion",
          "display" : "assertion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.assertion` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.assertion.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion.type",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.assertion.type` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.assertion.object",
          "display" : "object",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion.object",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.assertion.object` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.assertion.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion.result",
              "equivalence" : "wider",
              "comment" : "Element `TestPlan.testCase.assertion.result` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
