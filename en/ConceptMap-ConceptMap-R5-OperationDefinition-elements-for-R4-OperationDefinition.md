# ConceptMapR5OperationDefinitionElementsForR4OperationDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5OperationDefinitionElementsForR4OperationDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-OperationDefinition-elements-for-R4-OperationDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-OperationDefinition-elements-for-R4-OperationDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5OperationDefinitionElementsForR4OperationDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0924929-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "OperationDefinition",
          "display" : "OperationDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `OperationDefinition` is representable via FHIR R4 Resource `OperationDefinition`.\nElement `OperationDefinition` is mapped to FHIR R4 element `OperationDefinition`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.meta` is mapped to FHIR R4 element `OperationDefinition.meta`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.implicitRules` is mapped to FHIR R4 element `OperationDefinition.implicitRules`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.language` is mapped to FHIR R4 element `OperationDefinition.language`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.text` is mapped to FHIR R4 element `OperationDefinition.text`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.contained` is mapped to FHIR R4 element `OperationDefinition.contained`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.url` is mapped to FHIR R4 element `OperationDefinition.url`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `OperationDefinition.identifier` is will have a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.version` is mapped to FHIR R4 element `OperationDefinition.version`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.versionAlgorithm[x]` is will have a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.name` is mapped to FHIR R4 element `OperationDefinition.name`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.title` is mapped to FHIR R4 element `OperationDefinition.title`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.status` is mapped to FHIR R4 element `OperationDefinition.status`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.kind` is mapped to FHIR R4 element `OperationDefinition.kind`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.experimental` is mapped to FHIR R4 element `OperationDefinition.experimental`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.date` is mapped to FHIR R4 element `OperationDefinition.date`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.publisher` is mapped to FHIR R4 element `OperationDefinition.publisher`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.contact` is mapped to FHIR R4 element `OperationDefinition.contact`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.description` is mapped to FHIR R4 element `OperationDefinition.description`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.useContext` is mapped to FHIR R4 element `OperationDefinition.useContext`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.jurisdiction` is mapped to FHIR R4 element `OperationDefinition.jurisdiction`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.purpose` is mapped to FHIR R4 element `OperationDefinition.purpose`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.copyright` is will have a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.copyrightLabel` is will have a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.affectsState",
          "display" : "affectsState",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.affectsState",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.affectsState` is mapped to FHIR R4 element `OperationDefinition.affectsState`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.code` is mapped to FHIR R4 element `OperationDefinition.code`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.comment` is mapped to FHIR R4 element `OperationDefinition.comment`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.base",
          "display" : "base",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.base",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.base` is mapped to FHIR R4 element `OperationDefinition.base`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.resource` is mapped to FHIR R4 element `OperationDefinition.resource`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.system",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.system` is mapped to FHIR R4 element `OperationDefinition.system`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.type` is mapped to FHIR R4 element `OperationDefinition.type`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.instance` is mapped to FHIR R4 element `OperationDefinition.instance`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.inputProfile",
          "display" : "inputProfile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.inputProfile",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.inputProfile` is mapped to FHIR R4 element `OperationDefinition.inputProfile`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.outputProfile",
          "display" : "outputProfile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.outputProfile",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.outputProfile` is mapped to FHIR R4 element `OperationDefinition.outputProfile`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter` is mapped to FHIR R4 element `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.name",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.name` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.name` is mapped to FHIR R4 element `OperationDefinition.parameter.name`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.use",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.use` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.use` is mapped to FHIR R4 element `OperationDefinition.parameter.use`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.scope` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.scope` is will have a context of OperationDefinition.parameter based on following the parent source element upwards and mapping to `OperationDefinition`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.min",
          "display" : "min",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.min",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.min` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.min` is mapped to FHIR R4 element `OperationDefinition.parameter.min`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.max",
          "display" : "max",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.max",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.max` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.max` is mapped to FHIR R4 element `OperationDefinition.parameter.max`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.documentation` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.documentation` is mapped to FHIR R4 element `OperationDefinition.parameter.documentation`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.type",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.type` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.type` is mapped to FHIR R4 element `OperationDefinition.parameter.type`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.allowedType",
          "display" : "allowedType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.allowedType` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.allowedType` is will have a context of OperationDefinition.parameter based on following the parent source element upwards and mapping to `OperationDefinition`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.targetProfile",
          "display" : "targetProfile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.targetProfile",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.targetProfile` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.targetProfile` is mapped to FHIR R4 element `OperationDefinition.parameter.targetProfile`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.searchType",
          "display" : "searchType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.searchType",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.searchType` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.searchType` is mapped to FHIR R4 element `OperationDefinition.parameter.searchType`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.binding",
          "display" : "binding",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.binding",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.binding` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.binding` is mapped to FHIR R4 element `OperationDefinition.parameter.binding`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.binding.strength",
          "display" : "strength",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.binding.strength",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.binding.strength` is mapped to FHIR R4 element `OperationDefinition.parameter.binding.strength`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.binding.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.binding.valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.binding.valueSet` is mapped to FHIR R4 element `OperationDefinition.parameter.binding.valueSet`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.referencedFrom",
          "display" : "referencedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.referencedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.referencedFrom` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.referencedFrom` is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.referencedFrom.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.referencedFrom.source",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.referencedFrom.source` is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom.source`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.referencedFrom.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.referencedFrom.sourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.referencedFrom.sourceId` is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom.sourceId`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.parameter.part",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.parameter.part` is part of an existing definition because parent element `OperationDefinition.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `OperationDefinition.parameter.part` is mapped to FHIR R4 element `OperationDefinition.parameter.part`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.overload",
          "display" : "overload",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.overload",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.overload` is mapped to FHIR R4 element `OperationDefinition.overload`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.overload.parameterName",
          "display" : "parameterName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.overload.parameterName",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.overload.parameterName` is mapped to FHIR R4 element `OperationDefinition.overload.parameterName`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.overload.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition#OperationDefinition.overload.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationDefinition.overload.comment` is mapped to FHIR R4 element `OperationDefinition.overload.comment`."
            }
          ]
        }
      ]
    }
  ]
}

```
