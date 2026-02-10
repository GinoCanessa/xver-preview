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
  "date" : "2026-02-09T22:05:43.8489365-06:00",
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
              "comment" : "FHIR R5 Resource `ExampleScenario` is representable via FHIR R4 Resource `ExampleScenario`.\nElement `ExampleScenario` is mapped to FHIR R4 element `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.meta` is mapped to FHIR R4 element `ExampleScenario.meta`."
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
              "comment" : "Element `ExampleScenario.implicitRules` is mapped to FHIR R4 element `ExampleScenario.implicitRules`."
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
              "comment" : "Element `ExampleScenario.language` is mapped to FHIR R4 element `ExampleScenario.language`."
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
              "comment" : "Element `ExampleScenario.text` is mapped to FHIR R4 element `ExampleScenario.text`."
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
              "comment" : "Element `ExampleScenario.contained` is mapped to FHIR R4 element `ExampleScenario.contained`."
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
              "comment" : "Element `ExampleScenario.url` is mapped to FHIR R4 element `ExampleScenario.url`."
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
              "comment" : "Element `ExampleScenario.identifier` is mapped to FHIR R4 element `ExampleScenario.identifier`."
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
              "comment" : "Element `ExampleScenario.version` is mapped to FHIR R4 element `ExampleScenario.version`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.versionAlgorithm[x]` is will have a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.name` is mapped to FHIR R4 element `ExampleScenario.name`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.title` is will have a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.status` is mapped to FHIR R4 element `ExampleScenario.status`."
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
              "comment" : "Element `ExampleScenario.experimental` is mapped to FHIR R4 element `ExampleScenario.experimental`."
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
              "comment" : "Element `ExampleScenario.date` is mapped to FHIR R4 element `ExampleScenario.date`."
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
              "comment" : "Element `ExampleScenario.publisher` is mapped to FHIR R4 element `ExampleScenario.publisher`."
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
              "comment" : "Element `ExampleScenario.contact` is mapped to FHIR R4 element `ExampleScenario.contact`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.description` is will have a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.useContext` is mapped to FHIR R4 element `ExampleScenario.useContext`."
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
              "comment" : "Element `ExampleScenario.jurisdiction` is mapped to FHIR R4 element `ExampleScenario.jurisdiction`."
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
              "comment" : "Element `ExampleScenario.purpose` is mapped to FHIR R4 element `ExampleScenario.purpose`."
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
              "comment" : "Element `ExampleScenario.copyright` is mapped to FHIR R4 element `ExampleScenario.copyright`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.copyrightLabel` is will have a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.actor` is mapped to FHIR R4 element `ExampleScenario.actor`."
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
              "comment" : "Element `ExampleScenario.actor.key` is mapped to FHIR R4 element `ExampleScenario.actor.actorId`."
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
              "comment" : "Element `ExampleScenario.actor.type` is mapped to FHIR R4 element `ExampleScenario.actor.type`."
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
              "comment" : "Element `ExampleScenario.actor.title` is mapped to FHIR R4 element `ExampleScenario.actor.name`."
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
              "comment" : "Element `ExampleScenario.actor.description` is mapped to FHIR R4 element `ExampleScenario.actor.description`."
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
              "comment" : "Element `ExampleScenario.instance` is mapped to FHIR R4 element `ExampleScenario.instance`."
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
              "comment" : "Element `ExampleScenario.instance.key` is mapped to FHIR R4 element `ExampleScenario.instance.resourceId`."
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
              "comment" : "Element `ExampleScenario.instance.structureType` is mapped to FHIR R4 element `ExampleScenario.instance.resourceType`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.structureVersion",
          "display" : "structureVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureVersion` is will have a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.structureProfile[x]",
          "display" : "structureProfile[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureProfile[x]` is will have a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.instance.title` is mapped to FHIR R4 element `ExampleScenario.instance.name`."
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
              "comment" : "Element `ExampleScenario.instance.description` is mapped to FHIR R4 element `ExampleScenario.instance.description`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.instance.content` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExampleScenario.instance.content` is will have a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.instance.version` is mapped to FHIR R4 element `ExampleScenario.instance.version`."
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
              "comment" : "Element `ExampleScenario.instance.version.key` is mapped to FHIR R4 element `ExampleScenario.instance.version.versionId`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.version.title` is will have a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.instance.version.description` is mapped to FHIR R4 element `ExampleScenario.instance.version.description`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.instance.version",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.instance.version.content` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExampleScenario.instance.version.content` is will have a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.instance.containedInstance` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance`."
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
              "comment" : "Element `ExampleScenario.instance.containedInstance.instanceReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.instance.containedInstance.instanceReference` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.resourceId`."
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
              "comment" : "Element `ExampleScenario.instance.containedInstance.versionReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.instance.containedInstance.versionReference` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.versionId`."
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
              "comment" : "Element `ExampleScenario.process` is mapped to FHIR R4 element `ExampleScenario.process`."
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
              "comment" : "Element `ExampleScenario.process.title` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.title` is mapped to FHIR R4 element `ExampleScenario.process.title`."
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
              "comment" : "Element `ExampleScenario.process.description` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.description` is mapped to FHIR R4 element `ExampleScenario.process.description`."
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
              "comment" : "Element `ExampleScenario.process.preConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.preConditions` is mapped to FHIR R4 element `ExampleScenario.process.preConditions`."
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
              "comment" : "Element `ExampleScenario.process.postConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.postConditions` is mapped to FHIR R4 element `ExampleScenario.process.postConditions`."
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
              "comment" : "Element `ExampleScenario.process.step` is part of an existing definition because parent element `ExampleScenario.process` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step` is mapped to FHIR R4 element `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.number",
          "display" : "number",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.number` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.number` is will have a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.process.step.process` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.process` is mapped to FHIR R4 element `ExampleScenario.process.step.process`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.workflow",
          "display" : "workflow",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario#ExampleScenario.process.step",
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.process.step.workflow` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.process.step.workflow` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ExampleScenario.process.step.workflow` is will have a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.process.step.operation` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.operation` is mapped to FHIR R4 element `ExampleScenario.process.step.operation`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.type` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.type`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.title` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.name`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.initiator` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.initiator`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.receiver` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.receiver`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.description` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.description`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.initiatorActive` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.initiatorActive`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.receiverActive` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.receiverActive`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.request` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.request`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.request.instanceReference` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.request.resourceId`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.request.versionReference` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.request.versionId`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.response` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.response`."
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
              "comment" : "Element `ExampleScenario.process.step.alternative` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.alternative` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.response.instanceReference` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.response.resourceId`."
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
              "comment" : "Element `ExampleScenario.process.step.alternative.title` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.title`."
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
              "comment" : "Element `ExampleScenario.process.step.operation.response.versionReference` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.response.versionId`."
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
              "comment" : "Element `ExampleScenario.process.step.alternative.description` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.description`."
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
              "comment" : "Element `ExampleScenario.process.step.alternative.step` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.step`."
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
              "comment" : "Element `ExampleScenario.process.step.pause` is part of an existing definition because parent element `ExampleScenario.process.step` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExampleScenario.process.step.pause` is mapped to FHIR R4 element `ExampleScenario.process.step.pause`."
            }
          ]
        }
      ]
    }
  ]
}

```
