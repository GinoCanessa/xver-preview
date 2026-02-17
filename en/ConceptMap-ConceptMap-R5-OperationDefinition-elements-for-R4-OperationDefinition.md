# ConceptMapR5OperationDefinitionElementsForR4OperationDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.4379252-06:00",
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
              "comment" : "FHIR R5 Resource `OperationDefinition` is representable via FHIR R4 Resource `OperationDefinition`.\nElement `OperationDefinition` has is mapped to FHIR R4 element `OperationDefinition`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.meta` has is mapped to FHIR R4 element `OperationDefinition.meta`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.implicitRules` has is mapped to FHIR R4 element `OperationDefinition.implicitRules`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.language` has is mapped to FHIR R4 element `OperationDefinition.language`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.text` has is mapped to FHIR R4 element `OperationDefinition.text`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.contained` has is mapped to FHIR R4 element `OperationDefinition.contained`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.url` has is mapped to FHIR R4 element `OperationDefinition.url`, but has no comparisons."
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
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `OperationDefinition.identifier` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
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
              "comment" : "Element `OperationDefinition.version` has is mapped to FHIR R4 element `OperationDefinition.version`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.versionAlgorithm[x]` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
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
              "comment" : "Element `OperationDefinition.name` has is mapped to FHIR R4 element `OperationDefinition.name`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.title` has is mapped to FHIR R4 element `OperationDefinition.title`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.status` has is mapped to FHIR R4 element `OperationDefinition.status`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.kind` has is mapped to FHIR R4 element `OperationDefinition.kind`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.experimental` has is mapped to FHIR R4 element `OperationDefinition.experimental`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.date` has is mapped to FHIR R4 element `OperationDefinition.date`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.publisher` has is mapped to FHIR R4 element `OperationDefinition.publisher`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.contact` has is mapped to FHIR R4 element `OperationDefinition.contact`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.description` has is mapped to FHIR R4 element `OperationDefinition.description`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.useContext` has is mapped to FHIR R4 element `OperationDefinition.useContext`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.jurisdiction` has is mapped to FHIR R4 element `OperationDefinition.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.purpose` has is mapped to FHIR R4 element `OperationDefinition.purpose`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.copyright` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
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
              "comment" : "Element `OperationDefinition.copyrightLabel` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
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
              "comment" : "Element `OperationDefinition.affectsState` has is mapped to FHIR R4 element `OperationDefinition.affectsState`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.code` has is mapped to FHIR R4 element `OperationDefinition.code`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.comment` has is mapped to FHIR R4 element `OperationDefinition.comment`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.base` has is mapped to FHIR R4 element `OperationDefinition.base`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.resource` has is mapped to FHIR R4 element `OperationDefinition.resource`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.system` has is mapped to FHIR R4 element `OperationDefinition.system`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.type` has is mapped to FHIR R4 element `OperationDefinition.type`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.instance` has is mapped to FHIR R4 element `OperationDefinition.instance`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.inputProfile` has is mapped to FHIR R4 element `OperationDefinition.inputProfile`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.outputProfile` has is mapped to FHIR R4 element `OperationDefinition.outputProfile`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter` has is mapped to FHIR R4 element `OperationDefinition.parameter`, but has no comparisons.\nNote available implied context: `OperationDefinition.parameter.part` because `OperationDefinition.parameter.part` is defined as a content reference to `OperationDefinition.parameter`."
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
              "comment" : "Element `OperationDefinition.parameter.name` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.name` has is mapped to FHIR R4 element `OperationDefinition.parameter.name`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.use` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.use` has is mapped to FHIR R4 element `OperationDefinition.parameter.use`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.scope` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.scope` has a context of OperationDefinition.parameter based on following the parent source element upwards and mapping to `OperationDefinition`."
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
              "comment" : "Element `OperationDefinition.parameter.min` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.min` has is mapped to FHIR R4 element `OperationDefinition.parameter.min`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.max` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.max` has is mapped to FHIR R4 element `OperationDefinition.parameter.max`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.documentation` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.documentation` has is mapped to FHIR R4 element `OperationDefinition.parameter.documentation`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.type` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.type` has is mapped to FHIR R4 element `OperationDefinition.parameter.type`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.allowedType` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.allowedType` has a context of OperationDefinition.parameter based on following the parent source element upwards and mapping to `OperationDefinition`."
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
              "comment" : "Element `OperationDefinition.parameter.targetProfile` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.targetProfile` has is mapped to FHIR R4 element `OperationDefinition.parameter.targetProfile`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.searchType` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.searchType` has is mapped to FHIR R4 element `OperationDefinition.parameter.searchType`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.binding` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.binding` has is mapped to FHIR R4 element `OperationDefinition.parameter.binding`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.binding.strength` is part of an existing definition because parent element `OperationDefinition.parameter.binding` requires a cross-version extension.\nElement `OperationDefinition.parameter.binding.strength` has is mapped to FHIR R4 element `OperationDefinition.parameter.binding.strength`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.binding.valueSet` is part of an existing definition because parent element `OperationDefinition.parameter.binding` requires a cross-version extension.\nElement `OperationDefinition.parameter.binding.valueSet` has is mapped to FHIR R4 element `OperationDefinition.parameter.binding.valueSet`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.referencedFrom` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.referencedFrom` has is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.referencedFrom.source` is part of an existing definition because parent element `OperationDefinition.parameter.referencedFrom` requires a cross-version extension.\nElement `OperationDefinition.parameter.referencedFrom.source` has is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom.source`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.referencedFrom.sourceId` is part of an existing definition because parent element `OperationDefinition.parameter.referencedFrom` requires a cross-version extension.\nElement `OperationDefinition.parameter.referencedFrom.sourceId` has is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom.sourceId`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.parameter.part` is part of an existing definition because parent element `OperationDefinition.parameter` requires a cross-version extension.\nElement `OperationDefinition.parameter.part` has is mapped to FHIR R4 element `OperationDefinition.parameter.part`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.overload` has is mapped to FHIR R4 element `OperationDefinition.overload`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.overload.parameterName` is part of an existing definition because parent element `OperationDefinition.overload` requires a cross-version extension.\nElement `OperationDefinition.overload.parameterName` has is mapped to FHIR R4 element `OperationDefinition.overload.parameterName`, but has no comparisons."
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
              "comment" : "Element `OperationDefinition.overload.comment` is part of an existing definition because parent element `OperationDefinition.overload` requires a cross-version extension.\nElement `OperationDefinition.overload.comment` has is mapped to FHIR R4 element `OperationDefinition.overload.comment`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
