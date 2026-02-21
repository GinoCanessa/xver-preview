# R5StructureMapElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5StructureMapElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 StructureMap to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-StructureMap-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-StructureMap-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5StructureMapElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 StructureMap to FHIR R4 StructureMap",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9570185-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 StructureMap to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/StructureMap",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/StructureMap",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "StructureMap.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.meta` is mapped to FHIR R4 element `StructureMap.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.implicitRules` is mapped to FHIR R4 element `StructureMap.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.language` is mapped to FHIR R4 element `StructureMap.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.text` is mapped to FHIR R4 element `StructureMap.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.contained` is mapped to FHIR R4 element `StructureMap.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.url` is mapped to FHIR R4 element `StructureMap.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.identifier` is mapped to FHIR R4 element `StructureMap.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.version` is mapped to FHIR R4 element `StructureMap.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.name` is mapped to FHIR R4 element `StructureMap.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.title` is mapped to FHIR R4 element `StructureMap.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.status` is mapped to FHIR R4 element `StructureMap.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.experimental` is mapped to FHIR R4 element `StructureMap.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.date` is mapped to FHIR R4 element `StructureMap.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.publisher` is mapped to FHIR R4 element `StructureMap.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.contact` is mapped to FHIR R4 element `StructureMap.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.description` is mapped to FHIR R4 element `StructureMap.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.useContext` is mapped to FHIR R4 element `StructureMap.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.jurisdiction` is mapped to FHIR R4 element `StructureMap.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.purpose` is mapped to FHIR R4 element `StructureMap.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.copyright` is mapped to FHIR R4 element `StructureMap.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.structure",
          "display" : "structure",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.structure` is mapped to FHIR R4 element `StructureMap.structure` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.structure.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.structure.url` is mapped to FHIR R4 element `StructureMap.structure.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.structure.mode",
          "display" : "mode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.structure.mode` is mapped to FHIR R4 element `StructureMap.structure.mode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.structure.alias",
          "display" : "alias",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.structure.alias` is mapped to FHIR R4 element `StructureMap.structure.alias` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.structure.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.structure.documentation` is mapped to FHIR R4 element `StructureMap.structure.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.import",
          "display" : "import",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.import` is mapped to FHIR R4 element `StructureMap.import` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group",
          "display" : "group",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.group` is mapped to FHIR R4 element `StructureMap.group` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.name` is mapped to FHIR R4 element `StructureMap.group.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.extends",
          "display" : "extends",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.extends` is mapped to FHIR R4 element `StructureMap.group.extends` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.typeMode",
          "display" : "typeMode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.typeMode` is mapped to FHIR R4 element `StructureMap.group.typeMode` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.documentation` is mapped to FHIR R4 element `StructureMap.group.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.input",
          "display" : "input",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.group.input` is mapped to FHIR R4 element `StructureMap.group.input` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.input.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.input.name` is mapped to FHIR R4 element `StructureMap.group.input.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.input.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.input.type` is mapped to FHIR R4 element `StructureMap.group.input.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.input.mode",
          "display" : "mode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.input.mode` is mapped to FHIR R4 element `StructureMap.group.input.mode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.input.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.input.documentation` is mapped to FHIR R4 element `StructureMap.group.input.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule",
          "display" : "rule",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.group.rule` is mapped to FHIR R4 element `StructureMap.group.rule` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule` because `StructureMap.group.rule.rule` is defined as a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.name` is mapped to FHIR R4 element `StructureMap.group.rule.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.name` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.group.rule.source` is mapped to FHIR R4 element `StructureMap.group.rule.source` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.context",
          "display" : "context",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.source.context` is mapped to FHIR R4 element `StructureMap.group.rule.source.context` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source.context` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.min",
          "display" : "min",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.source.min` is mapped to FHIR R4 element `StructureMap.group.rule.source.min` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source.min` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.max",
          "display" : "max",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.source.max` is mapped to FHIR R4 element `StructureMap.group.rule.source.max` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source.max` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.source.type` is mapped to FHIR R4 element `StructureMap.group.rule.source.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source.type` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.defaultValue",
          "display" : "defaultValue",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`.\nElement `StructureMap.group.rule.source.defaultValue` is mapped to FHIR R4 element `StructureMap.group.rule.source.defaultValue[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`.\nNote available implied context: `StructureMap.group.rule.rule.source` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.element",
          "display" : "element",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.source.element` is mapped to FHIR R4 element `StructureMap.group.rule.source.element` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source.element` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.listMode",
          "display" : "listMode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.source.listMode` is mapped to FHIR R4 element `StructureMap.group.rule.source.listMode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source.listMode` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.variable",
          "display" : "variable",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.source.variable` is mapped to FHIR R4 element `StructureMap.group.rule.source.variable` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source.variable` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.source.condition` is mapped to FHIR R4 element `StructureMap.group.rule.source.condition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source.condition` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.check",
          "display" : "check",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.source.check` is mapped to FHIR R4 element `StructureMap.group.rule.source.check` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source.check` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.logMessage",
          "display" : "logMessage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.source.logMessage` is mapped to FHIR R4 element `StructureMap.group.rule.source.logMessage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.source.logMessage` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target",
          "display" : "target",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.group.rule.target` is mapped to FHIR R4 element `StructureMap.group.rule.target` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.target` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.context",
          "display" : "context",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.target.context` is mapped to FHIR R4 element `StructureMap.group.rule.target.context` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.target.context` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.element",
          "display" : "element",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.target.element` is mapped to FHIR R4 element `StructureMap.group.rule.target.element` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.target.element` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.variable",
          "display" : "variable",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.target.variable` is mapped to FHIR R4 element `StructureMap.group.rule.target.variable` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.target.variable` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.listMode",
          "display" : "listMode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.target.listMode` is mapped to FHIR R4 element `StructureMap.group.rule.target.listMode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.target.listMode` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.listRuleId",
          "display" : "listRuleId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.target.listRuleId` is mapped to FHIR R4 element `StructureMap.group.rule.target.listRuleId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.target.listRuleId` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.transform",
          "display" : "transform",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.target.transform` is mapped to FHIR R4 element `StructureMap.group.rule.target.transform` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.target.transform` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.parameter",
          "display" : "parameter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.group.rule.target.parameter` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.dependent.parameter` because `StructureMap.group.rule.dependent.parameter` is defined as a content reference to `StructureMap.group.rule.target.parameter`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.\nElement `StructureMap.group.rule.target.parameter.value[x]` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.\nNote available implied context: `StructureMap.group.rule.dependent.parameter` because `StructureMap.group.rule.dependent.parameter` is defined via a content reference to `StructureMap.group.rule.target.parameter`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.rule",
          "display" : "rule",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.rule` is mapped to FHIR R4 element `StructureMap.group.rule.rule` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.rule` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.dependent",
          "display" : "dependent",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.group.rule.dependent` is mapped to FHIR R4 element `StructureMap.group.rule.dependent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.dependent` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.dependent.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.dependent.name` is mapped to FHIR R4 element `StructureMap.group.rule.dependent.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.dependent.name` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.dependent.parameter",
          "display" : "parameter",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `StructureMap.group.rule.dependent.parameter` is mapped to FHIR R4 element `StructureMap.group.rule.dependent.variable` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.dependent.variable` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.documentation` is mapped to FHIR R4 element `StructureMap.group.rule.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.rule.documentation` because `StructureMap.group.rule.rule` is defined via a content reference to `StructureMap.group.rule`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/StructureMap",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "StructureMap.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `StructureMap.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `StructureMap.versionAlgorithm[x]` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `StructureMap.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `StructureMap.copyrightLabel` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/StructureMap",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "StructureMap.const",
          "display" : "const",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.const",
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.const` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-StructureMap.group.rule.target.parameter",
              "equivalence" : "equivalent",
              "comment" : "Element `StructureMap.group.rule.target.parameter` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `StructureMap.group.rule.dependent.parameter` because `StructureMap.group.rule.dependent.parameter` is defined as a content reference to `StructureMap.group.rule.target.parameter`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/StructureMap",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "StructureMap.const.name",
          "display" : "name",
          "target" : [
            {
              "code" : "name",
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.const.name` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.const.value",
          "display" : "value",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `StructureMap.const.value` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.\nElement `StructureMap.group.rule.target.parameter.value[x]` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.\nNote available implied context: `StructureMap.group.rule.dependent.parameter` because `StructureMap.group.rule.dependent.parameter` is defined via a content reference to `StructureMap.group.rule.target.parameter`."
            }
          ]
        }
      ]
    }
  ]
}

```
