# ConceptMapR5PlanDefinitionElementsForR4PlanDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PlanDefinitionElementsForR4PlanDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-PlanDefinition-elements-for-R4-PlanDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-PlanDefinition-elements-for-R4-PlanDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PlanDefinitionElementsForR4PlanDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.926983-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "PlanDefinition",
          "display" : "PlanDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `PlanDefinition` is representable via FHIR R4B Resource `PlanDefinition`.\nElement `PlanDefinition` is mapped to FHIR R4B element `PlanDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `PlanDefinition` is representable via FHIR DSTU2 Resource `Basic`.\nElement `PlanDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.meta` is mapped to FHIR R4B element `PlanDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `PlanDefinition.meta` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.implicitRules` is mapped to FHIR R4B element `PlanDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `PlanDefinition.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.language` is mapped to FHIR R4B element `PlanDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `PlanDefinition.language` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.text` is mapped to FHIR R4B element `PlanDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `PlanDefinition.text` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.contained` is mapped to FHIR R4B element `PlanDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `PlanDefinition.contained` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.url` is mapped to FHIR R4B element `PlanDefinition.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.url` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.identifier` is mapped to FHIR R4B element `PlanDefinition.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `PlanDefinition.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.version` is mapped to FHIR R4B element `PlanDefinition.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.version` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.versionAlgorithm[x]` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.versionAlgorithm[x]` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.name` is mapped to FHIR R4B element `PlanDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.name` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.title` is mapped to FHIR R4B element `PlanDefinition.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.title` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.subtitle` is mapped to FHIR R4B element `PlanDefinition.subtitle`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.subtitle` is mapped to FHIR STU3 structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.subtitle` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.type` is mapped to FHIR R4B element `PlanDefinition.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.type` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.status` is mapped to FHIR R4B element `PlanDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.status` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.experimental` is mapped to FHIR R4B element `PlanDefinition.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.experimental` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`.\nElement `PlanDefinition.subject[x]` is mapped to FHIR R4B element `PlanDefinition.subject[x]`.\nNote that the target element context `PlanDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.subject[x]` is mapped to FHIR STU3 structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:subject",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.subject[x]` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.date` is mapped to FHIR R4B element `PlanDefinition.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.date` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.publisher` is mapped to FHIR R4B element `PlanDefinition.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.publisher` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.contact` is mapped to FHIR R4B element `PlanDefinition.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.contact` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.description` is mapped to FHIR R4B element `PlanDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.description` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.useContext` is mapped to FHIR R4B element `PlanDefinition.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.useContext` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.jurisdiction` is mapped to FHIR R4B element `PlanDefinition.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.purpose` is mapped to FHIR R4B element `PlanDefinition.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.purpose` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.usage` is mapped to FHIR R4B element `PlanDefinition.usage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:usage",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.usage` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.copyright` is mapped to FHIR R4B element `PlanDefinition.copyright`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.copyright` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.copyrightLabel` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.copyrightLabel` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.approvalDate` is mapped to FHIR R4B element `PlanDefinition.approvalDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.approvalDate` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.lastReviewDate` is mapped to FHIR R4B element `PlanDefinition.lastReviewDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.lastReviewDate` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.effectivePeriod` is mapped to FHIR R4B element `PlanDefinition.effectivePeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.effectivePeriod` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.topic` is mapped to FHIR R4B element `PlanDefinition.topic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:topic",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.topic` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.author",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.author` is mapped to FHIR R4B element `PlanDefinition.author`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.contributor",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `PlanDefinition.author` is mapped to FHIR STU3 element `PlanDefinition.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `PlanDefinition.author` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.editor` is mapped to FHIR R4B element `PlanDefinition.editor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.editor` is mapped to FHIR STU3 element `PlanDefinition.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:editor",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.editor` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.reviewer` is mapped to FHIR R4B element `PlanDefinition.reviewer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.reviewer` is mapped to FHIR STU3 element `PlanDefinition.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.reviewer` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.endorser` is mapped to FHIR R4B element `PlanDefinition.endorser`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.endorser` is mapped to FHIR STU3 element `PlanDefinition.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.endorser` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.relatedArtifact` is mapped to FHIR R4B element `PlanDefinition.relatedArtifact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.relatedArtifact` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.library",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.library` is mapped to FHIR R4B element `PlanDefinition.library`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:library",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.library` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal",
          "display" : "goal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal` is mapped to FHIR R4B element `PlanDefinition.goal`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.category",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.category` is mapped to FHIR R4B element `PlanDefinition.goal.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal:category",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.category` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.category` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.description` is mapped to FHIR R4B element `PlanDefinition.goal.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal:description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.description` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.description` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.priority` is mapped to FHIR R4B element `PlanDefinition.goal.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal:priority",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.priority` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.priority` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.start",
          "display" : "start",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.start",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.start` is mapped to FHIR R4B element `PlanDefinition.goal.start`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal:start",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.start` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.start` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.addresses",
          "display" : "addresses",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.addresses",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.addresses` is mapped to FHIR R4B element `PlanDefinition.goal.addresses`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal:addresses",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.addresses` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.addresses` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.documentation` is mapped to FHIR R4B element `PlanDefinition.goal.documentation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal:documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.documentation` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.documentation` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.target",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.target` is mapped to FHIR R4B element `PlanDefinition.goal.target`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal:target",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.target` is part of an existing definition because parent element `PlanDefinition.goal` requires a cross-version extension.\nElement `PlanDefinition.goal.target` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target.measure",
          "display" : "measure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.target.measure",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.target.measure` is mapped to FHIR R4B element `PlanDefinition.goal.target.measure`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal:target:measure",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.target.measure` is part of an existing definition because parent element `PlanDefinition.goal.target` requires a cross-version extension.\nElement `PlanDefinition.goal.target.measure` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target.detail[x]",
          "display" : "detail[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.target.detail[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`.\nElement `PlanDefinition.goal.target.detail[x]` is mapped to FHIR R4B element `PlanDefinition.goal.target.detail[x]`.\nNote that the target element context `PlanDefinition.goal.target.detail[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.goal.target`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal:target:detail",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.target.detail[x]` is part of an existing definition because parent element `PlanDefinition.goal.target` requires a cross-version extension.\nElement `PlanDefinition.goal.target.detail[x]` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.goal.target.due",
          "display" : "due",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.goal.target.due",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.target.due` is mapped to FHIR R4B element `PlanDefinition.goal.target.due`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:goal:target:due",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.goal.target.due` is part of an existing definition because parent element `PlanDefinition.goal.target` requires a cross-version extension.\nElement `PlanDefinition.goal.target.due` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor:title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.title` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.title` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:actor:title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.title` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.title` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor:description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.description` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.description` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:actor:description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.description` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.description` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option",
          "display" : "option",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor:http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor.option",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.option` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:actor:option",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option` is part of an existing definition because parent element `PlanDefinition.actor` requires a cross-version extension.\nElement `PlanDefinition.actor.option` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor:http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor.option:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.type` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.type` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:actor:option:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.type` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.type` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor:http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor.option:typeCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.typeCanonical` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.typeCanonical` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:actor:option:typeCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.typeCanonical` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.typeCanonical` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor:http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor.option:typeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.typeReference` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.typeReference` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:actor:option:typeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.typeReference` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.typeReference` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.actor.option.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor:http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.actor.option:role",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.role` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.role` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:actor:option:role",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.actor.option.role` is part of an existing definition because parent element `PlanDefinition.actor.option` requires a cross-version extension.\nElement `PlanDefinition.actor.option.role` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action` is mapped to FHIR R4B element `PlanDefinition.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.linkId` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.linkId` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.linkId` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.linkId` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.prefix",
          "display" : "prefix",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.prefix",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.prefix` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.prefix` is mapped to FHIR R4B element `PlanDefinition.action.prefix`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.label",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.prefix` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.prefix` is mapped to FHIR STU3 element `PlanDefinition.action.label`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:prefix",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.prefix` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.prefix` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.prefix` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.title` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.title` is mapped to FHIR R4B element `PlanDefinition.action.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.title` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.title` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.title` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.description` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.description` is mapped to FHIR R4B element `PlanDefinition.action.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:description",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.description` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.description` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.description` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.textEquivalent",
          "display" : "textEquivalent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.textEquivalent",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.textEquivalent` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.textEquivalent` is mapped to FHIR R4B element `PlanDefinition.action.textEquivalent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:textEquivalent",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.textEquivalent` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.textEquivalent` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.textEquivalent` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.priority` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.priority` is mapped to FHIR R4B element `PlanDefinition.action.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.priority` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.priority` is mapped to FHIR STU3 structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:priority",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.priority` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.priority` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.priority` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.code",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.code` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.code` is mapped to FHIR R4B element `PlanDefinition.action.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:code",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.code` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.code` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.code` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.reason` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.reason` is mapped to FHIR R4B element `PlanDefinition.action.reason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.reason` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.reason` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.reason` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.documentation` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.documentation` is mapped to FHIR R4B element `PlanDefinition.action.documentation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.documentation` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.documentation` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.documentation` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.goalId",
          "display" : "goalId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.goalId",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.goalId` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.goalId` is mapped to FHIR R4B element `PlanDefinition.action.goalId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:goalId",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.goalId` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.goalId` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.goalId` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.subject[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.subject[x]` is mapped to FHIR R4B element `PlanDefinition.action.subject[x]`.\nNote that the target element context `PlanDefinition.action.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.subject[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.subject[x]` is mapped to FHIR STU3 structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:subject",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.subject[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.subject[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.subject[x]` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.trigger",
          "display" : "trigger",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.trigger",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.trigger` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.trigger` is mapped to FHIR R4B element `PlanDefinition.action.trigger`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.triggerDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.trigger` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.trigger` is mapped to FHIR STU3 element `PlanDefinition.action.triggerDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:trigger",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.trigger` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.trigger` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.trigger` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.condition` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.condition` is mapped to FHIR R4B element `PlanDefinition.action.condition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.condition` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.condition` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.condition` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.condition.kind",
          "display" : "kind",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.condition.kind",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.condition.kind` is mapped to FHIR R4B element `PlanDefinition.action.condition.kind`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:condition:kind",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.condition.kind` is part of an existing definition because parent element `PlanDefinition.action.condition` requires a cross-version extension.\nElement `PlanDefinition.action.condition.kind` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.condition.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.condition.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.condition.expression` is mapped to FHIR R4B element `PlanDefinition.action.condition.expression`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:condition:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.condition.expression` is part of an existing definition because parent element `PlanDefinition.action.condition` requires a cross-version extension.\nElement `PlanDefinition.action.condition.expression` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.input",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.input` is mapped to FHIR R4B element `PlanDefinition.action.input`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:input",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.input` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.input` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input.title",
          "display" : "title",
          "target" : [
            {
              "code" : "title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input.title` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:input:title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input.title` is part of an existing definition because parent element `PlanDefinition.action.input` requires a cross-version extension.\nElement `PlanDefinition.action.input.title` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input.requirement` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:input:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input.requirement` is part of an existing definition because parent element `PlanDefinition.action.input` requires a cross-version extension.\nElement `PlanDefinition.action.input.requirement` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.input.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "relatedData",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input.relatedData` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:input:relatedData",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.input.relatedData` is part of an existing definition because parent element `PlanDefinition.action.input` requires a cross-version extension.\nElement `PlanDefinition.action.input.relatedData` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.output",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.output` is mapped to FHIR R4B element `PlanDefinition.action.output`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:output",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.output` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.output` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output.title",
          "display" : "title",
          "target" : [
            {
              "code" : "title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output.title` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:output:title",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output.title` is part of an existing definition because parent element `PlanDefinition.action.output` requires a cross-version extension.\nElement `PlanDefinition.action.output.title` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output.requirement` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:output:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output.requirement` is part of an existing definition because parent element `PlanDefinition.action.output` requires a cross-version extension.\nElement `PlanDefinition.action.output.requirement` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.output.relatedData",
          "display" : "relatedData",
          "target" : [
            {
              "code" : "relatedData",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output.relatedData` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:output:relatedData",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.output.relatedData` is part of an existing definition because parent element `PlanDefinition.action.output` requires a cross-version extension.\nElement `PlanDefinition.action.output.relatedData` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction",
          "display" : "relatedAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.relatedAction",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.relatedAction` is mapped to FHIR R4B element `PlanDefinition.action.relatedAction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:relatedAction",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.relatedAction` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.relatedAction` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.targetId",
          "display" : "targetId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.relatedAction.actionId",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction.targetId` is mapped to FHIR R4B element `PlanDefinition.action.relatedAction.actionId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:relatedAction:targetId",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction.targetId` is part of an existing definition because parent element `PlanDefinition.action.relatedAction` requires a cross-version extension.\nElement `PlanDefinition.action.relatedAction.targetId` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.relatedAction.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction.relationship` is mapped to FHIR R4B element `PlanDefinition.action.relatedAction.relationship`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:relatedAction:relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction.relationship` is part of an existing definition because parent element `PlanDefinition.action.relatedAction` requires a cross-version extension.\nElement `PlanDefinition.action.relatedAction.relationship` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.endRelationship",
          "display" : "endRelationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.relatedAction.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction.endRelationship` is mapped to FHIR R4B element `PlanDefinition.action.relatedAction.relationship`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:relatedAction:endRelationship",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction.endRelationship` is part of an existing definition because parent element `PlanDefinition.action.relatedAction` requires a cross-version extension.\nElement `PlanDefinition.action.relatedAction.endRelationship` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.relatedAction.offset[x]",
          "display" : "offset[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.relatedAction.offset[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `PlanDefinition.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action.relatedAction`.\nElement `PlanDefinition.action.relatedAction.offset[x]` is mapped to FHIR R4B element `PlanDefinition.action.relatedAction.offset[x]`.\nNote that the target element context `PlanDefinition.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action.relatedAction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:relatedAction:offset",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.relatedAction.offset[x]` is part of an existing definition because parent element `PlanDefinition.action.relatedAction` requires a cross-version extension.\nElement `PlanDefinition.action.relatedAction.offset[x]` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.timing[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `PlanDefinition.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.timing[x]` is mapped to FHIR R4B element `PlanDefinition.action.timing[x]`.\nNote that the target element context `PlanDefinition.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:timing",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.timing[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.timing[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.timing[x]` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.location",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.location` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.location` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:location",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.location` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.location` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.location` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.participant` is mapped to FHIR R4B element `PlanDefinition.action.participant`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:participant",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.participant` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.participant` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.actorId",
          "display" : "actorId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.actorId",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.actorId` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:participant:actorId",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.actorId` is part of an existing definition because parent element `PlanDefinition.action.participant` requires a cross-version extension.\nElement `PlanDefinition.action.participant.actorId` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.participant.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.type` is mapped to FHIR R4B element `PlanDefinition.action.participant.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:participant:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.type` is part of an existing definition because parent element `PlanDefinition.action.participant` requires a cross-version extension.\nElement `PlanDefinition.action.participant.type` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.typeCanonical",
          "display" : "typeCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.typeCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.typeCanonical` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:participant:typeCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.typeCanonical` is part of an existing definition because parent element `PlanDefinition.action.participant` requires a cross-version extension.\nElement `PlanDefinition.action.participant.typeCanonical` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.typeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.typeReference` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:participant:typeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.typeReference` is part of an existing definition because parent element `PlanDefinition.action.participant` requires a cross-version extension.\nElement `PlanDefinition.action.participant.typeReference` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.participant.role",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.role` is mapped to FHIR R4B element `PlanDefinition.action.participant.role`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:participant:role",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.role` is part of an existing definition because parent element `PlanDefinition.action.participant` requires a cross-version extension.\nElement `PlanDefinition.action.participant.role` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.action.participant.function",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.function` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:participant:function",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.participant.function` is part of an existing definition because parent element `PlanDefinition.action.participant` requires a cross-version extension.\nElement `PlanDefinition.action.participant.function` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.type` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.type` is mapped to FHIR R4B element `PlanDefinition.action.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.type` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.type` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.type` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.groupingBehavior",
          "display" : "groupingBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.groupingBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.groupingBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.groupingBehavior` is mapped to FHIR R4B element `PlanDefinition.action.groupingBehavior`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:groupingBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.groupingBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.groupingBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.groupingBehavior` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.selectionBehavior",
          "display" : "selectionBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.selectionBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.selectionBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.selectionBehavior` is mapped to FHIR R4B element `PlanDefinition.action.selectionBehavior`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:selectionBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.selectionBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.selectionBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.selectionBehavior` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.requiredBehavior",
          "display" : "requiredBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.requiredBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.requiredBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.requiredBehavior` is mapped to FHIR R4B element `PlanDefinition.action.requiredBehavior`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:requiredBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.requiredBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.requiredBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.requiredBehavior` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.precheckBehavior",
          "display" : "precheckBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.precheckBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.precheckBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.precheckBehavior` is mapped to FHIR R4B element `PlanDefinition.action.precheckBehavior`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:precheckBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.precheckBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.precheckBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.precheckBehavior` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.cardinalityBehavior",
          "display" : "cardinalityBehavior",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.cardinalityBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.cardinalityBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.cardinalityBehavior` is mapped to FHIR R4B element `PlanDefinition.action.cardinalityBehavior`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:cardinalityBehavior",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.cardinalityBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.cardinalityBehavior` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.cardinalityBehavior` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.definition[x]",
          "display" : "definition[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.definition[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.definition[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `PlanDefinition.action.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`.\nElement `PlanDefinition.action.definition[x]` is mapped to FHIR R4B element `PlanDefinition.action.definition[x]`.\nNote that the target element context `PlanDefinition.action.definition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `PlanDefinition.action`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.definition[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.definition[x]` is mapped to FHIR STU3 element `PlanDefinition.action.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:definition",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.definition[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.definition[x]` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.definition[x]` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.transform",
          "display" : "transform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.transform",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.transform` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.transform` is mapped to FHIR R4B element `PlanDefinition.action.transform`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:transform",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.transform` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.transform` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.transform` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.dynamicValue",
          "display" : "dynamicValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.dynamicValue",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.dynamicValue` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.dynamicValue` is mapped to FHIR R4B element `PlanDefinition.action.dynamicValue`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:dynamicValue",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.dynamicValue` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.dynamicValue` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.dynamicValue` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.dynamicValue.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.dynamicValue.path",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.dynamicValue.path` is mapped to FHIR R4B element `PlanDefinition.action.dynamicValue.path`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:dynamicValue:path",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.dynamicValue.path` is part of an existing definition because parent element `PlanDefinition.action.dynamicValue` requires a cross-version extension.\nElement `PlanDefinition.action.dynamicValue.path` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.dynamicValue.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.dynamicValue.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.dynamicValue.expression` is mapped to FHIR R4B element `PlanDefinition.action.dynamicValue.expression`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:dynamicValue:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.dynamicValue.expression` is part of an existing definition because parent element `PlanDefinition.action.dynamicValue` requires a cross-version extension.\nElement `PlanDefinition.action.dynamicValue.expression` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.action.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action.action",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.action` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.action` is mapped to FHIR R4B element `PlanDefinition.action.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:action:action",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.action.action` is part of an existing definition because parent element `PlanDefinition.action` requires a cross-version extension.\nElement `PlanDefinition.action.action` is part of an existing definition because parent element `PlanDefinition.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `PlanDefinition.action.action` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PlanDefinition.asNeeded[x]",
          "display" : "asNeeded[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition.asNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.asNeeded[x]` is mapped to FHIR R4B structure `PlanDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PlanDefinition:asNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `PlanDefinition.asNeeded[x]` is not mapped to FHIR DSTU2, since FHIR R5 `PlanDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
