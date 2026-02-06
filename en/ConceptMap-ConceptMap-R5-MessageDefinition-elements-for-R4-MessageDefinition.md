# ConceptMapR5MessageDefinitionElementsForR4MessageDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MessageDefinitionElementsForR4MessageDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MessageDefinition-elements-for-R4-MessageDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MessageDefinition-elements-for-R4-MessageDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MessageDefinitionElementsForR4MessageDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.529709-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MessageDefinition",
          "display" : "MessageDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MessageDefinition` is representable via FHIR R4B Resource `MessageDefinition`.\nElement `MessageDefinition` is mapped to FHIR R4B element `MessageDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MessageDefinition` is representable via FHIR DSTU2 Resource `Basic`.\nElement `MessageDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.meta` is mapped to FHIR R4B element `MessageDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `MessageDefinition.meta` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.implicitRules` is mapped to FHIR R4B element `MessageDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `MessageDefinition.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.language` is mapped to FHIR R4B element `MessageDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `MessageDefinition.language` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.text` is mapped to FHIR R4B element `MessageDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `MessageDefinition.text` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.contained` is mapped to FHIR R4B element `MessageDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `MessageDefinition.contained` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.url` is mapped to FHIR R4B element `MessageDefinition.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.url` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.identifier` is mapped to FHIR R4B element `MessageDefinition.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `MessageDefinition.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.version` is mapped to FHIR R4B element `MessageDefinition.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.version` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.versionAlgorithm[x]` is mapped to FHIR R4B structure `MessageDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.versionAlgorithm[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.name` is mapped to FHIR R4B element `MessageDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.name` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.title` is mapped to FHIR R4B element `MessageDefinition.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.title` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.replaces` is mapped to FHIR R4B element `MessageDefinition.replaces`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.replaces` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.status` is mapped to FHIR R4B element `MessageDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.status` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.experimental` is mapped to FHIR R4B element `MessageDefinition.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.experimental` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.date` is mapped to FHIR R4B element `MessageDefinition.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.date` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.publisher` is mapped to FHIR R4B element `MessageDefinition.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.publisher` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.contact` is mapped to FHIR R4B element `MessageDefinition.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.contact` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.description` is mapped to FHIR R4B element `MessageDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.description` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.useContext` is mapped to FHIR R4B element `MessageDefinition.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.useContext` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.jurisdiction` is mapped to FHIR R4B element `MessageDefinition.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.purpose` is mapped to FHIR R4B element `MessageDefinition.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.purpose` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.copyright` is mapped to FHIR R4B element `MessageDefinition.copyright`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.copyright` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.copyrightLabel` is mapped to FHIR R4B structure `MessageDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.copyrightLabel` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.base",
          "display" : "base",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.base",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.base` is mapped to FHIR R4B element `MessageDefinition.base`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:base",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.base` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.parent",
          "display" : "parent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.parent",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.parent` is mapped to FHIR R4B element `MessageDefinition.parent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:parent",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.parent` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.event[x]",
          "display" : "event[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.event[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MessageDefinition.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageDefinition`.\nElement `MessageDefinition.event[x]` is mapped to FHIR R4B element `MessageDefinition.event[x]`.\nNote that the target element context `MessageDefinition.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.event",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.event[x]` is mapped to FHIR STU3 element `MessageDefinition.event`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:event",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.event[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.category` is mapped to FHIR R4B element `MessageDefinition.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:category",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.category` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus` is mapped to FHIR R4B element `MessageDefinition.focus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:focus",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.focus.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.code` is mapped to FHIR R4B element `MessageDefinition.focus.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:focus:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.code` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.code` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.focus.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.profile` is mapped to FHIR R4B element `MessageDefinition.focus.profile`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:focus:profile",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.profile` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.profile` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.min",
          "display" : "min",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.focus.min",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.min` is mapped to FHIR R4B element `MessageDefinition.focus.min`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:focus:min",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.min` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.min` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.max",
          "display" : "max",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.focus.max",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.max` is mapped to FHIR R4B element `MessageDefinition.focus.max`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:focus:max",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.max` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.max` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.responseRequired",
          "display" : "responseRequired",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.responseRequired",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.responseRequired` is mapped to FHIR R4B element `MessageDefinition.responseRequired`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:responseRequired",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.responseRequired` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.allowedResponse",
          "display" : "allowedResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.allowedResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.allowedResponse` is mapped to FHIR R4B element `MessageDefinition.allowedResponse`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:allowedResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.allowedResponse` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.allowedResponse.message",
          "display" : "message",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.allowedResponse.message",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.allowedResponse.message` is mapped to FHIR R4B element `MessageDefinition.allowedResponse.message`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:allowedResponse:message",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.allowedResponse.message` is part of an existing definition because parent element `MessageDefinition.allowedResponse` requires a cross-version extension.\nElement `MessageDefinition.allowedResponse.message` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.allowedResponse.situation",
          "display" : "situation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.allowedResponse.situation",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.allowedResponse.situation` is mapped to FHIR R4B element `MessageDefinition.allowedResponse.situation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:allowedResponse:situation",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.allowedResponse.situation` is part of an existing definition because parent element `MessageDefinition.allowedResponse` requires a cross-version extension.\nElement `MessageDefinition.allowedResponse.situation` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MessageDefinition.graph",
          "display" : "graph",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.graph",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.graph` is mapped to FHIR R4B element `MessageDefinition.graph`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.graph",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.graph` is mapped to FHIR STU3 structure `MessageDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition:graph",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.graph` is not mapped to FHIR DSTU2, since FHIR R5 `MessageDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
