# ConceptMapR5StructureMapElementsForR4StructureMap - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5StructureMapElementsForR4StructureMap 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-StructureMap-elements-for-R4-StructureMap",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-StructureMap-elements-for-R4-StructureMap",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5StructureMapElementsForR4StructureMap",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.2337042-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/StructureMap",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "StructureMap",
          "display" : "StructureMap",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `StructureMap` is representable via FHIR R4 Resource `StructureMap`.\nElement `StructureMap` is mapped to FHIR R4 element `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.meta` is mapped to FHIR R4 element `StructureMap.meta`."
            }
          ]
        },
        {
          "code" : "StructureMap.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.implicitRules` is mapped to FHIR R4 element `StructureMap.implicitRules`."
            }
          ]
        },
        {
          "code" : "StructureMap.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.language",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.language` is mapped to FHIR R4 element `StructureMap.language`."
            }
          ]
        },
        {
          "code" : "StructureMap.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.text",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.text` is mapped to FHIR R4 element `StructureMap.text`."
            }
          ]
        },
        {
          "code" : "StructureMap.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.contained` is mapped to FHIR R4 element `StructureMap.contained`."
            }
          ]
        },
        {
          "code" : "StructureMap.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.url",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.url` is mapped to FHIR R4 element `StructureMap.url`."
            }
          ]
        },
        {
          "code" : "StructureMap.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.identifier` is mapped to FHIR R4 element `StructureMap.identifier`."
            }
          ]
        },
        {
          "code" : "StructureMap.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.version",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.version` is mapped to FHIR R4 element `StructureMap.version`."
            }
          ]
        },
        {
          "code" : "StructureMap.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.versionAlgorithm[x]` is will have a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.name",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.name` is mapped to FHIR R4 element `StructureMap.name`."
            }
          ]
        },
        {
          "code" : "StructureMap.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.title",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.title` is mapped to FHIR R4 element `StructureMap.title`."
            }
          ]
        },
        {
          "code" : "StructureMap.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.status",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.status` is mapped to FHIR R4 element `StructureMap.status`."
            }
          ]
        },
        {
          "code" : "StructureMap.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.experimental` is mapped to FHIR R4 element `StructureMap.experimental`."
            }
          ]
        },
        {
          "code" : "StructureMap.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.date",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.date` is mapped to FHIR R4 element `StructureMap.date`."
            }
          ]
        },
        {
          "code" : "StructureMap.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.publisher` is mapped to FHIR R4 element `StructureMap.publisher`."
            }
          ]
        },
        {
          "code" : "StructureMap.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.contact` is mapped to FHIR R4 element `StructureMap.contact`."
            }
          ]
        },
        {
          "code" : "StructureMap.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.description",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.description` is mapped to FHIR R4 element `StructureMap.description`."
            }
          ]
        },
        {
          "code" : "StructureMap.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.useContext` is mapped to FHIR R4 element `StructureMap.useContext`."
            }
          ]
        },
        {
          "code" : "StructureMap.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.jurisdiction` is mapped to FHIR R4 element `StructureMap.jurisdiction`."
            }
          ]
        },
        {
          "code" : "StructureMap.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.purpose` is mapped to FHIR R4 element `StructureMap.purpose`."
            }
          ]
        },
        {
          "code" : "StructureMap.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.copyright` is mapped to FHIR R4 element `StructureMap.copyright`."
            }
          ]
        },
        {
          "code" : "StructureMap.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.copyrightLabel` is will have a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.structure",
          "display" : "structure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.structure",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.structure` is mapped to FHIR R4 element `StructureMap.structure`."
            }
          ]
        },
        {
          "code" : "StructureMap.structure.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.structure.url",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.structure.url` is mapped to FHIR R4 element `StructureMap.structure.url`."
            }
          ]
        },
        {
          "code" : "StructureMap.structure.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.structure.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.structure.mode` is mapped to FHIR R4 element `StructureMap.structure.mode`."
            }
          ]
        },
        {
          "code" : "StructureMap.structure.alias",
          "display" : "alias",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.structure.alias",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.structure.alias` is mapped to FHIR R4 element `StructureMap.structure.alias`."
            }
          ]
        },
        {
          "code" : "StructureMap.structure.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.structure.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.structure.documentation` is mapped to FHIR R4 element `StructureMap.structure.documentation`."
            }
          ]
        },
        {
          "code" : "StructureMap.import",
          "display" : "import",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.import",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.import` is mapped to FHIR R4 element `StructureMap.import`."
            }
          ]
        },
        {
          "code" : "StructureMap.const",
          "display" : "const",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.const` is will have a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.const.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.const.name` is part of an existing definition because parent element `StructureMap.const` requires a cross-version extension.\nElement `StructureMap.const.name` is will have a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.const.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.const.value` is part of an existing definition because parent element `StructureMap.const` requires a cross-version extension.\nElement `StructureMap.const.value` is will have a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.group",
          "display" : "group",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group` is mapped to FHIR R4 element `StructureMap.group`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.name",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.name` is mapped to FHIR R4 element `StructureMap.group.name`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.extends",
          "display" : "extends",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.extends",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.extends` is mapped to FHIR R4 element `StructureMap.group.extends`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.typeMode",
          "display" : "typeMode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.typeMode",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.typeMode` is mapped to FHIR R4 element `StructureMap.group.typeMode`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.documentation` is mapped to FHIR R4 element `StructureMap.group.documentation`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.input",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.input` is mapped to FHIR R4 element `StructureMap.group.input`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.input.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.input.name",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.input.name` is mapped to FHIR R4 element `StructureMap.group.input.name`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.input.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.input.type",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.input.type` is mapped to FHIR R4 element `StructureMap.group.input.type`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.input.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.input.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.input.mode` is mapped to FHIR R4 element `StructureMap.group.input.mode`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.input.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.input.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.input.documentation` is mapped to FHIR R4 element `StructureMap.group.input.documentation`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule",
          "display" : "rule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule` is mapped to FHIR R4 element `StructureMap.group.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.name",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.name` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.name` is mapped to FHIR R4 element `StructureMap.group.rule.name`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.source` is mapped to FHIR R4 element `StructureMap.group.rule.source`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.context",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source.context` is mapped to FHIR R4 element `StructureMap.group.rule.source.context`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.min",
          "display" : "min",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.min",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source.min` is mapped to FHIR R4 element `StructureMap.group.rule.source.min`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.max",
          "display" : "max",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.max",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source.max` is mapped to FHIR R4 element `StructureMap.group.rule.source.max`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.type",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source.type` is mapped to FHIR R4 element `StructureMap.group.rule.source.type`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.defaultValue",
          "display" : "defaultValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.defaultValue[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`.\nElement `StructureMap.group.rule.source.defaultValue` is mapped to FHIR R4 element `StructureMap.group.rule.source.defaultValue[x]`.\nNote that the target element context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.element",
          "display" : "element",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.element",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source.element` is mapped to FHIR R4 element `StructureMap.group.rule.source.element`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.listMode",
          "display" : "listMode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.listMode",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source.listMode` is mapped to FHIR R4 element `StructureMap.group.rule.source.listMode`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.variable",
          "display" : "variable",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.variable",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source.variable` is mapped to FHIR R4 element `StructureMap.group.rule.source.variable`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source.condition` is mapped to FHIR R4 element `StructureMap.group.rule.source.condition`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.check",
          "display" : "check",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.check",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source.check` is mapped to FHIR R4 element `StructureMap.group.rule.source.check`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.source.logMessage",
          "display" : "logMessage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.source.logMessage",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.source.logMessage` is mapped to FHIR R4 element `StructureMap.group.rule.source.logMessage`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.target",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.target` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.target` is mapped to FHIR R4 element `StructureMap.group.rule.target`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.target.context",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.target.context` is mapped to FHIR R4 element `StructureMap.group.rule.target.context`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.element",
          "display" : "element",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.target.element",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.target.element` is mapped to FHIR R4 element `StructureMap.group.rule.target.element`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.variable",
          "display" : "variable",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.target.variable",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.target.variable` is mapped to FHIR R4 element `StructureMap.group.rule.target.variable`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.listMode",
          "display" : "listMode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.target.listMode",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.target.listMode` is mapped to FHIR R4 element `StructureMap.group.rule.target.listMode`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.listRuleId",
          "display" : "listRuleId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.target.listRuleId",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.target.listRuleId` is mapped to FHIR R4 element `StructureMap.group.rule.target.listRuleId`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.transform",
          "display" : "transform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.target.transform",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.target.transform` is mapped to FHIR R4 element `StructureMap.group.rule.target.transform`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.target.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.target.parameter` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.target.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.target.parameter.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.target.parameter.value[x]` is part of an existing definition because parent element `StructureMap.group.rule.target.parameter` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.\nElement `StructureMap.group.rule.target.parameter.value[x]` is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter.value[x]`.\nNote that the target element context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.rule",
          "display" : "rule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.rule",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.rule` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.rule` is mapped to FHIR R4 element `StructureMap.group.rule.rule`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.dependent",
          "display" : "dependent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.dependent",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.dependent` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.dependent` is mapped to FHIR R4 element `StructureMap.group.rule.dependent`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.dependent.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.dependent.name",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.dependent.name` is mapped to FHIR R4 element `StructureMap.group.rule.dependent.name`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.dependent.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.dependent.variable",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.dependent.parameter` is mapped to FHIR R4 element `StructureMap.group.rule.dependent.variable`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.dependent.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.dependent.variable",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.dependent.parameter.value[x]` is will have a context of StructureMap.group.rule.dependent.variable based on following the parent source element upwards and mapping to `StructureMap`."
            }
          ]
        },
        {
          "code" : "StructureMap.group.rule.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/StructureMap#StructureMap.group.rule.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `StructureMap.group.rule.documentation` is part of an existing definition because parent element `StructureMap.group.rule` requires a component extension (e.g., if this element is used as a content reference).\nElement `StructureMap.group.rule.documentation` is mapped to FHIR R4 element `StructureMap.group.rule.documentation`."
            }
          ]
        }
      ]
    }
  ]
}

```
