# ConceptMapR5GraphDefinitionElementsForR4GraphDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5GraphDefinitionElementsForR4GraphDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-GraphDefinition-elements-for-R4-GraphDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-GraphDefinition-elements-for-R4-GraphDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5GraphDefinitionElementsForR4GraphDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.2895406-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "GraphDefinition",
          "display" : "GraphDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `GraphDefinition` is representable via FHIR R4 Resource `GraphDefinition`.\nElement `GraphDefinition` has is mapped to FHIR R4 element `GraphDefinition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.meta` has is mapped to FHIR R4 element `GraphDefinition.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.implicitRules` has is mapped to FHIR R4 element `GraphDefinition.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.language` has is mapped to FHIR R4 element `GraphDefinition.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.text` has is mapped to FHIR R4 element `GraphDefinition.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.contained` has is mapped to FHIR R4 element `GraphDefinition.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.url` has is mapped to FHIR R4 element `GraphDefinition.url`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `GraphDefinition.identifier` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.version` has is mapped to FHIR R4 element `GraphDefinition.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.versionAlgorithm[x]` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.name` has is mapped to FHIR R4 element `GraphDefinition.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.title` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.status` has is mapped to FHIR R4 element `GraphDefinition.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.experimental` has is mapped to FHIR R4 element `GraphDefinition.experimental`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.date` has is mapped to FHIR R4 element `GraphDefinition.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.publisher` has is mapped to FHIR R4 element `GraphDefinition.publisher`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.contact` has is mapped to FHIR R4 element `GraphDefinition.contact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.description` has is mapped to FHIR R4 element `GraphDefinition.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.useContext` has is mapped to FHIR R4 element `GraphDefinition.useContext`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.jurisdiction` has is mapped to FHIR R4 element `GraphDefinition.jurisdiction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.purpose` has is mapped to FHIR R4 element `GraphDefinition.purpose`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.copyright` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.copyrightLabel` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.start",
          "display" : "start",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.start",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.start` has is mapped to FHIR R4 element `GraphDefinition.start`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node",
          "display" : "node",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.nodeId",
          "display" : "nodeId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.nodeId` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.nodeId` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.description` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.description` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.type` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.type` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.profile` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GraphDefinition.node.profile` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `GraphDefinition.node.profile` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link` has is mapped to FHIR R4 element `GraphDefinition.link`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link.description",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.description` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.description` has is mapped to FHIR R4 element `GraphDefinition.link.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.min",
          "display" : "min",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link.min",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.min` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.min` has is mapped to FHIR R4 element `GraphDefinition.link.min`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.max",
          "display" : "max",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link.max",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.max` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.max` has is mapped to FHIR R4 element `GraphDefinition.link.max`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.sourceId` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.sourceId` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link.path",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.path` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.path` has is mapped to FHIR R4 element `GraphDefinition.link.path`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.sliceName",
          "display" : "sliceName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link.sliceName",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.sliceName` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.sliceName` has is mapped to FHIR R4 element `GraphDefinition.link.sliceName`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.targetId",
          "display" : "targetId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.targetId` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.targetId` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.params",
          "display" : "params",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.params` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.params` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment",
          "display" : "compartment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.compartment` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.use` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.use` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.rule",
          "display" : "rule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.rule` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.rule` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.code` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.code` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.expression` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.expression` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition#GraphDefinition.link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.description` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.description` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
