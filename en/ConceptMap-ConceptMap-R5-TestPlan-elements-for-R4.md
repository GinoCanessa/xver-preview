# ConceptMapR5TestPlanElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5TestPlanElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-TestPlan-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-TestPlan-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5TestPlanElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.6257154-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/TestPlan",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "TestPlan",
          "display" : "TestPlan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.meta` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.implicitRules` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.language` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.text` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.contained` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.url",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.url` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.identifier` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "TestPlan.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.version",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.version` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.name",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.name` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.title",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.title` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.status",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.status` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.experimental` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.date",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.date` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.publisher` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.contact` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.useContext` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.purpose` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.copyright` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.category",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.category` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.scope",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.scope` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testTools",
          "display" : "testTools",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testTools",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testTools` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.dependency",
          "display" : "dependency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.dependency` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.dependency.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.dependency.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.dependency.predecessor",
          "display" : "predecessor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.dependency.predecessor",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.dependency.predecessor` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.exitCriteria",
          "display" : "exitCriteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.exitCriteria",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.exitCriteria` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase",
          "display" : "testCase",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.sequence` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.scope",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.scope` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.dependency",
          "display" : "dependency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.dependency",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.dependency` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.dependency.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.dependency:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.dependency.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.dependency.description` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.dependency.predecessor",
          "display" : "predecessor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.dependency:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.dependency.predecessor",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.dependency.predecessor` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testRun",
          "display" : "testRun",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.testRun` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testRun.narrative",
          "display" : "narrative",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.narrative",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.testRun.narrative` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testRun.script",
          "display" : "script",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.script",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.testRun.script` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testRun.script.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.script:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.script.language",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.testRun.script.language` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testRun.script.source[x]",
          "display" : "source[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.script:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testRun.script.source",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.testRun.script.source[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testData",
          "display" : "testData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.testData` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testData.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData.type",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.testData.type` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testData.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData.content",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.testData.content` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.testData.source[x]",
          "display" : "source[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.testData.source",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.testData.source[x]` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.assertion",
          "display" : "assertion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.assertion` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.assertion.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion.type",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.assertion.type` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.assertion.object",
          "display" : "object",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion.object",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.assertion.object` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        },
        {
          "code" : "TestPlan.testCase.assertion.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion:http://hl7.org/fhir/5.0/StructureDefinition/extension-TestPlan.testCase.assertion.result",
              "equivalence" : "relatedto",
              "comment" : "Element `TestPlan.testCase.assertion.result` is not mapped to FHIR R4, since FHIR R5 `TestPlan` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
