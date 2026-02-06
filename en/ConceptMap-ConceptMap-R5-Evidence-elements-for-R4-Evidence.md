# ConceptMapR5EvidenceElementsForR4Evidence - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EvidenceElementsForR4Evidence 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Evidence-elements-for-R4-Evidence",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Evidence-elements-for-R4-Evidence",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EvidenceElementsForR4Evidence",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.5026296-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Evidence",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Evidence",
          "display" : "Evidence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Evidence` is representable via FHIR R4B Resource `Evidence`.\nElement `Evidence` is mapped to FHIR R4B element `Evidence`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Evidence` is representable via FHIR STU3 Resource `Basic`.\nElement `Evidence` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.meta` is mapped to FHIR R4B element `Evidence.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `Evidence.meta` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.implicitRules` is mapped to FHIR R4B element `Evidence.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `Evidence.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.language` is mapped to FHIR R4B element `Evidence.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `Evidence.language` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.text` is mapped to FHIR R4B element `Evidence.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `Evidence.text` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.contained` is mapped to FHIR R4B element `Evidence.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `Evidence.contained` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.url` is mapped to FHIR R4B element `Evidence.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:url",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.url` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.identifier` is mapped to FHIR R4B element `Evidence.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Evidence.identifier` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.version` is mapped to FHIR R4B element `Evidence.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:version",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.version` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.versionAlgorithm[x]` is mapped to FHIR R4B structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.versionAlgorithm[x]` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.name` is mapped to FHIR R4B structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:name",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.name` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.title",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.title` is mapped to FHIR R4B element `Evidence.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:title",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.title` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.citeAs[x]",
          "display" : "citeAs[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.citeAs[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Evidence.citeAs[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Evidence`.\nElement `Evidence.citeAs[x]` is mapped to FHIR R4B element `Evidence.citeAs[x]`.\nNote that the target element context `Evidence.citeAs[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Evidence`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.citeAs",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.citeAs[x]` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:citeAs",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.citeAs[x]` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.status` is mapped to FHIR R4B element `Evidence.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:status",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.status` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.experimental` is mapped to FHIR R4B structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.experimental` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.date` is mapped to FHIR R4B element `Evidence.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:date",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.date` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.approvalDate` is mapped to FHIR R4B element `Evidence.approvalDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.approvalDate` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.lastReviewDate` is mapped to FHIR R4B element `Evidence.lastReviewDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.lastReviewDate` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.publisher` is mapped to FHIR R4B element `Evidence.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.publisher` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.contact` is mapped to FHIR R4B element `Evidence.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.contact` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.author",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.author` is mapped to FHIR R4B element `Evidence.author`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson)`:0..1).\nElement `Evidence.author` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.editor` is mapped to FHIR R4B element `Evidence.editor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:editor",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.editor` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.reviewer` is mapped to FHIR R4B element `Evidence.reviewer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.reviewer` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.endorser` is mapped to FHIR R4B element `Evidence.endorser`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.endorser` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.useContext` is mapped to FHIR R4B element `Evidence.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.useContext` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.purpose` is mapped to FHIR R4B structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.purpose` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.copyright` is mapped to FHIR R4B structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.copyright` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.copyrightLabel` is mapped to FHIR R4B structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.copyrightLabel` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.relatedArtifact` is mapped to FHIR R4B element `Evidence.relatedArtifact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.relatedArtifact` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.description` is mapped to FHIR R4B element `Evidence.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.description` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.assertion",
          "display" : "assertion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.assertion",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.assertion` is mapped to FHIR R4B element `Evidence.assertion`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.assertion",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.assertion` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:assertion",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.assertion` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.note` is mapped to FHIR R4B element `Evidence.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.note` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition",
          "display" : "variableDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.variableDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition` is mapped to FHIR R4B element `Evidence.variableDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:variableDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.variableDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.description` is mapped to FHIR R4B element `Evidence.variableDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.description` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.description` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:variableDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.description` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.description` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.description` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.variableDefinition.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.note` is mapped to FHIR R4B element `Evidence.variableDefinition.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.note` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.note` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:variableDefinition:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.note` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.note` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.note` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition.variableRole",
          "display" : "variableRole",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.variableDefinition.variableRole",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.variableRole` is mapped to FHIR R4B element `Evidence.variableDefinition.variableRole`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:variableRole",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.variableRole` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.variableRole` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:variableDefinition:variableRole",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.variableRole` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.variableRole` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:variableRole",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.variableRole` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition.observed",
          "display" : "observed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.variableDefinition.observed",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.observed` is mapped to FHIR R4B element `Evidence.variableDefinition.observed`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:observed",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.observed` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.observed` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:variableDefinition:observed",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.observed` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.observed` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:observed",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.observed` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition.intended",
          "display" : "intended",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.variableDefinition.intended",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.intended` is mapped to FHIR R4B element `Evidence.variableDefinition.intended`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:intended",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.intended` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.intended` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:variableDefinition:intended",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.intended` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.intended` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:intended",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.intended` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition.directnessMatch",
          "display" : "directnessMatch",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.variableDefinition.directnessMatch",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.directnessMatch` is mapped to FHIR R4B element `Evidence.variableDefinition.directnessMatch`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:directnessMatch",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.directnessMatch` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.directnessMatch` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:variableDefinition:directnessMatch",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.directnessMatch` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.directnessMatch` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:directnessMatch",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.variableDefinition.directnessMatch` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.synthesisType",
          "display" : "synthesisType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.synthesisType",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.synthesisType` is mapped to FHIR R4B element `Evidence.synthesisType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.synthesisType",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.synthesisType` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:synthesisType",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.synthesisType` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.studyDesign",
          "display" : "studyDesign",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.studyDesign",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.studyDesign` is mapped to FHIR R4B structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:studyDesign",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.studyDesign` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic",
          "display" : "statistic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic` is mapped to FHIR R4B element `Evidence.statistic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.description` is mapped to FHIR R4B element `Evidence.statistic.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.description` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.description` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.description` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.description` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.description` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.note` is mapped to FHIR R4B element `Evidence.statistic.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.note` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.note` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.note` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.note` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.note` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.statisticType",
          "display" : "statisticType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.statisticType",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.statisticType` is mapped to FHIR R4B element `Evidence.statistic.statisticType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:statisticType",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.statisticType` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.statisticType` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:statisticType",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.statisticType` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.statisticType` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:statisticType",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.statisticType` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.category` is mapped to FHIR R4B element `Evidence.statistic.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:category",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.category` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.category` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:category",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.category` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.category` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:category",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.category` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.quantity` is mapped to FHIR R4B element `Evidence.statistic.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.quantity` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.quantity` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.quantity` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.quantity` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.quantity` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.numberOfEvents",
          "display" : "numberOfEvents",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.numberOfEvents",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.numberOfEvents` is mapped to FHIR R4B element `Evidence.statistic.numberOfEvents`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:numberOfEvents",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.numberOfEvents` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.numberOfEvents` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:numberOfEvents",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.numberOfEvents` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.numberOfEvents` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:numberOfEvents",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.numberOfEvents` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.numberAffected",
          "display" : "numberAffected",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.numberAffected",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.numberAffected` is mapped to FHIR R4B element `Evidence.statistic.numberAffected`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:numberAffected",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.numberAffected` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.numberAffected` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:numberAffected",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.numberAffected` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.numberAffected` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:numberAffected",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.numberAffected` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize",
          "display" : "sampleSize",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.sampleSize",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize` is mapped to FHIR R4B element `Evidence.statistic.sampleSize`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:sampleSize",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.sampleSize.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.description` is mapped to FHIR R4B element `Evidence.statistic.sampleSize.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.description` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.description` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:sampleSize:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.description` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.description` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.description` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.sampleSize.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.note` is mapped to FHIR R4B element `Evidence.statistic.sampleSize.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.note` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.note` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:sampleSize:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.note` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.note` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.note` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize.numberOfStudies",
          "display" : "numberOfStudies",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.sampleSize.numberOfStudies",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.numberOfStudies` is mapped to FHIR R4B element `Evidence.statistic.sampleSize.numberOfStudies`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:numberOfStudies",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.numberOfStudies` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.numberOfStudies` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:sampleSize:numberOfStudies",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.numberOfStudies` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.numberOfStudies` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:numberOfStudies",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.numberOfStudies` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize.numberOfParticipants",
          "display" : "numberOfParticipants",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.sampleSize.numberOfParticipants",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.numberOfParticipants` is mapped to FHIR R4B element `Evidence.statistic.sampleSize.numberOfParticipants`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:numberOfParticipants",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.numberOfParticipants` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.numberOfParticipants` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:sampleSize:numberOfParticipants",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.numberOfParticipants` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.numberOfParticipants` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:numberOfParticipants",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.numberOfParticipants` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize.knownDataCount",
          "display" : "knownDataCount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.sampleSize.knownDataCount",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.knownDataCount` is mapped to FHIR R4B element `Evidence.statistic.sampleSize.knownDataCount`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:knownDataCount",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.knownDataCount` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.knownDataCount` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:sampleSize:knownDataCount",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.knownDataCount` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.knownDataCount` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:knownDataCount",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.sampleSize.knownDataCount` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate",
          "display" : "attributeEstimate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate` is mapped to FHIR R4B element `Evidence.statistic.attributeEstimate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.attributeEstimate.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.description` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.description` is mapped to FHIR R4B element `Evidence.statistic.attributeEstimate.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.description` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.description` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.description` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:attributeEstimate:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.description` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.description` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.description` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.description` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.attributeEstimate.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.note` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.note` is mapped to FHIR R4B element `Evidence.statistic.attributeEstimate.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.note` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.note` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.note` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:attributeEstimate:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.note` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.note` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.note` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.note` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.attributeEstimate.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.type` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.type` is mapped to FHIR R4B element `Evidence.statistic.attributeEstimate.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.type` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.type` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.type` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:attributeEstimate:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.type` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.type` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.type` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.type` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.attributeEstimate.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.quantity` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.quantity` is mapped to FHIR R4B element `Evidence.statistic.attributeEstimate.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.quantity` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.quantity` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.quantity` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:attributeEstimate:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.quantity` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.quantity` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.quantity` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.quantity` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.level",
          "display" : "level",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.attributeEstimate.level",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.level` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.level` is mapped to FHIR R4B element `Evidence.statistic.attributeEstimate.level`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:level",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.level` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.level` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.level` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:attributeEstimate:level",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.level` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.level` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.level` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:level",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.level` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.range",
          "display" : "range",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.attributeEstimate.range",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.range` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.range` is mapped to FHIR R4B element `Evidence.statistic.attributeEstimate.range`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:range",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.range` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.range` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.range` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:attributeEstimate:range",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.range` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.range` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.range` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:range",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.range` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.attributeEstimate",
          "display" : "attributeEstimate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.attributeEstimate.attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` is mapped to FHIR R4B element `Evidence.statistic.attributeEstimate.attributeEstimate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:attributeEstimate:attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.attributeEstimate.attributeEstimate` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic",
          "display" : "modelCharacteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.code` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.code` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.code` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.code` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.code` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.code` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.value` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.value`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.value` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.value` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.value` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.value` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.value` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable",
          "display" : "variable",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.variable",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.variable`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:variable",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable.variableDefinition",
          "display" : "variableDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.variable.variableDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.variableDefinition` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.variable.variableDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:variableDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.variableDefinition` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.variableDefinition` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:variable:variableDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.variableDefinition` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.variableDefinition` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:variableDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.variableDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable.handling",
          "display" : "handling",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.variable.handling",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.handling` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.variable.handling`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:handling",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.handling` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.handling` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:variable:handling",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.handling` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.handling` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:handling",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.handling` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable.valueCategory",
          "display" : "valueCategory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.variable.valueCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueCategory` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.variable.valueCategory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:valueCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueCategory` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.valueCategory` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:variable:valueCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueCategory` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.valueCategory` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:valueCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueCategory` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable.valueQuantity",
          "display" : "valueQuantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.variable.valueQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueQuantity` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.variable.valueQuantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:valueQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueQuantity` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.valueQuantity` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:variable:valueQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueQuantity` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.valueQuantity` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:valueQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueQuantity` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable.valueRange",
          "display" : "valueRange",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.variable.valueRange",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueRange` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.variable.valueRange`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:valueRange",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueRange` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.valueRange` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:variable:valueRange",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueRange` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.valueRange` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:valueRange",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueRange` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.attributeEstimate",
          "display" : "attributeEstimate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.attributeEstimate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.certainty",
          "display" : "certainty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.certainty",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty` is mapped to FHIR R4B element `Evidence.certainty`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:certainty",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.attributeEstimate.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.attributeEstimate.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.description` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.attributeEstimate.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.description` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.description` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:attributeEstimate:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.description` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.description` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.description` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.attributeEstimate.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.attributeEstimate.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.note` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.attributeEstimate.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.note` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.note` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:attributeEstimate:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.note` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.note` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.note` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.attributeEstimate.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.attributeEstimate.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.type` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.attributeEstimate.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.type` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.type` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:attributeEstimate:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.type` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.type` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.type` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.attributeEstimate.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.attributeEstimate.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.quantity` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.attributeEstimate.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.quantity` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.quantity` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:attributeEstimate:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.quantity` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.quantity` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.quantity` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.attributeEstimate.level",
          "display" : "level",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.attributeEstimate.level",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.level` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.attributeEstimate.level`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:level",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.level` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.level` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:attributeEstimate:level",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.level` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.level` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:level",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.level` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.attributeEstimate.range",
          "display" : "range",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.attributeEstimate.range",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.range` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.attributeEstimate.range`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:range",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.range` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.range` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:attributeEstimate:range",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.range` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.range` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:range",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.range` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.attributeEstimate.attributeEstimate",
          "display" : "attributeEstimate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.statistic.modelCharacteristic.attributeEstimate.attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.attributeEstimate` is mapped to FHIR R4B element `Evidence.statistic.modelCharacteristic.attributeEstimate.attributeEstimate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.attributeEstimate` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:statistic:modelCharacteristic:attributeEstimate:attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate.attributeEstimate` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.attributeEstimate:attributeEstimate",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate.attributeEstimate` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.certainty.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.description` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.description` is mapped to FHIR R4B element `Evidence.certainty.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.description` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.description` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.description` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:certainty:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.description` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.description` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.description` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.description` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.certainty.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.note` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.note` is mapped to FHIR R4B element `Evidence.certainty.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.note` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.note` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.note` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:certainty:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.note` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.note` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.note` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.note` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.certainty.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.type` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.type` is mapped to FHIR R4B element `Evidence.certainty.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.type` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.type` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.type` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:certainty:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.type` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.type` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.type` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.type` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.rating",
          "display" : "rating",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.certainty.rating",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.rating` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.rating` is mapped to FHIR R4B element `Evidence.certainty.rating`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:rating",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.rating` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.rating` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.rating` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:certainty:rating",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.rating` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.rating` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.rating` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:rating",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.rating` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.rater",
          "display" : "rater",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.certainty.rater",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.rater` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.rater` is mapped to FHIR R4B element `Evidence.certainty.rater`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:rater",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.rater` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.rater` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.rater` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:certainty:rater",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.rater` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.rater` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.rater` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:rater",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.rater` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.subcomponent",
          "display" : "subcomponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Evidence#Evidence.certainty.subcomponent",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.subcomponent` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.subcomponent` is mapped to FHIR R4B element `Evidence.certainty.subcomponent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:subcomponent",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.subcomponent` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.subcomponent` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.subcomponent` is mapped to FHIR R4 structure `Evidence`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:certainty:subcomponent",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.subcomponent` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.subcomponent` is part of an existing definition because parent element `Evidence.certainty` requires a component extension (e.g., if this element is used as a content reference).\nElement `Evidence.certainty.subcomponent` is not mapped to FHIR STU3, since FHIR R5 `Evidence` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence:http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:subcomponent",
              "equivalence" : "relatedto",
              "comment" : "Element `Evidence.certainty.subcomponent` is not mapped to FHIR DSTU2, since FHIR R5 `Evidence` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
