# R5ExampleScenarioElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ExampleScenarioElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ExampleScenario to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ExampleScenario-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ExampleScenario-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ExampleScenarioElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ExampleScenario to FHIR R4 ExampleScenario",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.3689596-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ExampleScenario to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ExampleScenario.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.meta` is mapped to FHIR R4 element `ExampleScenario.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.implicitRules` is mapped to FHIR R4 element `ExampleScenario.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.language` is mapped to FHIR R4 element `ExampleScenario.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.text` is mapped to FHIR R4 element `ExampleScenario.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.contained` is mapped to FHIR R4 element `ExampleScenario.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.url` is mapped to FHIR R4 element `ExampleScenario.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.identifier` is mapped to FHIR R4 element `ExampleScenario.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.version` is mapped to FHIR R4 element `ExampleScenario.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.name` is mapped to FHIR R4 element `ExampleScenario.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.status` is mapped to FHIR R4 element `ExampleScenario.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.experimental` is mapped to FHIR R4 element `ExampleScenario.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.date` is mapped to FHIR R4 element `ExampleScenario.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.publisher` is mapped to FHIR R4 element `ExampleScenario.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.contact` is mapped to FHIR R4 element `ExampleScenario.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.useContext` is mapped to FHIR R4 element `ExampleScenario.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.jurisdiction` is mapped to FHIR R4 element `ExampleScenario.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.purpose` is mapped to FHIR R4 element `ExampleScenario.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.copyright` is mapped to FHIR R4 element `ExampleScenario.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.actor` is mapped to FHIR R4 element `ExampleScenario.actor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.actor.key",
          "display" : "key",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.actor.key` is mapped to FHIR R4 element `ExampleScenario.actor.actorId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.actor.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.actor.type` is mapped to FHIR R4 element `ExampleScenario.actor.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.actor.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.actor.title` is mapped to FHIR R4 element `ExampleScenario.actor.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.actor.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.actor.description` is mapped to FHIR R4 element `ExampleScenario.actor.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance",
          "display" : "instance",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.instance` is mapped to FHIR R4 element `ExampleScenario.instance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.key",
          "display" : "key",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.instance.key` is mapped to FHIR R4 element `ExampleScenario.instance.resourceId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.structureType",
          "display" : "structureType",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ExampleScenario.instance.structureType` is mapped to FHIR R4 element `ExampleScenario.instance.resourceType` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.instance.title` is mapped to FHIR R4 element `ExampleScenario.instance.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.instance.description` is mapped to FHIR R4 element `ExampleScenario.instance.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.instance.version` is mapped to FHIR R4 element `ExampleScenario.instance.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version.key",
          "display" : "key",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.instance.version.key` is mapped to FHIR R4 element `ExampleScenario.instance.version.versionId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.instance.version.description` is mapped to FHIR R4 element `ExampleScenario.instance.version.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.containedInstance",
          "display" : "containedInstance",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.instance.containedInstance` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.operation.request` because `ExampleScenario.process.step.operation.request` is defined as a content reference to `ExampleScenario.instance.containedInstance`.\nNote available implied context: `ExampleScenario.process.step.operation.response` because `ExampleScenario.process.step.operation.response` is defined as a content reference to `ExampleScenario.instance.containedInstance`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.containedInstance.instanceReference",
          "display" : "instanceReference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.instance.containedInstance.instanceReference` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.resourceId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.operation.request.resourceId` because `ExampleScenario.process.step.operation.request` is defined via a content reference to `ExampleScenario.instance.containedInstance`.\nNote available implied context: `ExampleScenario.process.step.operation.response.resourceId` because `ExampleScenario.process.step.operation.response` is defined via a content reference to `ExampleScenario.instance.containedInstance`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.containedInstance.versionReference",
          "display" : "versionReference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.instance.containedInstance.versionReference` is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.versionId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.operation.request.versionId` because `ExampleScenario.process.step.operation.request` is defined via a content reference to `ExampleScenario.instance.containedInstance`.\nNote available implied context: `ExampleScenario.process.step.operation.response.versionId` because `ExampleScenario.process.step.operation.response` is defined via a content reference to `ExampleScenario.instance.containedInstance`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process",
          "display" : "process",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.process` is mapped to FHIR R4 element `ExampleScenario.process` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.process` because `ExampleScenario.process.step.process` is defined as a content reference to `ExampleScenario.process`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.title` is mapped to FHIR R4 element `ExampleScenario.process.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.process.title` because `ExampleScenario.process.step.process` is defined via a content reference to `ExampleScenario.process`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.description` is mapped to FHIR R4 element `ExampleScenario.process.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.process.description` because `ExampleScenario.process.step.process` is defined via a content reference to `ExampleScenario.process`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.preConditions",
          "display" : "preConditions",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.preConditions` is mapped to FHIR R4 element `ExampleScenario.process.preConditions` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.process.preConditions` because `ExampleScenario.process.step.process` is defined via a content reference to `ExampleScenario.process`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.postConditions",
          "display" : "postConditions",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.postConditions` is mapped to FHIR R4 element `ExampleScenario.process.postConditions` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.process.postConditions` because `ExampleScenario.process.step.process` is defined via a content reference to `ExampleScenario.process`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step",
          "display" : "step",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.process.step` is mapped to FHIR R4 element `ExampleScenario.process.step` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step` because `ExampleScenario.process.step.alternative.step` is defined as a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.process",
          "display" : "process",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.process` is mapped to FHIR R4 element `ExampleScenario.process.step.process` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.process` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation",
          "display" : "operation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.process.step.operation` is mapped to FHIR R4 element `ExampleScenario.process.step.operation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.process.step.operation.type` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.type` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.operation.title` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.name` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.initiator",
          "display" : "initiator",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.operation.initiator` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.initiator` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.initiator` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.receiver",
          "display" : "receiver",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.operation.receiver` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.receiver` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.receiver` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.operation.description` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.description` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.initiatorActive",
          "display" : "initiatorActive",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.operation.initiatorActive` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.initiatorActive` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.initiatorActive` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.receiverActive",
          "display" : "receiverActive",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.operation.receiverActive` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.receiverActive` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.receiverActive` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.request",
          "display" : "request",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.operation.request` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.request` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.request` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.response",
          "display" : "response",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.operation.response` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.response` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.response` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.alternative",
          "display" : "alternative",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.process.step.alternative` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.alternative` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.alternative.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.alternative.title` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.alternative.title` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.alternative.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.alternative.description` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.alternative.description` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.alternative.step",
          "display" : "step",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.alternative.step` is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.step` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.alternative.step` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.pause",
          "display" : "pause",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.pause` is mapped to FHIR R4 element `ExampleScenario.process.step.pause` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.pause` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ExampleScenario.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `ExampleScenario.versionAlgorithm[x]` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-title",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.title`: `http://hl7.org/fhir/StructureDefinition/artifact-title`.\nElement `ExampleScenario.title` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-description",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.description`: `http://hl7.org/fhir/StructureDefinition/artifact-description`.\nElement `ExampleScenario.description` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `ExampleScenario.copyrightLabel` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.instance.content` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExampleScenario.instance.content` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.instance.version.content` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExampleScenario.instance.version.content` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.workflow",
          "display" : "workflow",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.process.step.workflow` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ExampleScenario.process.step.workflow` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`.\nNote available implied context: `ExampleScenario.process.step.alternative.step` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ExampleScenario.instance.structureType",
          "display" : "structureType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureType",
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.instance.structureType` is mapped to FHIR R4 element `ExampleScenario.instance.resourceType` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.structureVersion",
          "display" : "structureVersion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureVersion",
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.instance.structureVersion` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.structureProfile[x]",
          "display" : "structureProfile[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureProfile",
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.instance.structureProfile[x]` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.instance.version.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.title",
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.instance.version.title` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.number",
          "display" : "number",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.number",
              "equivalence" : "wider",
              "comment" : "Element `ExampleScenario.process.step.number` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`.\nNote available implied context: `ExampleScenario.process.step.alternative.step` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        },
        {
          "code" : "ExampleScenario.process.step.operation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.type",
              "equivalence" : "equivalent",
              "comment" : "Element `ExampleScenario.process.step.operation.type` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ExampleScenario.process.step.alternative.step.operation.type` because `ExampleScenario.process.step.alternative.step` is defined via a content reference to `ExampleScenario.process.step`."
            }
          ]
        }
      ]
    }
  ]
}

```
