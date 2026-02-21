# R5GraphDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5GraphDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 GraphDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-GraphDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-GraphDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5GraphDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 GraphDefinition to FHIR R4 GraphDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.7478833-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 GraphDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "GraphDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.meta` is mapped to FHIR R4 element `GraphDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.implicitRules` is mapped to FHIR R4 element `GraphDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.language` is mapped to FHIR R4 element `GraphDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.text` is mapped to FHIR R4 element `GraphDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.contained` is mapped to FHIR R4 element `GraphDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.url` is mapped to FHIR R4 element `GraphDefinition.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.version` is mapped to FHIR R4 element `GraphDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.name` is mapped to FHIR R4 element `GraphDefinition.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.status` is mapped to FHIR R4 element `GraphDefinition.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.experimental` is mapped to FHIR R4 element `GraphDefinition.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.date` is mapped to FHIR R4 element `GraphDefinition.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.publisher` is mapped to FHIR R4 element `GraphDefinition.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.contact` is mapped to FHIR R4 element `GraphDefinition.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.description` is mapped to FHIR R4 element `GraphDefinition.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.useContext` is mapped to FHIR R4 element `GraphDefinition.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.jurisdiction` is mapped to FHIR R4 element `GraphDefinition.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.purpose` is mapped to FHIR R4 element `GraphDefinition.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.start",
          "display" : "start",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.start` is mapped to FHIR R4 element `GraphDefinition.start` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link",
          "display" : "link",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.link` is mapped to FHIR R4 element `GraphDefinition.link` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.link.description` is mapped to FHIR R4 element `GraphDefinition.link.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.min",
          "display" : "min",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.link.min` is mapped to FHIR R4 element `GraphDefinition.link.min` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.max",
          "display" : "max",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.link.max` is mapped to FHIR R4 element `GraphDefinition.link.max` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.path",
          "display" : "path",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.link.path` is mapped to FHIR R4 element `GraphDefinition.link.path` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.sliceName",
          "display" : "sliceName",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `GraphDefinition.link.sliceName` is mapped to FHIR R4 element `GraphDefinition.link.sliceName` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "GraphDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-identifier",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GraphDefinition.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`.\nElement `GraphDefinition.identifier` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GraphDefinition.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `GraphDefinition.versionAlgorithm[x]` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-title",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GraphDefinition.title`: `http://hl7.org/fhir/StructureDefinition/artifact-title`.\nElement `GraphDefinition.title` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyright",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GraphDefinition.copyright`: `http://hl7.org/fhir/StructureDefinition/artifact-copyright`.\nElement `GraphDefinition.copyright` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GraphDefinition.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `GraphDefinition.copyrightLabel` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GraphDefinition.node.profile` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `GraphDefinition.node.profile` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "GraphDefinition.node",
          "display" : "node",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.node",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.node` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.sourceId",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.link.sourceId` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.targetId",
          "display" : "targetId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.targetId",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.link.targetId` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.params",
          "display" : "params",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.params",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.link.params` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment",
          "display" : "compartment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.link.compartment` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "GraphDefinition.node.nodeId",
          "display" : "nodeId",
          "target" : [
            {
              "code" : "nodeId",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.node.nodeId` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.node.description` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.node.type` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.use",
          "display" : "use",
          "target" : [
            {
              "code" : "use",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.link.compartment.use` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.rule",
          "display" : "rule",
          "target" : [
            {
              "code" : "rule",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.link.compartment.rule` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.link.compartment.code` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "expression",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.link.compartment.expression` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `GraphDefinition.link.compartment.description` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
