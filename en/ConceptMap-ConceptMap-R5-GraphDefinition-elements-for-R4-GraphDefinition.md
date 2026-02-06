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
  "date" : "2026-02-06T13:17:32.9227048-06:00",
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
              "comment" : "FHIR R5 Resource `GraphDefinition` is representable via FHIR R4B Resource `GraphDefinition`.\nElement `GraphDefinition` is mapped to FHIR R4B element `GraphDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `GraphDefinition` is representable via FHIR DSTU2 Resource `Basic`.\nElement `GraphDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.meta` is mapped to FHIR R4B element `GraphDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `GraphDefinition.meta` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.implicitRules` is mapped to FHIR R4B element `GraphDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `GraphDefinition.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.language` is mapped to FHIR R4B element `GraphDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `GraphDefinition.language` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.text` is mapped to FHIR R4B element `GraphDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `GraphDefinition.text` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.contained` is mapped to FHIR R4B element `GraphDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `GraphDefinition.contained` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.url` is mapped to FHIR R4B element `GraphDefinition.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.url` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `GraphDefinition.identifier` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
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
              "comment" : "Element `GraphDefinition.version` is mapped to FHIR R4B element `GraphDefinition.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.version` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.versionAlgorithm[x]` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.versionAlgorithm[x]` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.name` is mapped to FHIR R4B element `GraphDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.name` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.title` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.title` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.status` is mapped to FHIR R4B element `GraphDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.status` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.experimental` is mapped to FHIR R4B element `GraphDefinition.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.experimental` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.date` is mapped to FHIR R4B element `GraphDefinition.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.date` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.publisher` is mapped to FHIR R4B element `GraphDefinition.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.publisher` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.contact` is mapped to FHIR R4B element `GraphDefinition.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.contact` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.description` is mapped to FHIR R4B element `GraphDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.description` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.useContext` is mapped to FHIR R4B element `GraphDefinition.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.useContext` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.jurisdiction` is mapped to FHIR R4B element `GraphDefinition.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.purpose` is mapped to FHIR R4B element `GraphDefinition.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.purpose` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.copyright` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.copyright` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.copyrightLabel` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.copyrightLabel` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.start` is mapped to FHIR R4B element `GraphDefinition.start`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:start",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.start` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node",
          "display" : "node",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.node",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:node",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.nodeId",
          "display" : "nodeId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.node:nodeId",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.nodeId` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.nodeId` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:node:nodeId",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.nodeId` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.nodeId` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.node:description",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.description` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.description` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:node:description",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.description` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.description` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.node:type",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.type` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.type` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:node:type",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.type` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.type` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.node.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.node:profile",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.profile` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.profile` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:node:profile",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.node.profile` is part of an existing definition because parent element `GraphDefinition.node` requires a cross-version extension.\nElement `GraphDefinition.node.profile` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.link` is mapped to FHIR R4B element `GraphDefinition.link`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.link.description` is mapped to FHIR R4B element `GraphDefinition.link.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:description",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.description` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.description` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.link.min` is mapped to FHIR R4B element `GraphDefinition.link.min`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:min",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.min` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.min` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.link.max` is mapped to FHIR R4B element `GraphDefinition.link.max`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:max",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.max` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.max` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.sourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.sourceId` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:sourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.sourceId` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.sourceId` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.link.path` is mapped to FHIR R4B element `GraphDefinition.link.path`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:path",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.path` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.path` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
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
              "comment" : "Element `GraphDefinition.link.sliceName` is mapped to FHIR R4B element `GraphDefinition.link.sliceName`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:sliceName",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.sliceName` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.sliceName` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.targetId",
          "display" : "targetId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.targetId",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.targetId` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:targetId",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.targetId` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.targetId` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.params",
          "display" : "params",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.params",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.params` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:params",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.params` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.params` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment",
          "display" : "compartment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:compartment",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.compartment` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment:use",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.use` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.use` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:compartment:use",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.use` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.use` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.rule",
          "display" : "rule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment:rule",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.rule` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.rule` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:compartment:rule",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.rule` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.rule` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment:code",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.code` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.code` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:compartment:code",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.code` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.code` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.expression` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.expression` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:compartment:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.expression` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.expression` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "GraphDefinition.link.compartment.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment:description",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.description` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.description` is mapped to FHIR R4B structure `GraphDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition:link:compartment:description",
              "equivalence" : "relatedto",
              "comment" : "Element `GraphDefinition.link.compartment.description` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.description` is not mapped to FHIR DSTU2, since FHIR R5 `GraphDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
