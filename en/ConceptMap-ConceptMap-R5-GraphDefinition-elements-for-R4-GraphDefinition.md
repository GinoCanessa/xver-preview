# ConceptMapR5GraphDefinitionElementsForR4GraphDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:43.9020356-06:00",
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
              "comment" : "FHIR R5 Resource `GraphDefinition` is representable via FHIR R4 Resource `GraphDefinition`.\nElement `GraphDefinition` is mapped to FHIR R4 element `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.meta` is mapped to FHIR R4 element `GraphDefinition.meta`."
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
              "comment" : "Element `GraphDefinition.implicitRules` is mapped to FHIR R4 element `GraphDefinition.implicitRules`."
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
              "comment" : "Element `GraphDefinition.language` is mapped to FHIR R4 element `GraphDefinition.language`."
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
              "comment" : "Element `GraphDefinition.text` is mapped to FHIR R4 element `GraphDefinition.text`."
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
              "comment" : "Element `GraphDefinition.contained` is mapped to FHIR R4 element `GraphDefinition.contained`."
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
              "comment" : "Element `GraphDefinition.url` is mapped to FHIR R4 element `GraphDefinition.url`."
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
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `GraphDefinition.identifier` is will have a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.version` is mapped to FHIR R4 element `GraphDefinition.version`."
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
              "comment" : "Element `GraphDefinition.versionAlgorithm[x]` is will have a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.name` is mapped to FHIR R4 element `GraphDefinition.name`."
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
              "comment" : "Element `GraphDefinition.title` is will have a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.status` is mapped to FHIR R4 element `GraphDefinition.status`."
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
              "comment" : "Element `GraphDefinition.experimental` is mapped to FHIR R4 element `GraphDefinition.experimental`."
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
              "comment" : "Element `GraphDefinition.date` is mapped to FHIR R4 element `GraphDefinition.date`."
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
              "comment" : "Element `GraphDefinition.publisher` is mapped to FHIR R4 element `GraphDefinition.publisher`."
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
              "comment" : "Element `GraphDefinition.contact` is mapped to FHIR R4 element `GraphDefinition.contact`."
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
              "comment" : "Element `GraphDefinition.description` is mapped to FHIR R4 element `GraphDefinition.description`."
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
              "comment" : "Element `GraphDefinition.useContext` is mapped to FHIR R4 element `GraphDefinition.useContext`."
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
              "comment" : "Element `GraphDefinition.jurisdiction` is mapped to FHIR R4 element `GraphDefinition.jurisdiction`."
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
              "comment" : "Element `GraphDefinition.purpose` is mapped to FHIR R4 element `GraphDefinition.purpose`."
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
              "comment" : "Element `GraphDefinition.copyright` is will have a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.copyrightLabel` is will have a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.start` is mapped to FHIR R4 element `GraphDefinition.start`."
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
              "comment" : "Element `GraphDefinition.node` is will have a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.node.nodeId` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.nodeId` is will have a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.node.description` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.description` is will have a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.node.type` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.type` is will have a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.node.profile` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `GraphDefinition.node.profile` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `GraphDefinition.node.profile` is will have a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.link` is mapped to FHIR R4 element `GraphDefinition.link`."
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
              "comment" : "Element `GraphDefinition.link.description` is mapped to FHIR R4 element `GraphDefinition.link.description`."
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
              "comment" : "Element `GraphDefinition.link.min` is mapped to FHIR R4 element `GraphDefinition.link.min`."
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
              "comment" : "Element `GraphDefinition.link.max` is mapped to FHIR R4 element `GraphDefinition.link.max`."
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
              "comment" : "Element `GraphDefinition.link.sourceId` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.link.path` is mapped to FHIR R4 element `GraphDefinition.link.path`."
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
              "comment" : "Element `GraphDefinition.link.sliceName` is mapped to FHIR R4 element `GraphDefinition.link.sliceName`."
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
              "comment" : "Element `GraphDefinition.link.targetId` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.link.params` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.link.compartment` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.link.compartment.use` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.use` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.link.compartment.rule` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.rule` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.link.compartment.code` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.code` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.link.compartment.expression` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.expression` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
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
              "comment" : "Element `GraphDefinition.link.compartment.description` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.description` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
