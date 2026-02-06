# ConceptMapR5ActivityDefinitionElementsForR4ActivityDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ActivityDefinitionElementsForR4ActivityDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ActivityDefinition-elements-for-R4-ActivityDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ActivityDefinition-elements-for-R4-ActivityDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ActivityDefinitionElementsForR4ActivityDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.8683942-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ActivityDefinition",
          "display" : "ActivityDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ActivityDefinition` is representable via FHIR R4B Resource `ActivityDefinition`.\nElement `ActivityDefinition` is mapped to FHIR R4B element `ActivityDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ActivityDefinition` is representable via FHIR DSTU2 Resource `Basic`.\nElement `ActivityDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.meta` is mapped to FHIR R4B element `ActivityDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ActivityDefinition.meta` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.implicitRules` is mapped to FHIR R4B element `ActivityDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ActivityDefinition.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.language` is mapped to FHIR R4B element `ActivityDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ActivityDefinition.language` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.text` is mapped to FHIR R4B element `ActivityDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ActivityDefinition.text` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.contained` is mapped to FHIR R4B element `ActivityDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ActivityDefinition.contained` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.url` is mapped to FHIR R4B element `ActivityDefinition.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.url` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.identifier` is mapped to FHIR R4B element `ActivityDefinition.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ActivityDefinition.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.version` is mapped to FHIR R4B element `ActivityDefinition.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.version` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.versionAlgorithm[x]` is mapped to FHIR R4B structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.versionAlgorithm[x]` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.name` is mapped to FHIR R4B element `ActivityDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.name` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.title` is mapped to FHIR R4B element `ActivityDefinition.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.title` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.subtitle` is mapped to FHIR R4B element `ActivityDefinition.subtitle`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.subtitle` is mapped to FHIR STU3 structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.subtitle` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.status` is mapped to FHIR R4B element `ActivityDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.status` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.experimental` is mapped to FHIR R4B element `ActivityDefinition.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.experimental` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.subject[x]` is mapped to FHIR R4B element `ActivityDefinition.subject[x]`.\nNote that the target element context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.subject[x]` is mapped to FHIR STU3 structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:subject",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.subject[x]` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.date` is mapped to FHIR R4B element `ActivityDefinition.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.date` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.publisher` is mapped to FHIR R4B element `ActivityDefinition.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.publisher` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.contact` is mapped to FHIR R4B element `ActivityDefinition.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.contact` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.description` is mapped to FHIR R4B element `ActivityDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.description` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.useContext` is mapped to FHIR R4B element `ActivityDefinition.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.useContext` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.jurisdiction` is mapped to FHIR R4B element `ActivityDefinition.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.purpose` is mapped to FHIR R4B element `ActivityDefinition.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.purpose` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.usage` is mapped to FHIR R4B element `ActivityDefinition.usage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:usage",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.usage` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.copyright` is mapped to FHIR R4B element `ActivityDefinition.copyright`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.copyright` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.copyrightLabel` is mapped to FHIR R4B structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.copyrightLabel` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.approvalDate` is mapped to FHIR R4B element `ActivityDefinition.approvalDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.approvalDate` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.lastReviewDate` is mapped to FHIR R4B element `ActivityDefinition.lastReviewDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.lastReviewDate` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.effectivePeriod` is mapped to FHIR R4B element `ActivityDefinition.effectivePeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.effectivePeriod` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.topic` is mapped to FHIR R4B element `ActivityDefinition.topic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:topic",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.topic` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.author",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.author` is mapped to FHIR R4B element `ActivityDefinition.author`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.contributor",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `ActivityDefinition.author` is mapped to FHIR STU3 element `ActivityDefinition.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `ActivityDefinition.author` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.editor` is mapped to FHIR R4B element `ActivityDefinition.editor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.editor` is mapped to FHIR STU3 element `ActivityDefinition.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:editor",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.editor` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.reviewer` is mapped to FHIR R4B element `ActivityDefinition.reviewer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.reviewer` is mapped to FHIR STU3 element `ActivityDefinition.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.reviewer` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.endorser` is mapped to FHIR R4B element `ActivityDefinition.endorser`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.endorser` is mapped to FHIR STU3 element `ActivityDefinition.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.endorser` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.relatedArtifact` is mapped to FHIR R4B element `ActivityDefinition.relatedArtifact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.relatedArtifact` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.library",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.library` is mapped to FHIR R4B element `ActivityDefinition.library`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:library",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.library` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.kind` is mapped to FHIR R4B element `ActivityDefinition.kind`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:kind",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.kind` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.profile` is mapped to FHIR R4B element `ActivityDefinition.profile`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.profile` is mapped to FHIR STU3 structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:profile",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.profile` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.code` is mapped to FHIR R4B element `ActivityDefinition.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.code` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.intent` is mapped to FHIR R4B element `ActivityDefinition.intent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.intent` is mapped to FHIR STU3 structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:intent",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.intent` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.priority` is mapped to FHIR R4B element `ActivityDefinition.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.priority` is mapped to FHIR STU3 structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:priority",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.priority` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.doNotPerform` is mapped to FHIR R4B element `ActivityDefinition.doNotPerform`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.doNotPerform` is mapped to FHIR STU3 structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.doNotPerform` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ActivityDefinition.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.timing[x]` is mapped to FHIR R4B element `ActivityDefinition.timing[x]`.\nNote that the target element context `ActivityDefinition.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:timing",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.timing[x]` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.asNeeded[x]",
          "display" : "asNeeded[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.asNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.asNeeded[x]` is mapped to FHIR R4B structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:asNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.asNeeded[x]` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.location",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.location` is mapped to FHIR R4B element `ActivityDefinition.location`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:location",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.location` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant` is mapped to FHIR R4B element `ActivityDefinition.participant`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:participant",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.participant.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.type` is mapped to FHIR R4B element `ActivityDefinition.participant.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:participant:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.type` is part of an existing definition because parent element `ActivityDefinition.participant` requires a cross-version extension.\nElement `ActivityDefinition.participant.type` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.typeCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.typeCanonical` is mapped to FHIR R4B structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:participant:typeCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.typeCanonical` is part of an existing definition because parent element `ActivityDefinition.participant` requires a cross-version extension.\nElement `ActivityDefinition.participant.typeCanonical` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.typeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.typeReference` is mapped to FHIR R4B structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:participant:typeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.typeReference` is part of an existing definition because parent element `ActivityDefinition.participant` requires a cross-version extension.\nElement `ActivityDefinition.participant.typeReference` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.participant.role",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.role` is mapped to FHIR R4B element `ActivityDefinition.participant.role`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:participant:role",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.role` is part of an existing definition because parent element `ActivityDefinition.participant` requires a cross-version extension.\nElement `ActivityDefinition.participant.role` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.function",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.function` is mapped to FHIR R4B structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:participant:function",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.participant.function` is part of an existing definition because parent element `ActivityDefinition.participant` requires a cross-version extension.\nElement `ActivityDefinition.participant.function` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.product[x]",
          "display" : "product[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.product[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nElement `ActivityDefinition.product[x]` is mapped to FHIR R4B element `ActivityDefinition.product[x]`.\nNote that the target element context `ActivityDefinition.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:product",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.product[x]` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.quantity` is mapped to FHIR R4B element `ActivityDefinition.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.quantity` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dosage",
          "display" : "dosage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dosage` is mapped to FHIR R4B element `ActivityDefinition.dosage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dosage` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.bodySite` is mapped to FHIR R4B element `ActivityDefinition.bodySite`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.bodySite` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.specimenRequirement",
          "display" : "specimenRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.specimenRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.specimenRequirement` is mapped to FHIR R4B element `ActivityDefinition.specimenRequirement`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.specimenRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.specimenRequirement` is mapped to FHIR STU3 structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:specimenRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.specimenRequirement` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.observationRequirement",
          "display" : "observationRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.observationRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.observationRequirement` is mapped to FHIR R4B element `ActivityDefinition.observationRequirement`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.observationRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.observationRequirement` is mapped to FHIR STU3 structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:observationRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.observationRequirement` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.observationResultRequirement",
          "display" : "observationResultRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.observationResultRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.observationResultRequirement` is mapped to FHIR R4B element `ActivityDefinition.observationResultRequirement`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.observationResultRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.observationResultRequirement` is mapped to FHIR STU3 structure `ActivityDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:observationResultRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.observationResultRequirement` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.transform",
          "display" : "transform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.transform",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.transform` is mapped to FHIR R4B element `ActivityDefinition.transform`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:transform",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.transform` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dynamicValue",
          "display" : "dynamicValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.dynamicValue",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dynamicValue` is mapped to FHIR R4B element `ActivityDefinition.dynamicValue`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:dynamicValue",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dynamicValue` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dynamicValue.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.dynamicValue.path",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dynamicValue.path` is mapped to FHIR R4B element `ActivityDefinition.dynamicValue.path`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:dynamicValue:path",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dynamicValue.path` is part of an existing definition because parent element `ActivityDefinition.dynamicValue` requires a cross-version extension.\nElement `ActivityDefinition.dynamicValue.path` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ActivityDefinition.dynamicValue.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition#ActivityDefinition.dynamicValue.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dynamicValue.expression` is mapped to FHIR R4B element `ActivityDefinition.dynamicValue.expression`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition:dynamicValue:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `ActivityDefinition.dynamicValue.expression` is part of an existing definition because parent element `ActivityDefinition.dynamicValue` requires a cross-version extension.\nElement `ActivityDefinition.dynamicValue.expression` is not mapped to FHIR DSTU2, since FHIR R5 `ActivityDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
