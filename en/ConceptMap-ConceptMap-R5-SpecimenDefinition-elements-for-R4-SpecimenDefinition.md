# ConceptMapR5SpecimenDefinitionElementsForR4SpecimenDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SpecimenDefinitionElementsForR4SpecimenDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SpecimenDefinition-elements-for-R4-SpecimenDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SpecimenDefinition-elements-for-R4-SpecimenDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SpecimenDefinitionElementsForR4SpecimenDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.286608-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SpecimenDefinition",
          "display" : "SpecimenDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SpecimenDefinition` is representable via FHIR R4B Resource `SpecimenDefinition`.\nElement `SpecimenDefinition` is mapped to FHIR R4B element `SpecimenDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SpecimenDefinition` is representable via FHIR STU3 Resource `Basic`.\nElement `SpecimenDefinition` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.meta` is mapped to FHIR R4B element `SpecimenDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `SpecimenDefinition.meta` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.implicitRules` is mapped to FHIR R4B element `SpecimenDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `SpecimenDefinition.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.language` is mapped to FHIR R4B element `SpecimenDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `SpecimenDefinition.language` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.text` is mapped to FHIR R4B element `SpecimenDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `SpecimenDefinition.text` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.contained` is mapped to FHIR R4B element `SpecimenDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `SpecimenDefinition.contained` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.url` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.url` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.identifier` is mapped to FHIR R4B element `SpecimenDefinition.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `SpecimenDefinition.identifier` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.version` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.version` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.versionAlgorithm[x]` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.versionAlgorithm[x]` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.name` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.name` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.title` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.title` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.derivedFromCanonical",
          "display" : "derivedFromCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.derivedFromCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.derivedFromCanonical` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:derivedFromCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.derivedFromCanonical` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.derivedFromUri",
          "display" : "derivedFromUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.derivedFromUri",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.derivedFromUri` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:derivedFromUri",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.derivedFromUri` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.status` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.status` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.experimental` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.experimental` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.subject[x]` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:subject",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.subject[x]` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.date` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.date` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.publisher` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.publisher` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.contact` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.contact` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.description` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.description` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.useContext` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.useContext` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.jurisdiction` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.purpose` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.purpose` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.copyright` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.copyright` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.copyrightLabel` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.copyrightLabel` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.approvalDate` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.approvalDate` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.lastReviewDate` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.lastReviewDate` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.effectivePeriod` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.effectivePeriod` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeCollected",
          "display" : "typeCollected",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeCollected",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeCollected` is mapped to FHIR R4B element `SpecimenDefinition.typeCollected`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeCollected",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeCollected` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.patientPreparation",
          "display" : "patientPreparation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.patientPreparation",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.patientPreparation` is mapped to FHIR R4B element `SpecimenDefinition.patientPreparation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:patientPreparation",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.patientPreparation` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.timeAspect",
          "display" : "timeAspect",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.timeAspect",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.timeAspect` is mapped to FHIR R4B element `SpecimenDefinition.timeAspect`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:timeAspect",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.timeAspect` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.collection",
          "display" : "collection",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.collection",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.collection` is mapped to FHIR R4B element `SpecimenDefinition.collection`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:collection",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.collection` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested",
          "display" : "typeTested",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested` is mapped to FHIR R4B element `SpecimenDefinition.typeTested`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.isDerived",
          "display" : "isDerived",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.isDerived",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.isDerived` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.isDerived`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:isDerived",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.isDerived` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.isDerived` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:isDerived",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.isDerived` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.type` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.type` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.type` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.type` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.preference",
          "display" : "preference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.preference",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.preference` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.preference`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:preference",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.preference` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.preference` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:preference",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.preference` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container",
          "display" : "container",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.container`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:container",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.material",
          "display" : "material",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.material",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.material` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.container.material`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:container:material",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.material` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.material` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container:material",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.material` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.type` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.container.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:container:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.type` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.type` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.type` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.cap",
          "display" : "cap",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.cap",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.cap` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.container.cap`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:container:cap",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.cap` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.cap` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container:cap",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.cap` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.description",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.description` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.container.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:container:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.description` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.description` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.description` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.capacity",
          "display" : "capacity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.capacity",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.capacity` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.container.capacity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:container:capacity",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.capacity` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.capacity` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container:capacity",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.capacity` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.minimumVolume[x]",
          "display" : "minimumVolume[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.minimumVolume[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SpecimenDefinition.typeTested.container.minimumVolume[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container`.\nElement `SpecimenDefinition.typeTested.container.minimumVolume[x]` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.container.minimumVolume[x]`.\nNote that the target element context `SpecimenDefinition.typeTested.container.minimumVolume[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:container:minimumVolume",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.minimumVolume[x]` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.minimumVolume[x]` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container:minimumVolume",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.minimumVolume[x]` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.additive",
          "display" : "additive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.additive",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.additive` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.container.additive`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:container:additive",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.additive` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.additive` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.additive",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.additive` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.additive.additive[x]",
          "display" : "additive[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.additive.additive[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`.\nElement `SpecimenDefinition.typeTested.container.additive.additive[x]` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.container.additive.additive[x]`.\nNote that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:container:additive:additive",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.additive.additive[x]` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container.additive` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.additive.additive[x]` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.additive:additive",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.additive.additive[x]` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.preparation",
          "display" : "preparation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.preparation",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.preparation` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.container.preparation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:container:preparation",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.preparation` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.preparation` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container:preparation",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.preparation` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.requirement` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.requirement`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.requirement` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.requirement` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.requirement` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.retentionTime",
          "display" : "retentionTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.retentionTime",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.retentionTime` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.retentionTime`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:retentionTime",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.retentionTime` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.retentionTime` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:retentionTime",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.retentionTime` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.singleUse",
          "display" : "singleUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.singleUse",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.singleUse` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:singleUse",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.singleUse` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.singleUse` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:singleUse",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.singleUse` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.rejectionCriterion",
          "display" : "rejectionCriterion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.rejectionCriterion",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.rejectionCriterion` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.rejectionCriterion`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:rejectionCriterion",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.rejectionCriterion` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.rejectionCriterion` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:rejectionCriterion",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.rejectionCriterion` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling",
          "display" : "handling",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.handling",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.handling`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:handling",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.handling",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.temperatureQualifier",
          "display" : "temperatureQualifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.handling.temperatureQualifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureQualifier` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.handling.temperatureQualifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:handling:temperatureQualifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureQualifier` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.temperatureQualifier` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.handling:temperatureQualifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureQualifier` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.temperatureRange",
          "display" : "temperatureRange",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.handling.temperatureRange",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureRange` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.handling.temperatureRange`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:handling:temperatureRange",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureRange` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.temperatureRange` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.handling:temperatureRange",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureRange` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.maxDuration",
          "display" : "maxDuration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.handling.maxDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.maxDuration` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.handling.maxDuration`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:handling:maxDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.maxDuration` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.maxDuration` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.handling:maxDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.maxDuration` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.instruction",
          "display" : "instruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.handling.instruction",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.instruction` is mapped to FHIR R4B element `SpecimenDefinition.typeTested.handling.instruction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:handling:instruction",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.instruction` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.instruction` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.handling:instruction",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.instruction` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.testingDestination",
          "display" : "testingDestination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.testingDestination",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.testingDestination` is mapped to FHIR R4B structure `SpecimenDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:typeTested:testingDestination",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.testingDestination` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.testingDestination` is not mapped to FHIR STU3, since FHIR R5 `SpecimenDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested:testingDestination",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.testingDestination` is not mapped to FHIR DSTU2, since FHIR R5 `SpecimenDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
