# ConceptMapR5ExampleScenarioElementsForR4ExampleScenario - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.2460136-06:00",
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
              "comment" : "FHIR R5 Resource `ExampleScenario` is representable via FHIR R4 Resource `ExampleScenario`.\nElement `ExampleScenario` has is mapped to FHIR R4 element `ExampleScenario`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.meta` has is mapped to FHIR R4 element `ExampleScenario.meta`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.implicitRules` has is mapped to FHIR R4 element `ExampleScenario.implicitRules`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.language` has is mapped to FHIR R4 element `ExampleScenario.language`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.text` has is mapped to FHIR R4 element `ExampleScenario.text`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.contained` has is mapped to FHIR R4 element `ExampleScenario.contained`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.url` has is mapped to FHIR R4 element `ExampleScenario.url`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.identifier` has is mapped to FHIR R4 element `ExampleScenario.identifier`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.version` has is mapped to FHIR R4 element `ExampleScenario.version`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.versionAlgorithm[x]` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.name` has is mapped to FHIR R4 element `ExampleScenario.name`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.title` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.status` has is mapped to FHIR R4 element `ExampleScenario.status`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.experimental` has is mapped to FHIR R4 element `ExampleScenario.experimental`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.date` has is mapped to FHIR R4 element `ExampleScenario.date`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.publisher` has is mapped to FHIR R4 element `ExampleScenario.publisher`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.contact` has is mapped to FHIR R4 element `ExampleScenario.contact`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.description` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.useContext` has is mapped to FHIR R4 element `ExampleScenario.useContext`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.jurisdiction` has is mapped to FHIR R4 element `ExampleScenario.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.purpose` has is mapped to FHIR R4 element `ExampleScenario.purpose`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.copyright` has is mapped to FHIR R4 element `ExampleScenario.copyright`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.copyrightLabel` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.actor` has is mapped to FHIR R4 element `ExampleScenario.actor`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.actor.key` is part of an existing definition because parent element `ExampleScenario.actor` requires a cross-version extension.\nElement `ExampleScenario.actor.key` has is mapped to FHIR R4 element `ExampleScenario.actor.actorId`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.actor.type` is part of an existing definition because parent element `ExampleScenario.actor` requires a cross-version extension.\nElement `ExampleScenario.actor.type` has is mapped to FHIR R4 element `ExampleScenario.actor.type`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.actor.title` is part of an existing definition because parent element `ExampleScenario.actor` requires a cross-version extension.\nElement `ExampleScenario.actor.title` has is mapped to FHIR R4 element `ExampleScenario.actor.name`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.actor.description` is part of an existing definition because parent element `ExampleScenario.actor` requires a cross-version extension.\nElement `ExampleScenario.actor.description` has is mapped to FHIR R4 element `ExampleScenario.actor.description`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance` has is mapped to FHIR R4 element `ExampleScenario.instance`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance.key` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.key` has is mapped to FHIR R4 element `ExampleScenario.instance.resourceId`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance.structureType` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.structureType` has is mapped to FHIR R4 element `ExampleScenario.instance.resourceType`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance.structureVersion` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.structureVersion` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.instance.structureProfile[x]` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.structureProfile[x]` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.instance.title` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.title` has is mapped to FHIR R4 element `ExampleScenario.instance.name`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance.description` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.description` has is mapped to FHIR R4 element `ExampleScenario.instance.description`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance.content` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.instance.content` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExampleScenario.instance.content` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.instance.version` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.version` has is mapped to FHIR R4 element `ExampleScenario.instance.version`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance.version.key` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nElement `ExampleScenario.instance.version.key` has is mapped to FHIR R4 element `ExampleScenario.instance.version.versionId`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance.version.title` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nElement `ExampleScenario.instance.version.title` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.instance.version.description` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nElement `ExampleScenario.instance.version.description` has is mapped to FHIR R4 element `ExampleScenario.instance.version.description`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance.version.content` is part of an existing definition because parent element `ExampleScenario.instance.version` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.instance.version.content` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExampleScenario.instance.version.content` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.instance.containedInstance` is part of an existing definition because parent element `ExampleScenario.instance` requires a cross-version extension.\nElement `ExampleScenario.instance.containedInstance` has is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance.containedInstance.instanceReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a cross-version extension.\nElement `ExampleScenario.instance.containedInstance.instanceReference` has is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.resourceId`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.instance.containedInstance.versionReference` is part of an existing definition because parent element `ExampleScenario.instance.containedInstance` requires a cross-version extension.\nElement `ExampleScenario.instance.containedInstance.versionReference` has is mapped to FHIR R4 element `ExampleScenario.instance.containedInstance.versionId`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process` has is mapped to FHIR R4 element `ExampleScenario.process`, but has no comparisons.\nNote available implied context: `ExampleScenario.process.step.process` because `ExampleScenario.process.step.process` is defined as a content reference to `ExampleScenario.process`."
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
              "comment" : "Element `ExampleScenario.process.title` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.title` has is mapped to FHIR R4 element `ExampleScenario.process.title`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.description` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.description` has is mapped to FHIR R4 element `ExampleScenario.process.description`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.preConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.preConditions` has is mapped to FHIR R4 element `ExampleScenario.process.preConditions`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.postConditions` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.postConditions` has is mapped to FHIR R4 element `ExampleScenario.process.postConditions`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step` is part of an existing definition because parent element `ExampleScenario.process` requires a cross-version extension.\nElement `ExampleScenario.process.step` has is mapped to FHIR R4 element `ExampleScenario.process.step`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.number` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.number` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.process.step.process` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.process` has is mapped to FHIR R4 element `ExampleScenario.process.step.process`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.workflow` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExampleScenario.process.step.workflow` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ExampleScenario.process.step.workflow` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`."
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
              "comment" : "Element `ExampleScenario.process.step.operation` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.operation.type` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.type` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.type`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.operation.title` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.title` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.name`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.operation.initiator` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.initiator` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.initiator`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.operation.receiver` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.receiver` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.receiver`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.operation.description` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.description` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.description`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.operation.initiatorActive` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.initiatorActive` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.initiatorActive`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.operation.receiverActive` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.receiverActive` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.receiverActive`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.operation.request` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.request` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.request`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.operation.response` is part of an existing definition because parent element `ExampleScenario.process.step.operation` requires a cross-version extension.\nElement `ExampleScenario.process.step.operation.response` has is mapped to FHIR R4 element `ExampleScenario.process.step.operation.response`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.alternative` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative` has is mapped to FHIR R4 element `ExampleScenario.process.step.alternative`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.alternative.title` is part of an existing definition because parent element `ExampleScenario.process.step.alternative` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative.title` has is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.title`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.alternative.description` is part of an existing definition because parent element `ExampleScenario.process.step.alternative` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative.description` has is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.description`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.alternative.step` is part of an existing definition because parent element `ExampleScenario.process.step.alternative` requires a cross-version extension.\nElement `ExampleScenario.process.step.alternative.step` has is mapped to FHIR R4 element `ExampleScenario.process.step.alternative.step`, but has no comparisons."
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
              "comment" : "Element `ExampleScenario.process.step.pause` is part of an existing definition because parent element `ExampleScenario.process.step` requires a cross-version extension.\nElement `ExampleScenario.process.step.pause` has is mapped to FHIR R4 element `ExampleScenario.process.step.pause`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
