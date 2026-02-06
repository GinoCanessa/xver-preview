# ConceptMapR5MeasureElementsForR4Measure - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MeasureElementsForR4Measure 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Measure-elements-for-R4-Measure",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Measure-elements-for-R4-Measure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MeasureElementsForR4Measure",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.2551485-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Measure",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Measure",
          "display" : "Measure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Measure` is representable via FHIR R4B Resource `Measure`.\nElement `Measure` is mapped to FHIR R4B element `Measure`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Measure` is representable via FHIR DSTU2 Resource `Basic`.\nElement `Measure` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.meta` is mapped to FHIR R4B element `Measure.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `Measure.meta` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.implicitRules` is mapped to FHIR R4B element `Measure.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `Measure.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.language` is mapped to FHIR R4B element `Measure.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `Measure.language` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.text` is mapped to FHIR R4B element `Measure.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `Measure.text` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.contained` is mapped to FHIR R4B element `Measure.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `Measure.contained` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.url` is mapped to FHIR R4B element `Measure.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:url",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.url` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.identifier` is mapped to FHIR R4B element `Measure.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Measure.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.version` is mapped to FHIR R4B element `Measure.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:version",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.version` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.versionAlgorithm[x]` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.versionAlgorithm[x]` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.name` is mapped to FHIR R4B element `Measure.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:name",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.name` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.title",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.title` is mapped to FHIR R4B element `Measure.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:title",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.title` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.subtitle` is mapped to FHIR R4B element `Measure.subtitle`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.subtitle` is mapped to FHIR STU3 structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.subtitle` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.status` is mapped to FHIR R4B element `Measure.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:status",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.status` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.experimental` is mapped to FHIR R4B element `Measure.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.experimental` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Measure.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Measure`.\nElement `Measure.subject[x]` is mapped to FHIR R4B element `Measure.subject[x]`.\nNote that the target element context `Measure.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Measure`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.subject[x]` is mapped to FHIR STU3 structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.subject[x]` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.basis",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.basis` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:basis",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.basis` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.date` is mapped to FHIR R4B element `Measure.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:date",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.date` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.publisher` is mapped to FHIR R4B element `Measure.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.publisher` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.contact` is mapped to FHIR R4B element `Measure.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.contact` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.description` is mapped to FHIR R4B element `Measure.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.description` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.useContext` is mapped to FHIR R4B element `Measure.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.useContext` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.jurisdiction` is mapped to FHIR R4B element `Measure.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.purpose` is mapped to FHIR R4B element `Measure.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.purpose` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.usage` is mapped to FHIR R4B element `Measure.usage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:usage",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.usage` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.copyright` is mapped to FHIR R4B element `Measure.copyright`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.copyright` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.copyrightLabel` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.copyrightLabel` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.approvalDate` is mapped to FHIR R4B element `Measure.approvalDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.approvalDate` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.lastReviewDate` is mapped to FHIR R4B element `Measure.lastReviewDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.lastReviewDate` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.effectivePeriod` is mapped to FHIR R4B element `Measure.effectivePeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.effectivePeriod` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.topic` is mapped to FHIR R4B element `Measure.topic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:topic",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.topic` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.author",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.author` is mapped to FHIR R4B element `Measure.author`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.contributor",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `Measure.author` is mapped to FHIR STU3 element `Measure.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `Measure.author` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.editor` is mapped to FHIR R4B element `Measure.editor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.editor` is mapped to FHIR STU3 element `Measure.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:editor",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.editor` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.reviewer` is mapped to FHIR R4B element `Measure.reviewer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.reviewer` is mapped to FHIR STU3 element `Measure.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.reviewer` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.endorser` is mapped to FHIR R4B element `Measure.endorser`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.endorser` is mapped to FHIR STU3 element `Measure.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.endorser` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.relatedArtifact` is mapped to FHIR R4B element `Measure.relatedArtifact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.relatedArtifact` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.library",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.library` is mapped to FHIR R4B element `Measure.library`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:library",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.library` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.disclaimer",
          "display" : "disclaimer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.disclaimer",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.disclaimer` is mapped to FHIR R4B element `Measure.disclaimer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:disclaimer",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.disclaimer` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.scoring",
          "display" : "scoring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.scoring",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.scoring` is mapped to FHIR R4B element `Measure.scoring`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:scoring",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.scoring` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.scoringUnit",
          "display" : "scoringUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.scoringUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.scoringUnit` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:scoringUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.scoringUnit` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.compositeScoring",
          "display" : "compositeScoring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.compositeScoring",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.compositeScoring` is mapped to FHIR R4B element `Measure.compositeScoring`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:compositeScoring",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.compositeScoring` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.type` is mapped to FHIR R4B element `Measure.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.type` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.riskAdjustment",
          "display" : "riskAdjustment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.riskAdjustment",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.riskAdjustment` is mapped to FHIR R4B element `Measure.riskAdjustment`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:riskAdjustment",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.riskAdjustment` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.rateAggregation",
          "display" : "rateAggregation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.rateAggregation",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.rateAggregation` is mapped to FHIR R4B element `Measure.rateAggregation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:rateAggregation",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.rateAggregation` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.rationale",
          "display" : "rationale",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.rationale",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.rationale` is mapped to FHIR R4B element `Measure.rationale`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:rationale",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.rationale` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.clinicalRecommendationStatement",
          "display" : "clinicalRecommendationStatement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.clinicalRecommendationStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.clinicalRecommendationStatement` is mapped to FHIR R4B element `Measure.clinicalRecommendationStatement`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:clinicalRecommendationStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.clinicalRecommendationStatement` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.improvementNotation",
          "display" : "improvementNotation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.improvementNotation",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.improvementNotation` is mapped to FHIR R4B element `Measure.improvementNotation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:improvementNotation",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.improvementNotation` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.term",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.term` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:term",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.term` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.term.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.term:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.term.code` is part of an existing definition because parent element `Measure.term` requires a cross-version extension.\nElement `Measure.term.code` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:term:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.term.code` is part of an existing definition because parent element `Measure.term` requires a cross-version extension.\nElement `Measure.term.code` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.term.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.term:definition",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.term.definition` is part of an existing definition because parent element `Measure.term` requires a cross-version extension.\nElement `Measure.term.definition` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:term:definition",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.term.definition` is part of an existing definition because parent element `Measure.term` requires a cross-version extension.\nElement `Measure.term.definition` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.guidance",
          "display" : "guidance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.guidance",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.guidance` is mapped to FHIR R4B element `Measure.guidance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:guidance",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.guidance` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group",
          "display" : "group",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group` is mapped to FHIR R4B element `Measure.group`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.linkId` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.linkId` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.code` is mapped to FHIR R4B element `Measure.group.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.code` is mapped to FHIR STU3 element `Measure.group.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.code` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.code` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.description` is mapped to FHIR R4B element `Measure.group.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.description` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.description` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.type` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.type` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.type` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.subject[x]` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.subject[x]` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.subject[x]` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.basis",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.basis` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:basis",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.basis` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.basis` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.scoring",
          "display" : "scoring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.scoring",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.scoring` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:scoring",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.scoring` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.scoring` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.scoringUnit",
          "display" : "scoringUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.scoringUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.scoringUnit` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:scoringUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.scoringUnit` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.scoringUnit` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.rateAggregation",
          "display" : "rateAggregation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.rateAggregation",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.rateAggregation` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:rateAggregation",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.rateAggregation` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.rateAggregation` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.improvementNotation",
          "display" : "improvementNotation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.improvementNotation",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.improvementNotation` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:improvementNotation",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.improvementNotation` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.improvementNotation` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.library",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.library` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:library",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.library` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.library` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.population",
          "display" : "population",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population` is mapped to FHIR R4B element `Measure.group.population`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:population",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.population` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.population.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.linkId` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:population:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.linkId` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.population.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.code` is mapped to FHIR R4B element `Measure.group.population.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:population:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.code` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.code` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.population.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.description` is mapped to FHIR R4B element `Measure.group.population.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:population:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.description` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.description` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.population.criteria",
          "display" : "criteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.population.criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.criteria` is mapped to FHIR R4B element `Measure.group.population.criteria`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:population:criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.criteria` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.criteria` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.population.groupDefinition",
          "display" : "groupDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.groupDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.groupDefinition` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:population:groupDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.groupDefinition` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.groupDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.population.inputPopulationId",
          "display" : "inputPopulationId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.inputPopulationId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.inputPopulationId` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:population:inputPopulationId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.inputPopulationId` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.inputPopulationId` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.population.aggregateMethod",
          "display" : "aggregateMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.aggregateMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.aggregateMethod` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:population:aggregateMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.population.aggregateMethod` is part of an existing definition because parent element `Measure.group.population` requires a cross-version extension.\nElement `Measure.group.population.aggregateMethod` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier",
          "display" : "stratifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier` is mapped to FHIR R4B element `Measure.group.stratifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier` is part of an existing definition because parent element `Measure.group` requires a cross-version extension.\nElement `Measure.group.stratifier` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.linkId` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.linkId` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.code` is mapped to FHIR R4B element `Measure.group.stratifier.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.code` is mapped to FHIR STU3 element `Measure.group.stratifier.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.code` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.code` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.description` is mapped to FHIR R4B element `Measure.group.stratifier.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.description` is mapped to FHIR STU3 structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.description` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.description` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.criteria",
          "display" : "criteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.criteria` is mapped to FHIR R4B element `Measure.group.stratifier.criteria`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.criteria` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.criteria` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.groupDefinition",
          "display" : "groupDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.groupDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.groupDefinition` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:groupDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.groupDefinition` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.groupDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.component",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component` is mapped to FHIR R4B element `Measure.group.stratifier.component`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component` is mapped to FHIR STU3 structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:component",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component` is part of an existing definition because parent element `Measure.group.stratifier` requires a cross-version extension.\nElement `Measure.group.stratifier.component` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.linkId` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.linkId` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.linkId` is mapped to FHIR STU3 structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:component:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.linkId` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.component.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.code` is mapped to FHIR R4B element `Measure.group.stratifier.component.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.code` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.code` is mapped to FHIR STU3 structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:component:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.code` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.code` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.component.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.description` is mapped to FHIR R4B element `Measure.group.stratifier.component.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.description` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.description` is mapped to FHIR STU3 structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:component:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.description` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.description` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.criteria",
          "display" : "criteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.group.stratifier.component.criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.criteria` is mapped to FHIR R4B element `Measure.group.stratifier.component.criteria`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component:criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.criteria` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.criteria` is mapped to FHIR STU3 structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:component:criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.criteria` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.criteria` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.group.stratifier.component.groupDefinition",
          "display" : "groupDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.groupDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.groupDefinition` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component:groupDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.groupDefinition` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.groupDefinition` is mapped to FHIR STU3 structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:group:stratifier:component:groupDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.group.stratifier.component.groupDefinition` is part of an existing definition because parent element `Measure.group.stratifier.component` requires a cross-version extension.\nElement `Measure.group.stratifier.component.groupDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData",
          "display" : "supplementalData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData` is mapped to FHIR R4B element `Measure.supplementalData`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:supplementalData",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.linkId` is mapped to FHIR R4B structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:supplementalData:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.linkId` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.code` is mapped to FHIR R4B element `Measure.supplementalData.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.code` is mapped to FHIR STU3 element `Measure.supplementalData.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:supplementalData:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.code` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.code` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.usage` is mapped to FHIR R4B element `Measure.supplementalData.usage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:supplementalData:usage",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.usage` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.usage` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.description` is mapped to FHIR R4B element `Measure.supplementalData.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.description` is mapped to FHIR STU3 structure `Measure`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:supplementalData:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.description` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.description` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        },
        {
          "code" : "Measure.supplementalData.criteria",
          "display" : "criteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Measure#Measure.supplementalData.criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.criteria` is mapped to FHIR R4B element `Measure.supplementalData.criteria`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure:supplementalData:criteria",
              "equivalence" : "relatedto",
              "comment" : "Element `Measure.supplementalData.criteria` is part of an existing definition because parent element `Measure.supplementalData` requires a cross-version extension.\nElement `Measure.supplementalData.criteria` is not mapped to FHIR DSTU2, since FHIR R5 `Measure` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
