# ConceptMapR5LibraryElementsForR4Library - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5LibraryElementsForR4Library 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Library-elements-for-R4-Library",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Library-elements-for-R4-Library",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5LibraryElementsForR4Library",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.1969585-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Library",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Library",
          "display" : "Library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Library` is representable via FHIR R4B Resource `Library`.\nElement `Library` is mapped to FHIR R4B element `Library`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Library` is representable via FHIR DSTU2 Resource `Basic`.\nElement `Library` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.meta` is mapped to FHIR R4B element `Library.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `Library.meta` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.implicitRules` is mapped to FHIR R4B element `Library.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `Library.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.language` is mapped to FHIR R4B element `Library.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `Library.language` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.text` is mapped to FHIR R4B element `Library.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `Library.text` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.contained` is mapped to FHIR R4B element `Library.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `Library.contained` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.url` is mapped to FHIR R4B element `Library.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:url",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.url` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.identifier` is mapped to FHIR R4B element `Library.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Library.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.version` is mapped to FHIR R4B element `Library.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:version",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.version` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.versionAlgorithm[x]` is mapped to FHIR R4B structure `Library`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.versionAlgorithm[x]` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.name` is mapped to FHIR R4B element `Library.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:name",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.name` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.title",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.title` is mapped to FHIR R4B element `Library.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:title",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.title` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.subtitle` is mapped to FHIR R4B element `Library.subtitle`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.subtitle` is mapped to FHIR STU3 structure `Library`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.subtitle` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.status` is mapped to FHIR R4B element `Library.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:status",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.status` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.experimental` is mapped to FHIR R4B element `Library.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.experimental` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.type` is mapped to FHIR R4B element `Library.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.type` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Library.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Library`.\nElement `Library.subject[x]` is mapped to FHIR R4B element `Library.subject[x]`.\nNote that the target element context `Library.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Library`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.subject[x]` is mapped to FHIR STU3 structure `Library`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.subject[x]` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.date` is mapped to FHIR R4B element `Library.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:date",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.date` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.publisher` is mapped to FHIR R4B element `Library.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.publisher` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.contact` is mapped to FHIR R4B element `Library.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.contact` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.description` is mapped to FHIR R4B element `Library.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.description` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.useContext` is mapped to FHIR R4B element `Library.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.useContext` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.jurisdiction` is mapped to FHIR R4B element `Library.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.purpose` is mapped to FHIR R4B element `Library.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.purpose` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.usage` is mapped to FHIR R4B element `Library.usage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:usage",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.usage` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.copyright` is mapped to FHIR R4B element `Library.copyright`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.copyright` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.copyrightLabel` is mapped to FHIR R4B structure `Library`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.copyrightLabel` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.approvalDate` is mapped to FHIR R4B element `Library.approvalDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.approvalDate` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.lastReviewDate` is mapped to FHIR R4B element `Library.lastReviewDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.lastReviewDate` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.effectivePeriod` is mapped to FHIR R4B element `Library.effectivePeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.effectivePeriod` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.topic` is mapped to FHIR R4B element `Library.topic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:topic",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.topic` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.author",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.author` is mapped to FHIR R4B element `Library.author`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.contributor",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `Library.author` is mapped to FHIR STU3 element `Library.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `Library.author` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.editor` is mapped to FHIR R4B element `Library.editor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.editor` is mapped to FHIR STU3 element `Library.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:editor",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.editor` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.reviewer` is mapped to FHIR R4B element `Library.reviewer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.reviewer` is mapped to FHIR STU3 element `Library.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.reviewer` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.endorser` is mapped to FHIR R4B element `Library.endorser`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.endorser` is mapped to FHIR STU3 element `Library.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.endorser` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.relatedArtifact` is mapped to FHIR R4B element `Library.relatedArtifact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.relatedArtifact` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.parameter` is mapped to FHIR R4B element `Library.parameter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.parameter` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.dataRequirement",
          "display" : "dataRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.dataRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.dataRequirement` is mapped to FHIR R4B element `Library.dataRequirement`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:dataRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.dataRequirement` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        },
        {
          "code" : "Library.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.content",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.content` is mapped to FHIR R4B element `Library.content`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Library:content",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.content` is not mapped to FHIR DSTU2, since FHIR R5 `Library` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
