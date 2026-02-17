# ConceptMapR5StructureMapElementsForR4StructureMap - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.5577418-06:00",
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
              "comment" : "FHIR R5 Resource `StructureMap` is representable via FHIR R4 Resource `StructureMap`.\nElement `StructureMap` has is mapped to FHIR R4 element `StructureMap`, but has no comparisons."
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
              "comment" : "Element `StructureMap.meta` has is mapped to FHIR R4 element `StructureMap.meta`, but has no comparisons."
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
              "comment" : "Element `StructureMap.implicitRules` has is mapped to FHIR R4 element `StructureMap.implicitRules`, but has no comparisons."
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
              "comment" : "Element `StructureMap.language` has is mapped to FHIR R4 element `StructureMap.language`, but has no comparisons."
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
              "comment" : "Element `StructureMap.text` has is mapped to FHIR R4 element `StructureMap.text`, but has no comparisons."
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
              "comment" : "Element `StructureMap.contained` has is mapped to FHIR R4 element `StructureMap.contained`, but has no comparisons."
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
              "comment" : "Element `StructureMap.url` has is mapped to FHIR R4 element `StructureMap.url`, but has no comparisons."
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
              "comment" : "Element `StructureMap.identifier` has is mapped to FHIR R4 element `StructureMap.identifier`, but has no comparisons."
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
              "comment" : "Element `StructureMap.version` has is mapped to FHIR R4 element `StructureMap.version`, but has no comparisons."
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
              "comment" : "Element `StructureMap.versionAlgorithm[x]` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
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
              "comment" : "Element `StructureMap.name` has is mapped to FHIR R4 element `StructureMap.name`, but has no comparisons."
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
              "comment" : "Element `StructureMap.title` has is mapped to FHIR R4 element `StructureMap.title`, but has no comparisons."
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
              "comment" : "Element `StructureMap.status` has is mapped to FHIR R4 element `StructureMap.status`, but has no comparisons."
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
              "comment" : "Element `StructureMap.experimental` has is mapped to FHIR R4 element `StructureMap.experimental`, but has no comparisons."
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
              "comment" : "Element `StructureMap.date` has is mapped to FHIR R4 element `StructureMap.date`, but has no comparisons."
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
              "comment" : "Element `StructureMap.publisher` has is mapped to FHIR R4 element `StructureMap.publisher`, but has no comparisons."
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
              "comment" : "Element `StructureMap.contact` has is mapped to FHIR R4 element `StructureMap.contact`, but has no comparisons."
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
              "comment" : "Element `StructureMap.description` has is mapped to FHIR R4 element `StructureMap.description`, but has no comparisons."
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
              "comment" : "Element `StructureMap.useContext` has is mapped to FHIR R4 element `StructureMap.useContext`, but has no comparisons."
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
              "comment" : "Element `StructureMap.jurisdiction` has is mapped to FHIR R4 element `StructureMap.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `StructureMap.purpose` has is mapped to FHIR R4 element `StructureMap.purpose`, but has no comparisons."
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
              "comment" : "Element `StructureMap.copyright` has is mapped to FHIR R4 element `StructureMap.copyright`, but has no comparisons."
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
              "comment" : "Element `StructureMap.copyrightLabel` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
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
              "comment" : "Element `StructureMap.structure` has is mapped to FHIR R4 element `StructureMap.structure`, but has no comparisons."
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
              "comment" : "Element `StructureMap.structure.url` is part of an existing definition because parent element `StructureMap.structure` requires a cross-version extension.\nElement `StructureMap.structure.url` has is mapped to FHIR R4 element `StructureMap.structure.url`, but has no comparisons."
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
              "comment" : "Element `StructureMap.structure.mode` is part of an existing definition because parent element `StructureMap.structure` requires a cross-version extension.\nElement `StructureMap.structure.mode` has is mapped to FHIR R4 element `StructureMap.structure.mode`, but has no comparisons."
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
              "comment" : "Element `StructureMap.structure.alias` is part of an existing definition because parent element `StructureMap.structure` requires a cross-version extension.\nElement `StructureMap.structure.alias` has is mapped to FHIR R4 element `StructureMap.structure.alias`, but has no comparisons."
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
              "comment" : "Element `StructureMap.structure.documentation` is part of an existing definition because parent element `StructureMap.structure` requires a cross-version extension.\nElement `StructureMap.structure.documentation` has is mapped to FHIR R4 element `StructureMap.structure.documentation`, but has no comparisons."
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
              "comment" : "Element `StructureMap.import` has is mapped to FHIR R4 element `StructureMap.import`, but has no comparisons."
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
              "comment" : "Element `StructureMap.const` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
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
              "comment" : "Element `StructureMap.const.name` is part of an existing definition because parent element `StructureMap.const` requires a cross-version extension.\nElement `StructureMap.const.name` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
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
              "comment" : "Element `StructureMap.const.value` is part of an existing definition because parent element `StructureMap.const` requires a cross-version extension.\nElement `StructureMap.const.value` has a context of StructureMap based on following the parent source element upwards and mapping to `StructureMap`."
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
              "comment" : "Element `StructureMap.group` has is mapped to FHIR R4 element `StructureMap.group`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.name` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.name` has is mapped to FHIR R4 element `StructureMap.group.name`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.extends` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.extends` has is mapped to FHIR R4 element `StructureMap.group.extends`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.typeMode` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.typeMode` has is mapped to FHIR R4 element `StructureMap.group.typeMode`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.documentation` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.documentation` has is mapped to FHIR R4 element `StructureMap.group.documentation`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.input` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.input` has is mapped to FHIR R4 element `StructureMap.group.input`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.input.name` is part of an existing definition because parent element `StructureMap.group.input` requires a cross-version extension.\nElement `StructureMap.group.input.name` has is mapped to FHIR R4 element `StructureMap.group.input.name`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.input.type` is part of an existing definition because parent element `StructureMap.group.input` requires a cross-version extension.\nElement `StructureMap.group.input.type` has is mapped to FHIR R4 element `StructureMap.group.input.type`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.input.mode` is part of an existing definition because parent element `StructureMap.group.input` requires a cross-version extension.\nElement `StructureMap.group.input.mode` has is mapped to FHIR R4 element `StructureMap.group.input.mode`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.input.documentation` is part of an existing definition because parent element `StructureMap.group.input` requires a cross-version extension.\nElement `StructureMap.group.input.documentation` has is mapped to FHIR R4 element `StructureMap.group.input.documentation`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule` is part of an existing definition because parent element `StructureMap.group` requires a cross-version extension.\nElement `StructureMap.group.rule` has is mapped to FHIR R4 element `StructureMap.group.rule`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.name` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.name` has is mapped to FHIR R4 element `StructureMap.group.rule.name`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.source` has is mapped to FHIR R4 element `StructureMap.group.rule.source`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source.context` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.context` has is mapped to FHIR R4 element `StructureMap.group.rule.source.context`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source.min` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.min` has is mapped to FHIR R4 element `StructureMap.group.rule.source.min`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source.max` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.max` has is mapped to FHIR R4 element `StructureMap.group.rule.source.max`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source.type` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.type` has is mapped to FHIR R4 element `StructureMap.group.rule.source.type`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source.defaultValue` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nNote that the target element context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`.\nElement `StructureMap.group.rule.source.defaultValue` has is mapped to FHIR R4 element `StructureMap.group.rule.source.defaultValue[x]`, but has no comparisons.\nNote that the target element context `StructureMap.group.rule.source.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.source`."
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
              "comment" : "Element `StructureMap.group.rule.source.element` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.element` has is mapped to FHIR R4 element `StructureMap.group.rule.source.element`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source.listMode` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.listMode` has is mapped to FHIR R4 element `StructureMap.group.rule.source.listMode`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source.variable` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.variable` has is mapped to FHIR R4 element `StructureMap.group.rule.source.variable`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source.condition` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.condition` has is mapped to FHIR R4 element `StructureMap.group.rule.source.condition`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source.check` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.check` has is mapped to FHIR R4 element `StructureMap.group.rule.source.check`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.source.logMessage` is part of an existing definition because parent element `StructureMap.group.rule.source` requires a cross-version extension.\nElement `StructureMap.group.rule.source.logMessage` has is mapped to FHIR R4 element `StructureMap.group.rule.source.logMessage`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.target` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.target` has is mapped to FHIR R4 element `StructureMap.group.rule.target`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.target.context` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.context` has is mapped to FHIR R4 element `StructureMap.group.rule.target.context`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.target.element` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.element` has is mapped to FHIR R4 element `StructureMap.group.rule.target.element`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.target.variable` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.variable` has is mapped to FHIR R4 element `StructureMap.group.rule.target.variable`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.target.listMode` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.listMode` has is mapped to FHIR R4 element `StructureMap.group.rule.target.listMode`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.target.listRuleId` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.listRuleId` has is mapped to FHIR R4 element `StructureMap.group.rule.target.listRuleId`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.target.transform` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.transform` has is mapped to FHIR R4 element `StructureMap.group.rule.target.transform`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.target.parameter` is part of an existing definition because parent element `StructureMap.group.rule.target` requires a cross-version extension.\nElement `StructureMap.group.rule.target.parameter` has is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.target.parameter.value[x]` is part of an existing definition because parent element `StructureMap.group.rule.target.parameter` requires a cross-version extension.\nNote that the target element context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`.\nElement `StructureMap.group.rule.target.parameter.value[x]` has is mapped to FHIR R4 element `StructureMap.group.rule.target.parameter.value[x]`, but has no comparisons.\nNote that the target element context `StructureMap.group.rule.target.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `StructureMap.group.rule.target.parameter`."
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
              "comment" : "Element `StructureMap.group.rule.rule` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.rule` has is mapped to FHIR R4 element `StructureMap.group.rule.rule`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.dependent` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.dependent` has is mapped to FHIR R4 element `StructureMap.group.rule.dependent`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.dependent.name` is part of an existing definition because parent element `StructureMap.group.rule.dependent` requires a cross-version extension.\nElement `StructureMap.group.rule.dependent.name` has is mapped to FHIR R4 element `StructureMap.group.rule.dependent.name`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.dependent.parameter` is part of an existing definition because parent element `StructureMap.group.rule.dependent` requires a cross-version extension.\nElement `StructureMap.group.rule.dependent.parameter` has is mapped to FHIR R4 element `StructureMap.group.rule.dependent.variable`, but has no comparisons."
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
              "comment" : "Element `StructureMap.group.rule.documentation` is part of an existing definition because parent element `StructureMap.group.rule` requires a cross-version extension.\nElement `StructureMap.group.rule.documentation` has is mapped to FHIR R4 element `StructureMap.group.rule.documentation`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
