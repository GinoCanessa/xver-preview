# ConceptMapR5CompartmentDefinitionElementsForR4CompartmentDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CompartmentDefinitionElementsForR4CompartmentDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CompartmentDefinition-elements-for-R4-CompartmentDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CompartmentDefinition-elements-for-R4-CompartmentDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CompartmentDefinitionElementsForR4CompartmentDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.7086561-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CompartmentDefinition",
          "display" : "CompartmentDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CompartmentDefinition` is representable via FHIR R4B Resource `CompartmentDefinition`.\nElement `CompartmentDefinition` is mapped to FHIR R4B element `CompartmentDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CompartmentDefinition` is representable via FHIR DSTU2 Resource `Basic`.\nElement `CompartmentDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.meta` is mapped to FHIR R4B element `CompartmentDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `CompartmentDefinition.meta` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.implicitRules` is mapped to FHIR R4B element `CompartmentDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `CompartmentDefinition.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.language` is mapped to FHIR R4B element `CompartmentDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `CompartmentDefinition.language` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.text` is mapped to FHIR R4B element `CompartmentDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `CompartmentDefinition.text` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.contained` is mapped to FHIR R4B element `CompartmentDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `CompartmentDefinition.contained` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.url` is mapped to FHIR R4B element `CompartmentDefinition.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.url` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.version` is mapped to FHIR R4B element `CompartmentDefinition.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.version` is mapped to FHIR STU3 structure `CompartmentDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.version` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.versionAlgorithm[x]` is mapped to FHIR R4B structure `CompartmentDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.versionAlgorithm[x]` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.name` is mapped to FHIR R4B element `CompartmentDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.name` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.title` is mapped to FHIR R4B structure `CompartmentDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.title` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.status` is mapped to FHIR R4B element `CompartmentDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.status` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.experimental` is mapped to FHIR R4B element `CompartmentDefinition.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.experimental` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.date` is mapped to FHIR R4B element `CompartmentDefinition.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.date` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.publisher` is mapped to FHIR R4B element `CompartmentDefinition.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.publisher` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.contact` is mapped to FHIR R4B element `CompartmentDefinition.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.contact` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.description` is mapped to FHIR R4B element `CompartmentDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.description` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.useContext` is mapped to FHIR R4B element `CompartmentDefinition.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.useContext` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.purpose` is mapped to FHIR R4B element `CompartmentDefinition.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.purpose` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.code` is mapped to FHIR R4B element `CompartmentDefinition.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:code",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.code` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.search",
          "display" : "search",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.search",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.search` is mapped to FHIR R4B element `CompartmentDefinition.search`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:search",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.search` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource` is mapped to FHIR R4B element `CompartmentDefinition.resource`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:resource",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.resource.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.code` is mapped to FHIR R4B element `CompartmentDefinition.resource.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:resource:code",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.code` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.code` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.param",
          "display" : "param",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.resource.param",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.param` is mapped to FHIR R4B element `CompartmentDefinition.resource.param`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:resource:param",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.param` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.param` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition#CompartmentDefinition.resource.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.documentation` is mapped to FHIR R4B element `CompartmentDefinition.resource.documentation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:resource:documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.documentation` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.documentation` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.startParam",
          "display" : "startParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.startParam",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.startParam` is mapped to FHIR R4B structure `CompartmentDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:resource:startParam",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.startParam` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.startParam` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "CompartmentDefinition.resource.endParam",
          "display" : "endParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.endParam",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.endParam` is mapped to FHIR R4B structure `CompartmentDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition:resource:endParam",
              "equivalence" : "relatedto",
              "comment" : "Element `CompartmentDefinition.resource.endParam` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.endParam` is not mapped to FHIR DSTU2, since FHIR R5 `CompartmentDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
