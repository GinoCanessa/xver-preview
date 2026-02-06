# ConceptMapR5ObservationDefinitionElementsForR4ObservationDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ObservationDefinitionElementsForR4ObservationDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ObservationDefinition-elements-for-R4-ObservationDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ObservationDefinition-elements-for-R4-ObservationDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ObservationDefinitionElementsForR4ObservationDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.7164822-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ObservationDefinition",
          "display" : "ObservationDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ObservationDefinition` is representable via FHIR R4B Resource `ObservationDefinition`.\nElement `ObservationDefinition` is mapped to FHIR R4B element `ObservationDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ObservationDefinition` is representable via FHIR STU3 Resource `Basic`.\nElement `ObservationDefinition` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.meta` is mapped to FHIR R4B element `ObservationDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ObservationDefinition.meta` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.implicitRules` is mapped to FHIR R4B element `ObservationDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ObservationDefinition.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.language` is mapped to FHIR R4B element `ObservationDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ObservationDefinition.language` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.text` is mapped to FHIR R4B element `ObservationDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ObservationDefinition.text` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.contained` is mapped to FHIR R4B element `ObservationDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ObservationDefinition.contained` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.url` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:url",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.url` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.identifier` is mapped to FHIR R4B element `ObservationDefinition.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ObservationDefinition.identifier` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.version` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.version` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.versionAlgorithm[x]` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.versionAlgorithm[x]` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.name` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.name` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.title` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.title` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.status` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.status` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.experimental` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.experimental` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.date` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:date",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.date` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.publisher` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.publisher` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.contact` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.contact` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.description` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.description` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.useContext` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.useContext` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.jurisdiction` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.purpose` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.purpose` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.copyright` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.copyright` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.copyrightLabel` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.copyrightLabel` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.approvalDate` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.approvalDate` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.lastReviewDate` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.lastReviewDate` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.effectivePeriod` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.effectivePeriod` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.derivedFromCanonical",
          "display" : "derivedFromCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.derivedFromCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.derivedFromCanonical` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:derivedFromCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.derivedFromCanonical` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.derivedFromUri",
          "display" : "derivedFromUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.derivedFromUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.derivedFromUri` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:derivedFromUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.derivedFromUri` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.subject",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `CodeableConcept`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`:0..1).\nElement `ObservationDefinition.subject` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:subject",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `CodeableConcept`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`:0..1).\nElement `ObservationDefinition.subject` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.performerType",
          "display" : "performerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.performerType` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.performerType` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.category` is mapped to FHIR R4B element `ObservationDefinition.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:category",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.category` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.code` is mapped to FHIR R4B element `ObservationDefinition.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.code` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.permittedDataType",
          "display" : "permittedDataType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.permittedDataType",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.permittedDataType` is mapped to FHIR R4B element `ObservationDefinition.permittedDataType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:permittedDataType",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.permittedDataType` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.multipleResultsAllowed",
          "display" : "multipleResultsAllowed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.multipleResultsAllowed",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.multipleResultsAllowed` is mapped to FHIR R4B element `ObservationDefinition.multipleResultsAllowed`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:multipleResultsAllowed",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.multipleResultsAllowed` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.bodySite` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.bodySite` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.method",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.method` is mapped to FHIR R4B element `ObservationDefinition.method`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:method",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.method` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.specimen` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.specimen` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.device",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.device` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:device",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.device` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.preferredReportName",
          "display" : "preferredReportName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.preferredReportName",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.preferredReportName` is mapped to FHIR R4B element `ObservationDefinition.preferredReportName`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:preferredReportName",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.preferredReportName` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.permittedUnit",
          "display" : "permittedUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.quantitativeDetails.customaryUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.permittedUnit` is mapped to FHIR R4B element `ObservationDefinition.quantitativeDetails.customaryUnit`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:permittedUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.permittedUnit` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue",
          "display" : "qualifiedValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue` is mapped to FHIR R4B element `ObservationDefinition.qualifiedInterval`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.context",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.context` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.context` is mapped to FHIR R4B element `ObservationDefinition.qualifiedInterval.context`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:context",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.context` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.context` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.context` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:context",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.context` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.appliesTo",
          "display" : "appliesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.appliesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.appliesTo` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.appliesTo` is mapped to FHIR R4B element `ObservationDefinition.qualifiedInterval.appliesTo`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:appliesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.appliesTo` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.appliesTo` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.appliesTo` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:appliesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.appliesTo` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.gender",
          "display" : "gender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.gender",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.gender` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.gender` is mapped to FHIR R4B element `ObservationDefinition.qualifiedInterval.gender`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:gender",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.gender` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.gender` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.gender` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:gender",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.gender` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.age",
          "display" : "age",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.age",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.age` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.age` is mapped to FHIR R4B element `ObservationDefinition.qualifiedInterval.age`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:age",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.age` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.age` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.age` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:age",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.age` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.gestationalAge",
          "display" : "gestationalAge",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.gestationalAge",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.gestationalAge` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.gestationalAge` is mapped to FHIR R4B element `ObservationDefinition.qualifiedInterval.gestationalAge`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:gestationalAge",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.gestationalAge` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.gestationalAge` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.gestationalAge` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:gestationalAge",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.gestationalAge` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.condition` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.condition` is mapped to FHIR R4B element `ObservationDefinition.qualifiedInterval.condition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.condition` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.condition` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.condition` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.condition` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.rangeCategory",
          "display" : "rangeCategory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.rangeCategory` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.rangeCategory` is mapped to FHIR R4B element `ObservationDefinition.qualifiedInterval.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:rangeCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.rangeCategory` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.rangeCategory` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.rangeCategory` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:rangeCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.rangeCategory` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.range",
          "display" : "range",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.range",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.range` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.range` is mapped to FHIR R4B element `ObservationDefinition.qualifiedInterval.range`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:range",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.range` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.range` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.range` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:range",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.range` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.validCodedValueSet",
          "display" : "validCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.validCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.validCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.validCodedValueSet` is mapped to FHIR R4B element `ObservationDefinition.validCodedValueSet`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:validCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.validCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.validCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.validCodedValueSet` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:validCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.validCodedValueSet` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.normalCodedValueSet",
          "display" : "normalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.normalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.normalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.normalCodedValueSet` is mapped to FHIR R4B element `ObservationDefinition.normalCodedValueSet`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:normalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.normalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.normalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.normalCodedValueSet` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:normalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.normalCodedValueSet` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.abnormalCodedValueSet",
          "display" : "abnormalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.abnormalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is mapped to FHIR R4B element `ObservationDefinition.abnormalCodedValueSet`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:abnormalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:abnormalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.criticalCodedValueSet",
          "display" : "criticalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.criticalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is mapped to FHIR R4B element `ObservationDefinition.criticalCodedValueSet`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:qualifiedValue:criticalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue:criticalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.hasMember",
          "display" : "hasMember",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.hasMember",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.hasMember` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:hasMember",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.hasMember` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.code` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.code` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.code` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.code` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.code` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.permittedDataType",
          "display" : "permittedDataType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:permittedDataType",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.permittedDataType` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedDataType` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:permittedDataType",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.permittedDataType` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedDataType` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:permittedDataType",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.permittedDataType` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.permittedUnit",
          "display" : "permittedUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:permittedUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.permittedUnit` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedUnit` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:permittedUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.permittedUnit` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedUnit` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:permittedUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.permittedUnit` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue",
          "display" : "qualifiedValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:context",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.context` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.context` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:context",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.context` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.context` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:context",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.context` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.appliesTo",
          "display" : "appliesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:appliesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.appliesTo` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.appliesTo` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:appliesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.appliesTo` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.appliesTo` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:appliesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.appliesTo` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.gender",
          "display" : "gender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:gender",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.gender` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.gender` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:gender",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.gender` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.gender` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:gender",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.gender` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.age",
          "display" : "age",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:age",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.age` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.age` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:age",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.age` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.age` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:age",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.age` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.gestationalAge",
          "display" : "gestationalAge",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:gestationalAge",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.gestationalAge` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.gestationalAge` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:gestationalAge",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.gestationalAge` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.gestationalAge` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:gestationalAge",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.gestationalAge` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.condition` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.condition` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.condition` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.condition` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.condition` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.rangeCategory",
          "display" : "rangeCategory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:rangeCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.rangeCategory` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.rangeCategory` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:rangeCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.rangeCategory` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.rangeCategory` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:rangeCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.rangeCategory` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.range",
          "display" : "range",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:range",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.range` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.range` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:range",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.range` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.range` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:range",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.range` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.validCodedValueSet",
          "display" : "validCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:validCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.validCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.validCodedValueSet` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:validCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.validCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.validCodedValueSet` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:validCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.validCodedValueSet` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.normalCodedValueSet",
          "display" : "normalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:normalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.normalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.normalCodedValueSet` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:normalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.normalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.normalCodedValueSet` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:normalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.normalCodedValueSet` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.abnormalCodedValueSet",
          "display" : "abnormalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:abnormalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.abnormalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.abnormalCodedValueSet` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:abnormalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.abnormalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.abnormalCodedValueSet` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:abnormalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.abnormalCodedValueSet` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.criticalCodedValueSet",
          "display" : "criticalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:criticalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.criticalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.criticalCodedValueSet` is mapped to FHIR R4B structure `ObservationDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:component:qualifiedValue:criticalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.criticalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.criticalCodedValueSet` is not mapped to FHIR STU3, since FHIR R5 `ObservationDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component:http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component.qualifiedValue:criticalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.criticalCodedValueSet` is not mapped to FHIR DSTU2, since FHIR R5 `ObservationDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
