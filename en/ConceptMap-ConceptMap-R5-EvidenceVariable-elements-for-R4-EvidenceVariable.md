# ConceptMapR5EvidenceVariableElementsForR4EvidenceVariable - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EvidenceVariableElementsForR4EvidenceVariable 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-EvidenceVariable-elements-for-R4-EvidenceVariable",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-EvidenceVariable-elements-for-R4-EvidenceVariable",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EvidenceVariableElementsForR4EvidenceVariable",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.6092891-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EvidenceVariable",
          "display" : "EvidenceVariable",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EvidenceVariable` is representable via FHIR R4B Resource `EvidenceVariable`.\nElement `EvidenceVariable` is mapped to FHIR R4B element `EvidenceVariable`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EvidenceVariable` is representable via FHIR STU3 Resource `Basic`.\nElement `EvidenceVariable` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.meta` is mapped to FHIR R4B element `EvidenceVariable.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `EvidenceVariable.meta` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.implicitRules` is mapped to FHIR R4B element `EvidenceVariable.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `EvidenceVariable.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.language",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.language` is mapped to FHIR R4B element `EvidenceVariable.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `EvidenceVariable.language` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.text",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.text` is mapped to FHIR R4B element `EvidenceVariable.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `EvidenceVariable.text` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.contained` is mapped to FHIR R4B element `EvidenceVariable.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `EvidenceVariable.contained` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.url",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.url` is mapped to FHIR R4B element `EvidenceVariable.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:url",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.url` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.identifier` is mapped to FHIR R4B element `EvidenceVariable.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `EvidenceVariable.identifier` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.version",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.version` is mapped to FHIR R4B element `EvidenceVariable.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:version",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.version` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.versionAlgorithm[x]` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.versionAlgorithm[x]` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.name",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.name` is mapped to FHIR R4B element `EvidenceVariable.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:name",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.name` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.title",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.title` is mapped to FHIR R4B element `EvidenceVariable.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:title",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.title` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.shortTitle",
          "display" : "shortTitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.shortTitle",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.shortTitle` is mapped to FHIR R4B element `EvidenceVariable.shortTitle`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:shortTitle",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.shortTitle` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.status",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.status` is mapped to FHIR R4B element `EvidenceVariable.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:status",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.status` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.experimental` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.experimental` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.date",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.date` is mapped to FHIR R4B element `EvidenceVariable.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:date",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.date` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.publisher` is mapped to FHIR R4B element `EvidenceVariable.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.publisher` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.contact` is mapped to FHIR R4B element `EvidenceVariable.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.contact` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.description` is mapped to FHIR R4B element `EvidenceVariable.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.description` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.note` is mapped to FHIR R4B element `EvidenceVariable.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.note` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.useContext` is mapped to FHIR R4B element `EvidenceVariable.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.useContext` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.purpose` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.purpose` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.copyright` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.copyright` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.copyrightLabel` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.copyrightLabel` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.approvalDate` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.approvalDate` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.lastReviewDate` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.lastReviewDate` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.effectivePeriod` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.effectivePeriod` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.author",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.author` is mapped to FHIR R4B element `EvidenceVariable.author`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `EvidenceVariable.author` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.editor` is mapped to FHIR R4B element `EvidenceVariable.editor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:editor",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.editor` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.reviewer` is mapped to FHIR R4B element `EvidenceVariable.reviewer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.reviewer` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.endorser` is mapped to FHIR R4B element `EvidenceVariable.endorser`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.endorser` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.relatedArtifact` is mapped to FHIR R4B element `EvidenceVariable.relatedArtifact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.relatedArtifact` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.actual",
          "display" : "actual",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.actual",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.actual` is mapped to FHIR R4B element `EvidenceVariable.actual`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.actual",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.actual` is mapped to FHIR R4 structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:actual",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.actual` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic` is mapped to FHIR R4B element `EvidenceVariable.characteristic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.linkId` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.linkId` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.linkId` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.linkId` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.linkId` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.description` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.description` is mapped to FHIR R4B element `EvidenceVariable.characteristic.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.description` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.description` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.description` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.description` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.note` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.note` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.note` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.note` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.note` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.note` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.exclude",
          "display" : "exclude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.exclude",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.exclude` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.exclude` is mapped to FHIR R4B element `EvidenceVariable.characteristic.exclude`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:exclude",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.exclude` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.exclude` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.exclude` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:exclude",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.exclude` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionReference",
          "display" : "definitionReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionReference",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionReference` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionReference` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionReference",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionReference` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionReference` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionReference` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:definitionReference",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionReference` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionCanonical",
          "display" : "definitionCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionCanonical` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionCanonical` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionCanonical` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionCanonical` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionCanonical` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:definitionCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionCanonical` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionCodeableConcept",
          "display" : "definitionCodeableConcept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionCodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionCodeableConcept` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionCodeableConcept` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionCodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionCodeableConcept` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionCodeableConcept` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionCodeableConcept` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:definitionCodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionCodeableConcept` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionExpression",
          "display" : "definitionExpression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionExpression",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionExpression` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionExpression` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionExpression",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionExpression` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionExpression` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionExpression` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:definitionExpression",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionExpression` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionId",
          "display" : "definitionId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionId",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionId` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionId` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionId",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionId` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionId` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionId` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:definitionId",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionId` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue",
          "display" : "definitionByTypeAndValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionByTypeAndValue",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue:type",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionByTypeAndValue:type",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue:type",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue:method",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionByTypeAndValue:method",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue:method",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue:device",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionByTypeAndValue:device",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue:device",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue:value",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionByTypeAndValue:value",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue:value",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByTypeAndValue.offset",
          "display" : "offset",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue:offset",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionByTypeAndValue:offset",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByTypeAndValue:offset",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination",
          "display" : "definitionByCombination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionByCombination` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionByCombination",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.definitionByCombination` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination:code",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.code` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.code` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionByCombination:code",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.code` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.code` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination:code",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.code` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination.threshold",
          "display" : "threshold",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination:threshold",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.threshold` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.threshold` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionByCombination:threshold",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.threshold` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.threshold` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination:threshold",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.threshold` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.definitionByCombination.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination:characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.characteristic` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.characteristic` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:definitionByCombination:characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.characteristic` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.characteristic` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination:characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.characteristic` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.instances[x]",
          "display" : "instances[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.instances",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.instances[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.instances[x]` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:instances",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.instances[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.instances[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.instances[x]` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:instances",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.instances[x]` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.duration[x]",
          "display" : "duration[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.duration",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.duration[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.duration[x]` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:duration",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.duration[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.duration[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.duration[x]` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:duration",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.duration[x]` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent",
          "display" : "timeFromEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.timeFromEvent` is mapped to FHIR R4B element `EvidenceVariable.characteristic.timeFromStart`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:timeFromEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent` is part of an existing definition because parent element `EvidenceVariable.characteristic` requires a component extension (e.g., if this element is used as a content reference).\nElement `EvidenceVariable.characteristic.timeFromEvent` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart.description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.description` is mapped to FHIR R4B element `EvidenceVariable.characteristic.timeFromStart.description`."
            },
            {
              "code" : "description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.description` is mapped to FHIR R4 structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:timeFromEvent:description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.description` is part of an existing definition because parent element `EvidenceVariable.characteristic.timeFromEvent` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent.description` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent:description",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.description` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart.note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.note` is mapped to FHIR R4B element `EvidenceVariable.characteristic.timeFromStart.note`."
            },
            {
              "code" : "note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.note` is mapped to FHIR R4 structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:timeFromEvent:note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.note` is part of an existing definition because parent element `EvidenceVariable.characteristic.timeFromEvent` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent.note` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent:note",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.note` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.event[x]",
          "display" : "event[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent.event",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.event[x]` is mapped to FHIR R4B structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "event",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.event[x]` is mapped to FHIR R4 structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:timeFromEvent:event",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.event[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic.timeFromEvent` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent.event[x]` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent:event",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.event[x]` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.quantity` is mapped to FHIR R4B element `EvidenceVariable.characteristic.timeFromStart.quantity`."
            },
            {
              "code" : "quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.quantity` is mapped to FHIR R4 structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:timeFromEvent:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.quantity` is part of an existing definition because parent element `EvidenceVariable.characteristic.timeFromEvent` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent.quantity` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.quantity` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.characteristic.timeFromEvent.range",
          "display" : "range",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.characteristic.timeFromStart.range",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.range` is mapped to FHIR R4B element `EvidenceVariable.characteristic.timeFromStart.range`."
            },
            {
              "code" : "range",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.range` is mapped to FHIR R4 structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:characteristic:timeFromEvent:range",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.range` is part of an existing definition because parent element `EvidenceVariable.characteristic.timeFromEvent` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.timeFromEvent.range` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.timeFromEvent:range",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.range` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.handling",
          "display" : "handling",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.handling",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.handling` is mapped to FHIR R4B element `EvidenceVariable.handling`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.handling",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.handling` is mapped to FHIR R4 structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:handling",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.handling` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.category",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category` is mapped to FHIR R4B element `EvidenceVariable.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.category",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category` is mapped to FHIR R4 structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:category",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.category",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.category.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.category.name",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category.name` is mapped to FHIR R4B element `EvidenceVariable.category.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.category:name",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category.name` is part of an existing definition because parent element `EvidenceVariable.category` requires a cross-version extension.\nElement `EvidenceVariable.category.name` is mapped to FHIR R4 structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:category:name",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category.name` is part of an existing definition because parent element `EvidenceVariable.category` requires a cross-version extension.\nElement `EvidenceVariable.category.name` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.category:name",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category.name` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        },
        {
          "code" : "EvidenceVariable.category.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EvidenceVariable#EvidenceVariable.category.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `EvidenceVariable.category.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EvidenceVariable.category`.\nElement `EvidenceVariable.category.value[x]` is mapped to FHIR R4B element `EvidenceVariable.category.value[x]`.\nNote that the target element context `EvidenceVariable.category.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EvidenceVariable.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.category:value",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category.value[x]` is part of an existing definition because parent element `EvidenceVariable.category` requires a cross-version extension.\nElement `EvidenceVariable.category.value[x]` is mapped to FHIR R4 structure `EvidenceVariable`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:category:value",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category.value[x]` is part of an existing definition because parent element `EvidenceVariable.category` requires a cross-version extension.\nElement `EvidenceVariable.category.value[x]` is not mapped to FHIR STU3, since FHIR R5 `EvidenceVariable` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable:http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.category:value",
              "equivalence" : "relatedto",
              "comment" : "Element `EvidenceVariable.category.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `EvidenceVariable` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
