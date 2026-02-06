# ConceptMapR5ChargeItemDefinitionElementsForR4ChargeItemDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ChargeItemDefinitionElementsForR4ChargeItemDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ChargeItemDefinition-elements-for-R4-ChargeItemDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ChargeItemDefinition-elements-for-R4-ChargeItemDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ChargeItemDefinitionElementsForR4ChargeItemDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.2555823-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ChargeItemDefinition",
          "display" : "ChargeItemDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ChargeItemDefinition` is representable via FHIR R4B Resource `ChargeItemDefinition`.\nElement `ChargeItemDefinition` is mapped to FHIR R4B element `ChargeItemDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ChargeItemDefinition` is representable via FHIR STU3 Resource `Basic`.\nElement `ChargeItemDefinition` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.meta` is mapped to FHIR R4B element `ChargeItemDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ChargeItemDefinition.meta` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.implicitRules` is mapped to FHIR R4B element `ChargeItemDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ChargeItemDefinition.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.language` is mapped to FHIR R4B element `ChargeItemDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ChargeItemDefinition.language` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.text` is mapped to FHIR R4B element `ChargeItemDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ChargeItemDefinition.text` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.contained` is mapped to FHIR R4B element `ChargeItemDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ChargeItemDefinition.contained` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.url` is mapped to FHIR R4B element `ChargeItemDefinition.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.url` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.identifier` is mapped to FHIR R4B element `ChargeItemDefinition.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ChargeItemDefinition.identifier` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.version` is mapped to FHIR R4B element `ChargeItemDefinition.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.version` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.versionAlgorithm[x]` is mapped to FHIR R4B structure `ChargeItemDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.versionAlgorithm[x]` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.name` is mapped to FHIR R4B structure `ChargeItemDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.name` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.title` is mapped to FHIR R4B element `ChargeItemDefinition.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.title` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.derivedFromUri",
          "display" : "derivedFromUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.derivedFromUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.derivedFromUri` is mapped to FHIR R4B element `ChargeItemDefinition.derivedFromUri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:derivedFromUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.derivedFromUri` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.partOf` is mapped to FHIR R4B element `ChargeItemDefinition.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.partOf` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.replaces` is mapped to FHIR R4B element `ChargeItemDefinition.replaces`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.replaces` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.status` is mapped to FHIR R4B element `ChargeItemDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.status` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.experimental` is mapped to FHIR R4B element `ChargeItemDefinition.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.experimental` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.date` is mapped to FHIR R4B element `ChargeItemDefinition.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.date` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.publisher` is mapped to FHIR R4B element `ChargeItemDefinition.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.publisher` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.contact` is mapped to FHIR R4B element `ChargeItemDefinition.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.contact` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.description` is mapped to FHIR R4B element `ChargeItemDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.description` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.useContext` is mapped to FHIR R4B element `ChargeItemDefinition.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.useContext` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.jurisdiction` is mapped to FHIR R4B element `ChargeItemDefinition.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.purpose` is mapped to FHIR R4B structure `ChargeItemDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.purpose` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.copyright` is mapped to FHIR R4B element `ChargeItemDefinition.copyright`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.copyright` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.copyrightLabel` is mapped to FHIR R4B structure `ChargeItemDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.copyrightLabel` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.approvalDate` is mapped to FHIR R4B element `ChargeItemDefinition.approvalDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.approvalDate` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.lastReviewDate` is mapped to FHIR R4B element `ChargeItemDefinition.lastReviewDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.lastReviewDate` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.code` is mapped to FHIR R4B element `ChargeItemDefinition.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.code` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.instance` is mapped to FHIR R4B element `ChargeItemDefinition.instance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:instance",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.instance` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability` is mapped to FHIR R4B element `ChargeItemDefinition.applicability`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.condition` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a component extension (e.g., if this element is used as a content reference).\nElement `ChargeItemDefinition.applicability.condition` is mapped to FHIR R4B structure `ChargeItemDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:applicability:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.condition` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a cross-version extension.\nElement `ChargeItemDefinition.applicability.condition` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a component extension (e.g., if this element is used as a content reference).\nElement `ChargeItemDefinition.applicability.condition` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.applicability:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.condition` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.effectivePeriod` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a component extension (e.g., if this element is used as a content reference).\nElement `ChargeItemDefinition.applicability.effectivePeriod` is mapped to FHIR R4B structure `ChargeItemDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:applicability:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.effectivePeriod` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a cross-version extension.\nElement `ChargeItemDefinition.applicability.effectivePeriod` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a component extension (e.g., if this element is used as a content reference).\nElement `ChargeItemDefinition.applicability.effectivePeriod` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.applicability:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.effectivePeriod` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.applicability.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.relatedArtifact` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a component extension (e.g., if this element is used as a content reference).\nElement `ChargeItemDefinition.applicability.relatedArtifact` is mapped to FHIR R4B structure `ChargeItemDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:applicability:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.relatedArtifact` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a cross-version extension.\nElement `ChargeItemDefinition.applicability.relatedArtifact` is part of an existing definition because parent element `ChargeItemDefinition.applicability` requires a component extension (e.g., if this element is used as a content reference).\nElement `ChargeItemDefinition.applicability.relatedArtifact` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.applicability:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.applicability.relatedArtifact` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup",
          "display" : "propertyGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.propertyGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup` is mapped to FHIR R4B element `ChargeItemDefinition.propertyGroup`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:propertyGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.propertyGroup.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability` is mapped to FHIR R4B element `ChargeItemDefinition.propertyGroup.applicability`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:propertyGroup:applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability` is part of an existing definition because parent element `ChargeItemDefinition.propertyGroup` requires a cross-version extension.\nElement `ChargeItemDefinition.propertyGroup.applicability` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup.applicability.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability.condition` is mapped to FHIR R4B structure `ChargeItemDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:propertyGroup:applicability:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability.condition` is part of an existing definition because parent element `ChargeItemDefinition.propertyGroup.applicability` requires a cross-version extension.\nElement `ChargeItemDefinition.propertyGroup.applicability.condition` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup.applicability:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability.condition` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup.applicability.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability.effectivePeriod` is mapped to FHIR R4B structure `ChargeItemDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:propertyGroup:applicability:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability.effectivePeriod` is part of an existing definition because parent element `ChargeItemDefinition.propertyGroup.applicability` requires a cross-version extension.\nElement `ChargeItemDefinition.propertyGroup.applicability.effectivePeriod` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup.applicability:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability.effectivePeriod` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup.applicability.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability.relatedArtifact` is mapped to FHIR R4B structure `ChargeItemDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:propertyGroup:applicability:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability.relatedArtifact` is part of an existing definition because parent element `ChargeItemDefinition.propertyGroup.applicability` requires a cross-version extension.\nElement `ChargeItemDefinition.propertyGroup.applicability.relatedArtifact` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup.applicability:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.applicability.relatedArtifact` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItemDefinition.propertyGroup.priceComponent",
          "display" : "priceComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition#ChargeItemDefinition.propertyGroup.priceComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.priceComponent` is mapped to FHIR R4B element `ChargeItemDefinition.propertyGroup.priceComponent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:propertyGroup:priceComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.priceComponent` is part of an existing definition because parent element `ChargeItemDefinition.propertyGroup` requires a cross-version extension.\nElement `ChargeItemDefinition.propertyGroup.priceComponent` is not mapped to FHIR STU3, since FHIR R5 `ChargeItemDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.propertyGroup:priceComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItemDefinition.propertyGroup.priceComponent` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItemDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
