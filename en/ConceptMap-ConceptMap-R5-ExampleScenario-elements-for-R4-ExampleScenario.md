# ConceptMapR5ExampleScenarioElementsForR4ExampleScenario - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ExampleScenarioElementsForR4ExampleScenario 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ExampleScenario-elements-for-R4-ExampleScenario",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ExampleScenario-elements-for-R4-ExampleScenario",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ExampleScenarioElementsForR4ExampleScenario",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.6536473-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ExampleScenario",
          "display" : "ExampleScenario",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ExampleScenario` is representable via FHIR R4B Resource `ExampleScenario`.\nElement `ExampleScenario` is mapped to FHIR R4B element `ExampleScenario`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ExampleScenario` is representable via FHIR STU3 Resource `Basic`.\nElement `ExampleScenario` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.meta` is mapped to FHIR R4B element `ExampleScenario.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ExampleScenario.meta` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.implicitRules` is mapped to FHIR R4B element `ExampleScenario.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ExampleScenario.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.language` is mapped to FHIR R4B element `ExampleScenario.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ExampleScenario.language` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.text` is mapped to FHIR R4B element `ExampleScenario.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ExampleScenario.text` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.contained` is mapped to FHIR R4B element `ExampleScenario.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ExampleScenario.contained` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.url` is mapped to FHIR R4B element `ExampleScenario.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:url",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.url` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.identifier` is mapped to FHIR R4B element `ExampleScenario.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ExampleScenario.identifier` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.version` is mapped to FHIR R4B element `ExampleScenario.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:version",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.version` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.versionAlgorithm[x]` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.versionAlgorithm[x]` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.name` is mapped to FHIR R4B element `ExampleScenario.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.name` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.title` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.title` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.status` is mapped to FHIR R4B element `ExampleScenario.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.status` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.experimental` is mapped to FHIR R4B element `ExampleScenario.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.experimental` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.date` is mapped to FHIR R4B element `ExampleScenario.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:date",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.date` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.publisher` is mapped to FHIR R4B element `ExampleScenario.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.publisher` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.contact` is mapped to FHIR R4B element `ExampleScenario.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.contact` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.description` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.description` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.useContext` is mapped to FHIR R4B element `ExampleScenario.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.useContext` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.jurisdiction` is mapped to FHIR R4B element `ExampleScenario.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.purpose` is mapped to FHIR R4B element `ExampleScenario.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.purpose` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.copyright` is mapped to FHIR R4B element `ExampleScenario.copyright`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.copyright` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.copyrightLabel` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.copyrightLabel` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor` is mapped to FHIR R4B element `ExampleScenario.actor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.actor.key",
          "display" : "key",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.actor.actorId",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.key` is mapped to FHIR R4B element `ExampleScenario.actor.actorId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:actor:key",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.key` is part of an existing definition because parent element `ExampleScenario.actor` requires a cross-version extension.\nElement `ExampleScenario.actor.key` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.actor:key",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.key` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.actor.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.actor.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.type` is mapped to FHIR R4B element `ExampleScenario.actor.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:actor:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.type` is part of an existing definition because parent element `ExampleScenario.actor` requires a cross-version extension.\nElement `ExampleScenario.actor.type` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.actor:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.type` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.actor.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.actor.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.title` is mapped to FHIR R4B element `ExampleScenario.actor.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:actor:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.title` is part of an existing definition because parent element `ExampleScenario.actor` requires a cross-version extension.\nElement `ExampleScenario.actor.title` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.actor:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.title` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.actor.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.actor.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.description` is mapped to FHIR R4B element `ExampleScenario.actor.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:actor:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.description` is part of an existing definition because parent element `ExampleScenario.actor` requires a cross-version extension.\nElement `ExampleScenario.actor.description` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.actor:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.actor.description` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance` is mapped to FHIR R4B element `ExampleScenario.instance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.key",
          "display" : "key",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.resourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.key` is mapped to FHIR R4B element `ExampleScenario.instance.resourceId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:key",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.key` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.key` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:key",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.key` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.structureType",
          "display" : "structureType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.resourceType",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureType` is mapped to FHIR R4B element `ExampleScenario.instance.resourceType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:structureType",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureType` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.structureType` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:structureType",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureType` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.structureVersion",
          "display" : "structureVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureVersion",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureVersion` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:structureVersion",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureVersion` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.structureVersion` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:structureVersion",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureVersion` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.structureProfile[x]",
          "display" : "structureProfile[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureProfile",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureProfile[x]` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:structureProfile",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureProfile[x]` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.structureProfile[x]` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:structureProfile",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureProfile[x]` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.title` is mapped to FHIR R4B element `ExampleScenario.instance.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.title` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.title` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.title` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.description` is mapped to FHIR R4B element `ExampleScenario.instance.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.description` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.description` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.description` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.content",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.content` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:content",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.content` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.content` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:content",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.content` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version` is mapped to FHIR R4B element `ExampleScenario.instance.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:version",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.version` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version.key",
          "display" : "key",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.version.versionId",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.key` is mapped to FHIR R4B element `ExampleScenario.instance.version.versionId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:version:key",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.key` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nElement `ExampleScenario.instance.version.key` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version:key",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.key` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.title` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:version:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.title` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nElement `ExampleScenario.instance.version.title` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.title` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.version.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.description` is mapped to FHIR R4B element `ExampleScenario.instance.version.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:version:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.description` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nElement `ExampleScenario.instance.version.description` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.description` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.content",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.content` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:version:content",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.content` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nElement `ExampleScenario.instance.version.content` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version:content",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.content` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.containedInstance",
          "display" : "containedInstance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.containedInstance",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.containedInstance` is mapped to FHIR R4B element `ExampleScenario.instance.containedInstance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:containedInstance",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.containedInstance` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.containedInstance` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.containedInstance",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.containedInstance` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.containedInstance.instanceReference",
          "display" : "instanceReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.containedInstance.resourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.containedInstance.instanceReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.instance.containedInstance.instanceReference` is mapped to FHIR R4B element `ExampleScenario.instance.containedInstance.resourceId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:containedInstance:instanceReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.containedInstance.instanceReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a cross-version extension.\nElement `ExampleScenario.instance.containedInstance.instanceReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.instance.containedInstance.instanceReference` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.containedInstance:instanceReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.containedInstance.instanceReference` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.containedInstance.versionReference",
          "display" : "versionReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.containedInstance.versionId",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.containedInstance.versionReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.instance.containedInstance.versionReference` is mapped to FHIR R4B element `ExampleScenario.instance.containedInstance.versionId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:instance:containedInstance:versionReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.containedInstance.versionReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a cross-version extension.\nElement `ExampleScenario.instance.containedInstance.versionReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.instance.containedInstance.versionReference` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.containedInstance:versionReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.containedInstance.versionReference` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process",
          "display" : "process",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process` is mapped to FHIR R4B element `ExampleScenario.process`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.title` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.title` is mapped to FHIR R4B element `ExampleScenario.process.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.title` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.title` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.title` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.title` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.description` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.description` is mapped to FHIR R4B element `ExampleScenario.process.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.description` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.description` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.description` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.description` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.preConditions",
          "display" : "preConditions",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.preConditions",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.preConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.preConditions` is mapped to FHIR R4B element `ExampleScenario.process.preConditions`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:preConditions",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.preConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.preConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.preConditions` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:preConditions",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.preConditions` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.postConditions",
          "display" : "postConditions",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.postConditions",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.postConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.postConditions` is mapped to FHIR R4B element `ExampleScenario.process.postConditions`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:postConditions",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.postConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.postConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.postConditions` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:postConditions",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.postConditions` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step",
          "display" : "step",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step` is mapped to FHIR R4B element `ExampleScenario.process.step`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.step` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.number",
          "display" : "number",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.number",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.number` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.number` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:number",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.number` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.number` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.number` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:number",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.number` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.process",
          "display" : "process",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.process",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.process` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.process` is mapped to FHIR R4B element `ExampleScenario.process.step.process`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:process",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.process` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.process` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.process` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:process",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.process` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.workflow",
          "display" : "workflow",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.workflow",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.workflow` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.workflow` is mapped to FHIR R4B structure `ExampleScenario`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:workflow",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.workflow` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.workflow` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.workflow` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:workflow",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.workflow` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.operation` is mapped to FHIR R4B element `ExampleScenario.process.step.operation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.operation` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.type` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.type` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.type` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.type` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.title` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.title` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.title` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.title` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.initiator",
          "display" : "initiator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.initiator",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.initiator` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.initiator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:initiator",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.initiator` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.initiator` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:initiator",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.initiator` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.receiver",
          "display" : "receiver",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.receiver",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.receiver` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.receiver`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:receiver",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.receiver` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.receiver` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:receiver",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.receiver` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.description` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.description` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.description` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.description` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.initiatorActive",
          "display" : "initiatorActive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.initiatorActive",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.initiatorActive` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.initiatorActive`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:initiatorActive",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.initiatorActive` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.initiatorActive` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:initiatorActive",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.initiatorActive` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.receiverActive",
          "display" : "receiverActive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.receiverActive",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.receiverActive` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.receiverActive`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:receiverActive",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.receiverActive` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.receiverActive` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:receiverActive",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.receiverActive` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.request",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.request` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.request`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:request",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.request` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.request` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.request",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.request` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.request.instanceReference",
          "display" : "instanceReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.request.resourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.request.instanceReference` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.request.resourceId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:request:instanceReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.request.instanceReference` is part of an existing definition because parent element `ExampleScenario.process.step.operation.request` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.request.instanceReference` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.request:instanceReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.request.instanceReference` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.request.versionReference",
          "display" : "versionReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.request.versionId",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.request.versionReference` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.request.versionId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:request:versionReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.request.versionReference` is part of an existing definition because parent element `ExampleScenario.process.step.operation.request` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.request.versionReference` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.request:versionReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.request.versionReference` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.response",
          "display" : "response",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.response",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.response` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.response`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:response",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.response` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.response` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.response",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.response` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.alternative",
          "display" : "alternative",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.alternative",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.alternative` is mapped to FHIR R4B element `ExampleScenario.process.step.alternative`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:alternative",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.alternative` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.alternative",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.response.instanceReference",
          "display" : "instanceReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.response.resourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.response.instanceReference` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.response.resourceId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:response:instanceReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.response.instanceReference` is part of an existing definition because parent element `ExampleScenario.process.step.operation.response` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.response.instanceReference` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.response:instanceReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.response.instanceReference` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.alternative.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.alternative.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative.title` is mapped to FHIR R4B element `ExampleScenario.process.step.alternative.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:alternative:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative.title` is part of an existing definition because parent element `ExampleScenario.process.step.alternative` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative.title` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.alternative:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative.title` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.response.versionReference",
          "display" : "versionReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.operation.response.versionId",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.response.versionReference` is mapped to FHIR R4B element `ExampleScenario.process.step.operation.response.versionId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:operation:response:versionReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.response.versionReference` is part of an existing definition because parent element `ExampleScenario.process.step.operation.response` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.response.versionReference` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.response:versionReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.operation.response.versionReference` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.alternative.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.alternative.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative.description` is mapped to FHIR R4B element `ExampleScenario.process.step.alternative.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:alternative:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative.description` is part of an existing definition because parent element `ExampleScenario.process.step.alternative` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative.description` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.alternative:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative.description` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.alternative.step",
          "display" : "step",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.alternative.step",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative.step` is mapped to FHIR R4B element `ExampleScenario.process.step.alternative.step`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:alternative:step",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative.step` is part of an existing definition because parent element `ExampleScenario.process.step.alternative` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative.step` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.alternative:step",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.alternative.step` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.pause",
          "display" : "pause",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step.pause",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.pause` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.pause` is mapped to FHIR R4B element `ExampleScenario.process.step.pause`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:process:step:pause",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.pause` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.pause` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.pause` is not mapped to FHIR STU3, since FHIR R5 `ExampleScenario` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process:http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step:pause",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.pause` is not mapped to FHIR DSTU2, since FHIR R5 `ExampleScenario` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
