# ConceptMapR5SubstanceDefinitionElementsForR4SubstanceSpecification - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubstanceDefinitionElementsForR4SubstanceSpecification 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SubstanceDefinition-elements-for-R4-SubstanceSpecification",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SubstanceDefinition-elements-for-R4-SubstanceSpecification",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubstanceDefinitionElementsForR4SubstanceSpecification",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.4445942-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubstanceDefinition",
          "display" : "SubstanceDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubstanceDefinition` is representable via FHIR R4B Resource `SubstanceDefinition`.\nElement `SubstanceDefinition` is mapped to FHIR R4B element `SubstanceDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubstanceDefinition` is representable via FHIR R4 Resource `SubstanceSpecification`.\nElement `SubstanceDefinition` is mapped to FHIR R4 element `SubstanceSpecification`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubstanceDefinition` is representable via FHIR STU3 Resource `Basic`.\nElement `SubstanceDefinition` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.meta` is mapped to FHIR R4B element `SubstanceDefinition.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.meta` is mapped to FHIR R4 element `SubstanceSpecification.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `SubstanceDefinition.meta` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.implicitRules` is mapped to FHIR R4B element `SubstanceDefinition.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.implicitRules` is mapped to FHIR R4 element `SubstanceSpecification.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `SubstanceDefinition.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.language` is mapped to FHIR R4B element `SubstanceDefinition.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.language` is mapped to FHIR R4 element `SubstanceSpecification.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `SubstanceDefinition.language` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.text` is mapped to FHIR R4B element `SubstanceDefinition.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.text",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.text` is mapped to FHIR R4 element `SubstanceSpecification.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `SubstanceDefinition.text` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.contained` is mapped to FHIR R4B element `SubstanceDefinition.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.contained` is mapped to FHIR R4 element `SubstanceSpecification.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `SubstanceDefinition.contained` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.identifier` is mapped to FHIR R4B element `SubstanceDefinition.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.identifier` is mapped to FHIR R4 element `SubstanceSpecification.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `SubstanceDefinition.identifier` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.version` is mapped to FHIR R4B element `SubstanceDefinition.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.version` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.version` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.status` is mapped to FHIR R4B element `SubstanceDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.status` is mapped to FHIR R4 element `SubstanceSpecification.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.status` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.classification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.classification` is mapped to FHIR R4B element `SubstanceDefinition.classification`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.classification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.classification` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:classification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.classification` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.domain",
          "display" : "domain",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.domain",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.domain` is mapped to FHIR R4B element `SubstanceDefinition.domain`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.domain",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.domain` is mapped to FHIR R4 element `SubstanceSpecification.domain`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:domain",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.domain` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.grade",
          "display" : "grade",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.grade",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.grade` is mapped to FHIR R4B element `SubstanceDefinition.grade`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.grade",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.grade` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:grade",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.grade` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.description` is mapped to FHIR R4B element `SubstanceDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.description` is mapped to FHIR R4 element `SubstanceSpecification.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.description` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.informationSource",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.informationSource` is mapped to FHIR R4B element `SubstanceDefinition.informationSource`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.informationSource",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.informationSource` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:informationSource",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.informationSource` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.note",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.note` is mapped to FHIR R4B element `SubstanceDefinition.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.note",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.note` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:note",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.note` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.manufacturer` is mapped to FHIR R4B element `SubstanceDefinition.manufacturer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.manufacturer` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.manufacturer` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.supplier",
          "display" : "supplier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.supplier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.supplier` is mapped to FHIR R4B element `SubstanceDefinition.supplier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.supplier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.supplier` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:supplier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.supplier` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety",
          "display" : "moiety",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.moiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety` is mapped to FHIR R4B element `SubstanceDefinition.moiety`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety` is mapped to FHIR R4 element `SubstanceSpecification.moiety`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:moiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.moiety.role",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.role` is mapped to FHIR R4B element `SubstanceDefinition.moiety.role`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.role",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.role` is mapped to FHIR R4 element `SubstanceSpecification.moiety.role`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:moiety:role",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.role` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.role` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety:role",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.role` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.moiety.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.identifier` is mapped to FHIR R4B element `SubstanceDefinition.moiety.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.identifier` is mapped to FHIR R4 element `SubstanceSpecification.moiety.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:moiety:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.identifier` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.identifier` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.moiety.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.name` is mapped to FHIR R4B element `SubstanceDefinition.moiety.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.name` is mapped to FHIR R4 element `SubstanceSpecification.moiety.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:moiety:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.name` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.name` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.name` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.stereochemistry",
          "display" : "stereochemistry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.moiety.stereochemistry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.stereochemistry` is mapped to FHIR R4B element `SubstanceDefinition.moiety.stereochemistry`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.stereochemistry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.stereochemistry` is mapped to FHIR R4 element `SubstanceSpecification.moiety.stereochemistry`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:moiety:stereochemistry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.stereochemistry` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.stereochemistry` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety:stereochemistry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.stereochemistry` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.opticalActivity",
          "display" : "opticalActivity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.moiety.opticalActivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.opticalActivity` is mapped to FHIR R4B element `SubstanceDefinition.moiety.opticalActivity`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.opticalActivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.opticalActivity` is mapped to FHIR R4 element `SubstanceSpecification.moiety.opticalActivity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:moiety:opticalActivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.opticalActivity` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.opticalActivity` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety:opticalActivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.opticalActivity` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.molecularFormula",
          "display" : "molecularFormula",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.moiety.molecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.molecularFormula` is mapped to FHIR R4B element `SubstanceDefinition.moiety.molecularFormula`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.molecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.molecularFormula` is mapped to FHIR R4 element `SubstanceSpecification.moiety.molecularFormula`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:moiety:molecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.molecularFormula` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.molecularFormula` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety:molecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.molecularFormula` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.amount[x]",
          "display" : "amount[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.moiety.amount[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SubstanceDefinition.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceDefinition.moiety`.\nElement `SubstanceDefinition.moiety.amount[x]` is mapped to FHIR R4B element `SubstanceDefinition.moiety.amount[x]`.\nNote that the target element context `SubstanceDefinition.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceDefinition.moiety`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.amount[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`.\nElement `SubstanceDefinition.moiety.amount[x]` is mapped to FHIR R4 element `SubstanceSpecification.moiety.amount[x]`.\nNote that the target element context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:moiety:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.amount[x]` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.amount[x]` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.amount[x]` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.measurementType",
          "display" : "measurementType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.moiety.measurementType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.measurementType` is mapped to FHIR R4B element `SubstanceDefinition.moiety.measurementType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.measurementType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.measurementType` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:moiety:measurementType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.measurementType` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.measurementType` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety:measurementType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.measurementType` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization",
          "display" : "characterization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization` is mapped to FHIR R4B structure `SubstanceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:characterization",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.technique",
          "display" : "technique",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:technique",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.technique` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.technique` is mapped to FHIR R4B structure `SubstanceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:characterization:technique",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.technique` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.technique` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:technique",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.technique` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:form",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.form` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.form` is mapped to FHIR R4B structure `SubstanceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:characterization:form",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.form` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.form` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:form",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.form` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.description` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.description` is mapped to FHIR R4B structure `SubstanceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:characterization:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.description` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.description` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.description` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.file",
          "display" : "file",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:file",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.file` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.file` is mapped to FHIR R4B structure `SubstanceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:characterization:file",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.file` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.file` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:file",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.file` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.property",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property` is mapped to FHIR R4B element `SubstanceDefinition.property`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.property",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property` is mapped to FHIR R4 element `SubstanceSpecification.property`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:property",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.property",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.property.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property.type` is mapped to FHIR R4B element `SubstanceDefinition.property.type`."
            },
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property.type` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property.type` is part of an existing definition because parent element `SubstanceDefinition.property` requires a cross-version extension.\nElement `SubstanceDefinition.property.type` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property.type` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.property.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SubstanceDefinition.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceDefinition.property`.\nElement `SubstanceDefinition.property.value[x]` is mapped to FHIR R4B element `SubstanceDefinition.property.value[x]`.\nNote that the target element context `SubstanceDefinition.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceDefinition.property`."
            },
            {
              "code" : "value",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property.value[x]` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property.value[x]` is part of an existing definition because parent element `SubstanceDefinition.property` requires a cross-version extension.\nElement `SubstanceDefinition.property.value[x]` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.referenceInformation",
          "display" : "referenceInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.referenceInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.referenceInformation` is mapped to FHIR R4B structure `SubstanceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:referenceInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.referenceInformation` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight",
          "display" : "molecularWeight",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight` is mapped to FHIR R4B element `SubstanceDefinition.molecularWeight`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.molecularWeight.method",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.method` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.method` is mapped to FHIR R4B element `SubstanceDefinition.molecularWeight.method`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight.method",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.method` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.method` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight.method`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:molecularWeight:method",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.method` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a cross-version extension.\nElement `SubstanceDefinition.molecularWeight.method` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.method` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight:method",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.method` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.molecularWeight.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.type` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.type` is mapped to FHIR R4B element `SubstanceDefinition.molecularWeight.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.type` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.type` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:molecularWeight:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.type` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a cross-version extension.\nElement `SubstanceDefinition.molecularWeight.type` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.type` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.type` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.molecularWeight.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.amount` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.amount` is mapped to FHIR R4B element `SubstanceDefinition.molecularWeight.amount`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.amount` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.amount` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight.amount`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:molecularWeight:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.amount` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a cross-version extension.\nElement `SubstanceDefinition.molecularWeight.amount` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.amount` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.amount` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure",
          "display" : "structure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure` is mapped to FHIR R4B element `SubstanceDefinition.structure`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure` is mapped to FHIR R4 element `SubstanceSpecification.structure`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.stereochemistry",
          "display" : "stereochemistry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.stereochemistry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.stereochemistry` is mapped to FHIR R4B element `SubstanceDefinition.structure.stereochemistry`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.stereochemistry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.stereochemistry` is mapped to FHIR R4 element `SubstanceSpecification.structure.stereochemistry`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:stereochemistry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.stereochemistry` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.stereochemistry` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:stereochemistry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.stereochemistry` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.opticalActivity",
          "display" : "opticalActivity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.opticalActivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.opticalActivity` is mapped to FHIR R4B element `SubstanceDefinition.structure.opticalActivity`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.opticalActivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.opticalActivity` is mapped to FHIR R4 element `SubstanceSpecification.structure.opticalActivity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:opticalActivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.opticalActivity` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.opticalActivity` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:opticalActivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.opticalActivity` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularFormula",
          "display" : "molecularFormula",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.molecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormula` is mapped to FHIR R4B element `SubstanceDefinition.structure.molecularFormula`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormula` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormula`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:molecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormula` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularFormula` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:molecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormula` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularFormulaByMoiety",
          "display" : "molecularFormulaByMoiety",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.molecularFormulaByMoiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormulaByMoiety` is mapped to FHIR R4B element `SubstanceDefinition.structure.molecularFormulaByMoiety`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularFormulaByMoiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormulaByMoiety` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormulaByMoiety`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:molecularFormulaByMoiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormulaByMoiety` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularFormulaByMoiety` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:molecularFormulaByMoiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormulaByMoiety` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularWeight",
          "display" : "molecularWeight",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight` is mapped to FHIR R4B element `SubstanceDefinition.structure.molecularWeight`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularWeight` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularWeight.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.molecularWeight.method",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.method` is mapped to FHIR R4B element `SubstanceDefinition.structure.molecularWeight.method`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularWeight.method",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.method` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight.method`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:molecularWeight:method",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.method` is part of an existing definition because parent element `SubstanceDefinition.structure.molecularWeight` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularWeight.method` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.molecularWeight:method",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.method` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularWeight.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.molecularWeight.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.type` is mapped to FHIR R4B element `SubstanceDefinition.structure.molecularWeight.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularWeight.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.type` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:molecularWeight:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.type` is part of an existing definition because parent element `SubstanceDefinition.structure.molecularWeight` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularWeight.type` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.molecularWeight:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.type` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularWeight.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.molecularWeight.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.amount` is mapped to FHIR R4B element `SubstanceDefinition.structure.molecularWeight.amount`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularWeight.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.amount` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight.amount`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:molecularWeight:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.amount` is part of an existing definition because parent element `SubstanceDefinition.structure.molecularWeight` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularWeight.amount` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.molecularWeight:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.amount` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.technique",
          "display" : "technique",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.technique",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.technique` is mapped to FHIR R4B element `SubstanceDefinition.structure.technique`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.technique",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.technique` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:technique",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.technique` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.technique` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:technique",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.technique` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.sourceDocument",
          "display" : "sourceDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.sourceDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.sourceDocument` is mapped to FHIR R4B element `SubstanceDefinition.structure.sourceDocument`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.sourceDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.sourceDocument` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:sourceDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.sourceDocument` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.sourceDocument` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:sourceDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.sourceDocument` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation",
          "display" : "representation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation` is mapped to FHIR R4B element `SubstanceDefinition.structure.representation`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.representation.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.type` is mapped to FHIR R4B element `SubstanceDefinition.structure.representation.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.representation.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.type` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:representation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.type` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation.type` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.type` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.representation",
          "display" : "representation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.representation.representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.representation` is mapped to FHIR R4B element `SubstanceDefinition.structure.representation.representation`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.representation.representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.representation` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.representation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:representation:representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.representation` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation.representation` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation:representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.representation` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.format",
          "display" : "format",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.representation.format",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.format` is mapped to FHIR R4B element `SubstanceDefinition.structure.representation.format`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.format",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.format` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:representation:format",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.format` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation.format` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation:format",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.format` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.document",
          "display" : "document",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.structure.representation.document",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.document` is mapped to FHIR R4B element `SubstanceDefinition.structure.representation.document`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.document",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.document` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:structure:representation:document",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.document` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation.document` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation:document",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.document` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code` is mapped to FHIR R4B element `SubstanceDefinition.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code` is mapped to FHIR R4 element `SubstanceSpecification.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name` is mapped to FHIR R4B element `SubstanceDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name` is mapped to FHIR R4 element `SubstanceSpecification.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.code.code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.code` is mapped to FHIR R4B element `SubstanceDefinition.code.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code.code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.code` is mapped to FHIR R4 element `SubstanceSpecification.code.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:code:code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.code` is part of an existing definition because parent element `SubstanceDefinition.code` requires a cross-version extension.\nElement `SubstanceDefinition.code.code` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code:code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.code` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.code.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.status` is mapped to FHIR R4B element `SubstanceDefinition.code.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.status` is mapped to FHIR R4 element `SubstanceSpecification.code.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:code:status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.status` is part of an existing definition because parent element `SubstanceDefinition.code` requires a cross-version extension.\nElement `SubstanceDefinition.code.status` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code:status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.status` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.code.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.statusDate` is mapped to FHIR R4B element `SubstanceDefinition.code.statusDate`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.statusDate` is mapped to FHIR R4 element `SubstanceSpecification.code.statusDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:code:statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.statusDate` is part of an existing definition because parent element `SubstanceDefinition.code` requires a cross-version extension.\nElement `SubstanceDefinition.code.statusDate` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code:statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.statusDate` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.code.note",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.note` is mapped to FHIR R4B element `SubstanceDefinition.code.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code.note",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.note` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:code:note",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.note` is part of an existing definition because parent element `SubstanceDefinition.code` requires a cross-version extension.\nElement `SubstanceDefinition.code.note` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code:note",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.note` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.code.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.source` is mapped to FHIR R4B element `SubstanceDefinition.code.source`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.source` is mapped to FHIR R4 element `SubstanceSpecification.code.source`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:code:source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.source` is part of an existing definition because parent element `SubstanceDefinition.code` requires a cross-version extension.\nElement `SubstanceDefinition.code.source` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code:source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.source` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.name` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.name` is mapped to FHIR R4B element `SubstanceDefinition.name.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.name` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.name` is mapped to FHIR R4 element `SubstanceSpecification.name.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.name` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.name` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.name` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.name` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.type` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.type` is mapped to FHIR R4B element `SubstanceDefinition.name.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.type` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.type` is mapped to FHIR R4 element `SubstanceSpecification.name.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.type` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.type` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.type` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.type` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.status` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.status` is mapped to FHIR R4B element `SubstanceDefinition.name.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.status` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.status` is mapped to FHIR R4 element `SubstanceSpecification.name.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.status` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.status` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.status` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.status` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.preferred",
          "display" : "preferred",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.preferred",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.preferred` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.preferred` is mapped to FHIR R4B element `SubstanceDefinition.name.preferred`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.preferred",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.preferred` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.preferred` is mapped to FHIR R4 element `SubstanceSpecification.name.preferred`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:preferred",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.preferred` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.preferred` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.preferred` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:preferred",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.preferred` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.language` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.language` is mapped to FHIR R4B element `SubstanceDefinition.name.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.language` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.language` is mapped to FHIR R4 element `SubstanceSpecification.name.language`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:language",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.language` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.language` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.language` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:language",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.language` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.domain",
          "display" : "domain",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.domain",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.domain` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.domain` is mapped to FHIR R4B element `SubstanceDefinition.name.domain`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.domain",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.domain` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.domain` is mapped to FHIR R4 element `SubstanceSpecification.name.domain`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:domain",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.domain` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.domain` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.domain` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:domain",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.domain` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.jurisdiction` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.jurisdiction` is mapped to FHIR R4B element `SubstanceDefinition.name.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.jurisdiction` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.jurisdiction` is mapped to FHIR R4 element `SubstanceSpecification.name.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.jurisdiction` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.jurisdiction` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.synonym",
          "display" : "synonym",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.synonym",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.synonym` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.synonym` is mapped to FHIR R4B element `SubstanceDefinition.name.synonym`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.synonym",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.synonym` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.synonym` is mapped to FHIR R4 element `SubstanceSpecification.name.synonym`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:synonym",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.synonym` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.synonym` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.synonym` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:synonym",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.synonym` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.translation",
          "display" : "translation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.translation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.translation` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.translation` is mapped to FHIR R4B element `SubstanceDefinition.name.translation`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.translation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.translation` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.translation` is mapped to FHIR R4 element `SubstanceSpecification.name.translation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:translation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.translation` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.translation` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.translation` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:translation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.translation` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official",
          "display" : "official",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.official",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.official` is mapped to FHIR R4B element `SubstanceDefinition.name.official`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.official",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.official` is mapped to FHIR R4 element `SubstanceSpecification.name.official`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:official",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.official` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.official` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.official",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official.authority",
          "display" : "authority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.official.authority",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.authority` is mapped to FHIR R4B element `SubstanceDefinition.name.official.authority`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.official.authority",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.authority` is mapped to FHIR R4 element `SubstanceSpecification.name.official.authority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:official:authority",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.authority` is part of an existing definition because parent element `SubstanceDefinition.name.official` requires a cross-version extension.\nElement `SubstanceDefinition.name.official.authority` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.official:authority",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.authority` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.official.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.status` is mapped to FHIR R4B element `SubstanceDefinition.name.official.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.official.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.status` is mapped to FHIR R4 element `SubstanceSpecification.name.official.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:official:status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.status` is part of an existing definition because parent element `SubstanceDefinition.name.official` requires a cross-version extension.\nElement `SubstanceDefinition.name.official.status` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.official:status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.status` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.official.date",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.date` is mapped to FHIR R4B element `SubstanceDefinition.name.official.date`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.official.date",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.date` is mapped to FHIR R4 element `SubstanceSpecification.name.official.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:official:date",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.date` is part of an existing definition because parent element `SubstanceDefinition.name.official` requires a cross-version extension.\nElement `SubstanceDefinition.name.official.date` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.official:date",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.date` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.name.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.source` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.source` is mapped to FHIR R4B element `SubstanceDefinition.name.source`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.source` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.source` is mapped to FHIR R4 element `SubstanceSpecification.name.source`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:name:source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.source` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.source` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.source` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name:source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.source` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship` is mapped to FHIR R4B element `SubstanceDefinition.relationship`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship` is mapped to FHIR R4 element `SubstanceSpecification.relationship`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.substanceDefinition[x]",
          "display" : "substanceDefinition[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.relationship.substanceDefinition[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SubstanceDefinition.relationship.substanceDefinition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceDefinition.relationship`.\nElement `SubstanceDefinition.relationship.substanceDefinition[x]` is mapped to FHIR R4B element `SubstanceDefinition.relationship.substanceDefinition[x]`.\nNote that the target element context `SubstanceDefinition.relationship.substanceDefinition[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceDefinition.relationship`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.substanceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:relationship:substanceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.substanceDefinition[x]` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship:substanceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.relationship.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.type` is mapped to FHIR R4B element `SubstanceDefinition.relationship.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.type` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:relationship:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.type` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.type` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.type` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.isDefining",
          "display" : "isDefining",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.relationship.isDefining",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.isDefining` is mapped to FHIR R4B element `SubstanceDefinition.relationship.isDefining`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship.isDefining",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.isDefining` is mapped to FHIR R4 element `SubstanceSpecification.relationship.isDefining`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:relationship:isDefining",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.isDefining` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.isDefining` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship:isDefining",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.isDefining` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.amount[x]",
          "display" : "amount[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.relationship.amount[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SubstanceDefinition.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceDefinition.relationship`.\nElement `SubstanceDefinition.relationship.amount[x]` is mapped to FHIR R4B element `SubstanceDefinition.relationship.amount[x]`.\nNote that the target element context `SubstanceDefinition.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceDefinition.relationship`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship.amount[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`.\nElement `SubstanceDefinition.relationship.amount[x]` is mapped to FHIR R4 element `SubstanceSpecification.relationship.amount[x]`.\nNote that the target element context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:relationship:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.amount[x]` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.amount[x]` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.amount[x]` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.ratioHighLimitAmount",
          "display" : "ratioHighLimitAmount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.relationship.ratioHighLimitAmount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` is mapped to FHIR R4B element `SubstanceDefinition.relationship.ratioHighLimitAmount`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.ratioHighLimitAmount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:relationship:ratioHighLimitAmount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.ratioHighLimitAmount` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship:ratioHighLimitAmount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.relationship.comparator",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.comparator` is mapped to FHIR R4B element `SubstanceDefinition.relationship.comparator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.comparator",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.comparator` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:relationship:comparator",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.comparator` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.comparator` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship:comparator",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.comparator` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.relationship.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.source` is mapped to FHIR R4B element `SubstanceDefinition.relationship.source`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.source` is mapped to FHIR R4 element `SubstanceSpecification.relationship.source`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:relationship:source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.source` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.source` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship:source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.source` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.nucleicAcid",
          "display" : "nucleicAcid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.nucleicAcid",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.nucleicAcid` is mapped to FHIR R4B structure `SubstanceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:nucleicAcid",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.nucleicAcid` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.polymer",
          "display" : "polymer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.polymer",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.polymer` is mapped to FHIR R4B structure `SubstanceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:polymer",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.polymer` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.protein",
          "display" : "protein",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.protein",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.protein` is mapped to FHIR R4B structure `SubstanceDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:protein",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.protein` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial",
          "display" : "sourceMaterial",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.sourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial` is mapped to FHIR R4B element `SubstanceDefinition.sourceMaterial`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.sourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial` is mapped to FHIR R4 element `SubstanceSpecification.sourceMaterial`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:sourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.sourceMaterial.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.type` is mapped to FHIR R4B element `SubstanceDefinition.sourceMaterial.type`."
            },
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.type` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:sourceMaterial:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.type` is part of an existing definition because parent element `SubstanceDefinition.sourceMaterial` requires a cross-version extension.\nElement `SubstanceDefinition.sourceMaterial.type` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.type` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.genus",
          "display" : "genus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.sourceMaterial.genus",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.genus` is mapped to FHIR R4B element `SubstanceDefinition.sourceMaterial.genus`."
            },
            {
              "code" : "genus",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.genus` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:sourceMaterial:genus",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.genus` is part of an existing definition because parent element `SubstanceDefinition.sourceMaterial` requires a cross-version extension.\nElement `SubstanceDefinition.sourceMaterial.genus` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial:genus",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.genus` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.species",
          "display" : "species",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.sourceMaterial.species",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.species` is mapped to FHIR R4B element `SubstanceDefinition.sourceMaterial.species`."
            },
            {
              "code" : "species",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.species` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:sourceMaterial:species",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.species` is part of an existing definition because parent element `SubstanceDefinition.sourceMaterial` requires a cross-version extension.\nElement `SubstanceDefinition.sourceMaterial.species` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial:species",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.species` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.sourceMaterial.part",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.part` is mapped to FHIR R4B element `SubstanceDefinition.sourceMaterial.part`."
            },
            {
              "code" : "part",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.part` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:sourceMaterial:part",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.part` is part of an existing definition because parent element `SubstanceDefinition.sourceMaterial` requires a cross-version extension.\nElement `SubstanceDefinition.sourceMaterial.part` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial:part",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.part` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.countryOfOrigin",
          "display" : "countryOfOrigin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceDefinition.sourceMaterial.countryOfOrigin",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.countryOfOrigin` is mapped to FHIR R4B element `SubstanceDefinition.sourceMaterial.countryOfOrigin`."
            },
            {
              "code" : "countryOfOrigin",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.countryOfOrigin` is mapped to FHIR R4 structure `SubstanceSpecification`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:sourceMaterial:countryOfOrigin",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.countryOfOrigin` is part of an existing definition because parent element `SubstanceDefinition.sourceMaterial` requires a cross-version extension.\nElement `SubstanceDefinition.sourceMaterial.countryOfOrigin` is not mapped to FHIR STU3, since FHIR R5 `SubstanceDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial:countryOfOrigin",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.countryOfOrigin` is not mapped to FHIR DSTU2, since FHIR R5 `SubstanceDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
