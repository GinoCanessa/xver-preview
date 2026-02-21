# R5OperationDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5OperationDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 OperationDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-OperationDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-OperationDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5OperationDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 OperationDefinition to FHIR R4 OperationDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.1279913-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 OperationDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "OperationDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.meta` is mapped to FHIR R4 element `OperationDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.implicitRules` is mapped to FHIR R4 element `OperationDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.language` is mapped to FHIR R4 element `OperationDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.text` is mapped to FHIR R4 element `OperationDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.contained` is mapped to FHIR R4 element `OperationDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.url` is mapped to FHIR R4 element `OperationDefinition.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.version` is mapped to FHIR R4 element `OperationDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.name` is mapped to FHIR R4 element `OperationDefinition.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.title` is mapped to FHIR R4 element `OperationDefinition.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.status` is mapped to FHIR R4 element `OperationDefinition.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.kind",
          "display" : "kind",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.kind` is mapped to FHIR R4 element `OperationDefinition.kind` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.experimental` is mapped to FHIR R4 element `OperationDefinition.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.date` is mapped to FHIR R4 element `OperationDefinition.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.publisher` is mapped to FHIR R4 element `OperationDefinition.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.contact` is mapped to FHIR R4 element `OperationDefinition.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.description` is mapped to FHIR R4 element `OperationDefinition.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.useContext` is mapped to FHIR R4 element `OperationDefinition.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.jurisdiction` is mapped to FHIR R4 element `OperationDefinition.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.purpose` is mapped to FHIR R4 element `OperationDefinition.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.affectsState",
          "display" : "affectsState",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.affectsState` is mapped to FHIR R4 element `OperationDefinition.affectsState` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.code` is mapped to FHIR R4 element `OperationDefinition.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.comment",
          "display" : "comment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.comment` is mapped to FHIR R4 element `OperationDefinition.comment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.base",
          "display" : "base",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.base` is mapped to FHIR R4 element `OperationDefinition.base` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.resource",
          "display" : "resource",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.resource` is mapped to FHIR R4 element `OperationDefinition.resource` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.system",
          "display" : "system",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.system` is mapped to FHIR R4 element `OperationDefinition.system` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.type` is mapped to FHIR R4 element `OperationDefinition.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.instance",
          "display" : "instance",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.instance` is mapped to FHIR R4 element `OperationDefinition.instance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.inputProfile",
          "display" : "inputProfile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.inputProfile` is mapped to FHIR R4 element `OperationDefinition.inputProfile` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.outputProfile",
          "display" : "outputProfile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.outputProfile` is mapped to FHIR R4 element `OperationDefinition.outputProfile` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter",
          "display" : "parameter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `OperationDefinition.parameter` is mapped to FHIR R4 element `OperationDefinition.parameter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part` because `OperationDefinition.parameter.part` is defined as a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.name` is mapped to FHIR R4 element `OperationDefinition.parameter.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.name` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.use",
          "display" : "use",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.use` is mapped to FHIR R4 element `OperationDefinition.parameter.use` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.use` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.min",
          "display" : "min",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.min` is mapped to FHIR R4 element `OperationDefinition.parameter.min` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.min` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.max",
          "display" : "max",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.max` is mapped to FHIR R4 element `OperationDefinition.parameter.max` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.max` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.documentation",
          "display" : "documentation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.documentation` is mapped to FHIR R4 element `OperationDefinition.parameter.documentation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.documentation` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.type` is mapped to FHIR R4 element `OperationDefinition.parameter.type` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.type` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.targetProfile",
          "display" : "targetProfile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.targetProfile` is mapped to FHIR R4 element `OperationDefinition.parameter.targetProfile` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.targetProfile` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.searchType",
          "display" : "searchType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.searchType` is mapped to FHIR R4 element `OperationDefinition.parameter.searchType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.searchType` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.binding",
          "display" : "binding",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `OperationDefinition.parameter.binding` is mapped to FHIR R4 element `OperationDefinition.parameter.binding` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.binding` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.binding.strength",
          "display" : "strength",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.binding.strength` is mapped to FHIR R4 element `OperationDefinition.parameter.binding.strength` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.binding.strength` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.binding.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.binding.valueSet` is mapped to FHIR R4 element `OperationDefinition.parameter.binding.valueSet` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.binding.valueSet` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.referencedFrom",
          "display" : "referencedFrom",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `OperationDefinition.parameter.referencedFrom` is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.referencedFrom` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.referencedFrom.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.referencedFrom.source` is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom.source` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.referencedFrom.source` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.referencedFrom.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.referencedFrom.sourceId` is mapped to FHIR R4 element `OperationDefinition.parameter.referencedFrom.sourceId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.referencedFrom.sourceId` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.part",
          "display" : "part",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.parameter.part` is mapped to FHIR R4 element `OperationDefinition.parameter.part` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `OperationDefinition.parameter.part.part` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.overload",
          "display" : "overload",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `OperationDefinition.overload` is mapped to FHIR R4 element `OperationDefinition.overload` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.overload.parameterName",
          "display" : "parameterName",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.overload.parameterName` is mapped to FHIR R4 element `OperationDefinition.overload.parameterName` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.overload.comment",
          "display" : "comment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationDefinition.overload.comment` is mapped to FHIR R4 element `OperationDefinition.overload.comment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "OperationDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-identifier",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `OperationDefinition.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`.\nElement `OperationDefinition.identifier` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `OperationDefinition.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `OperationDefinition.versionAlgorithm[x]` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyright",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `OperationDefinition.copyright`: `http://hl7.org/fhir/StructureDefinition/artifact-copyright`.\nElement `OperationDefinition.copyright` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `OperationDefinition.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `OperationDefinition.copyrightLabel` has a context of OperationDefinition based on following the parent source element upwards and mapping to `OperationDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "OperationDefinition.parameter.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.scope",
              "equivalence" : "wider",
              "comment" : "Element `OperationDefinition.parameter.scope` has a context of OperationDefinition.parameter based on following the parent source element upwards and mapping to `OperationDefinition`.\nNote available implied context: `OperationDefinition.parameter.part` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        },
        {
          "code" : "OperationDefinition.parameter.allowedType",
          "display" : "allowedType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationDefinition.parameter.allowedType",
              "equivalence" : "wider",
              "comment" : "Element `OperationDefinition.parameter.allowedType` has a context of OperationDefinition.parameter based on following the parent source element upwards and mapping to `OperationDefinition`.\nNote available implied context: `OperationDefinition.parameter.part` because `OperationDefinition.parameter.part` is defined via a content reference to `OperationDefinition.parameter`."
            }
          ]
        }
      ]
    }
  ]
}

```
