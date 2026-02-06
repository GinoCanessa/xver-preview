# ConceptMapR5EventDefinitionElementsForR4EventDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EventDefinitionElementsForR4EventDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-EventDefinition-elements-for-R4-EventDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-EventDefinition-elements-for-R4-EventDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EventDefinitionElementsForR4EventDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.4704648-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EventDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EventDefinition",
          "display" : "EventDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EventDefinition` is representable via FHIR R4B Resource `EventDefinition`.\nElement `EventDefinition` is mapped to FHIR R4B element `EventDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EventDefinition` is representable via FHIR STU3 Resource `Basic`.\nElement `EventDefinition` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.meta` is mapped to FHIR R4B element `EventDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `EventDefinition.meta` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.implicitRules` is mapped to FHIR R4B element `EventDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `EventDefinition.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.language` is mapped to FHIR R4B element `EventDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `EventDefinition.language` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.text` is mapped to FHIR R4B element `EventDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `EventDefinition.text` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.contained` is mapped to FHIR R4B element `EventDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `EventDefinition.contained` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.url` is mapped to FHIR R4B element `EventDefinition.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.url` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.identifier` is mapped to FHIR R4B element `EventDefinition.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `EventDefinition.identifier` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.version` is mapped to FHIR R4B element `EventDefinition.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.version` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.versionAlgorithm[x]` is mapped to FHIR R4B structure `EventDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.versionAlgorithm[x]` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.name` is mapped to FHIR R4B element `EventDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.name` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.title` is mapped to FHIR R4B element `EventDefinition.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.title` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.subtitle` is mapped to FHIR R4B element `EventDefinition.subtitle`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.subtitle` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.status` is mapped to FHIR R4B element `EventDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.status` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.experimental` is mapped to FHIR R4B element `EventDefinition.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.experimental` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `EventDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EventDefinition`.\nElement `EventDefinition.subject[x]` is mapped to FHIR R4B element `EventDefinition.subject[x]`.\nNote that the target element context `EventDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EventDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:subject",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.subject[x]` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.date` is mapped to FHIR R4B element `EventDefinition.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.date` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.publisher` is mapped to FHIR R4B element `EventDefinition.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.publisher` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.contact` is mapped to FHIR R4B element `EventDefinition.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.contact` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.description` is mapped to FHIR R4B element `EventDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.description` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.useContext` is mapped to FHIR R4B element `EventDefinition.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.useContext` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.jurisdiction` is mapped to FHIR R4B element `EventDefinition.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.purpose` is mapped to FHIR R4B element `EventDefinition.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.purpose` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.usage` is mapped to FHIR R4B element `EventDefinition.usage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:usage",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.usage` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.copyright` is mapped to FHIR R4B element `EventDefinition.copyright`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.copyright` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.copyrightLabel` is mapped to FHIR R4B structure `EventDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.copyrightLabel` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.approvalDate` is mapped to FHIR R4B element `EventDefinition.approvalDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.approvalDate` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.lastReviewDate` is mapped to FHIR R4B element `EventDefinition.lastReviewDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.lastReviewDate` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.effectivePeriod` is mapped to FHIR R4B element `EventDefinition.effectivePeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.effectivePeriod` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.topic` is mapped to FHIR R4B element `EventDefinition.topic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:topic",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.topic` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.author",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.author` is mapped to FHIR R4B element `EventDefinition.author`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `EventDefinition.author` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.editor` is mapped to FHIR R4B element `EventDefinition.editor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:editor",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.editor` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.reviewer` is mapped to FHIR R4B element `EventDefinition.reviewer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.reviewer` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.endorser` is mapped to FHIR R4B element `EventDefinition.endorser`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.endorser` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.relatedArtifact` is mapped to FHIR R4B element `EventDefinition.relatedArtifact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.relatedArtifact` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "EventDefinition.trigger",
          "display" : "trigger",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.trigger",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.trigger` is mapped to FHIR R4B element `EventDefinition.trigger`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition:trigger",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.trigger` is not mapped to FHIR STU3, since FHIR R5 `EventDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
