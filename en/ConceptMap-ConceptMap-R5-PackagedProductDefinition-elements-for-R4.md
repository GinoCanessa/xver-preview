# ConceptMapR5PackagedProductDefinitionElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PackagedProductDefinitionElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-PackagedProductDefinition-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-PackagedProductDefinition-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PackagedProductDefinitionElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.8177946-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "PackagedProductDefinition",
          "display" : "PackagedProductDefinition",
          "target" : [
            {
              "code" : "#PackagedProductDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `PackagedProductDefinition` is representable via FHIR R4B Resource `PackagedProductDefinition`.\nElement `PackagedProductDefinition` is mapped to FHIR R4B element `PackagedProductDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `PackagedProductDefinition` is representable via FHIR R4 Resource `Basic`.\nElement `PackagedProductDefinition` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.meta` is mapped to FHIR R4B element `PackagedProductDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `PackagedProductDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.implicitRules` is mapped to FHIR R4B element `PackagedProductDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `PackagedProductDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.language` is mapped to FHIR R4B element `PackagedProductDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `PackagedProductDefinition.language` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.text` is mapped to FHIR R4B element `PackagedProductDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `PackagedProductDefinition.text` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.contained` is mapped to FHIR R4B element `PackagedProductDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `PackagedProductDefinition.contained` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.identifier` is mapped to FHIR R4B element `PackagedProductDefinition.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `PackagedProductDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.name` is mapped to FHIR R4B element `PackagedProductDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.name` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.type` is mapped to FHIR R4B element `PackagedProductDefinition.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packageFor",
          "display" : "packageFor",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.packageFor",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packageFor` is mapped to FHIR R4B element `PackagedProductDefinition.packageFor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packageFor",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packageFor` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.status` is mapped to FHIR R4B element `PackagedProductDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.status` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.statusDate` is mapped to FHIR R4B element `PackagedProductDefinition.statusDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.statusDate` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.containedItemQuantity",
          "display" : "containedItemQuantity",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.containedItemQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.containedItemQuantity` is mapped to FHIR R4B element `PackagedProductDefinition.containedItemQuantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:containedItemQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.containedItemQuantity` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.description` is mapped to FHIR R4B element `PackagedProductDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.description` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.legalStatusOfSupply",
          "display" : "legalStatusOfSupply",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.legalStatusOfSupply",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply` is mapped to FHIR R4B element `PackagedProductDefinition.legalStatusOfSupply`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:legalStatusOfSupply",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.legalStatusOfSupply",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.legalStatusOfSupply.code",
          "display" : "code",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.legalStatusOfSupply.code",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.code` is mapped to FHIR R4B element `PackagedProductDefinition.legalStatusOfSupply.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:legalStatusOfSupply:code",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.code` is part of an existing definition because parent element `PackagedProductDefinition.legalStatusOfSupply` requires a cross-version extension.\nElement `PackagedProductDefinition.legalStatusOfSupply.code` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.legalStatusOfSupply:code",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.code` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.legalStatusOfSupply.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.legalStatusOfSupply.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is mapped to FHIR R4B element `PackagedProductDefinition.legalStatusOfSupply.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:legalStatusOfSupply:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is part of an existing definition because parent element `PackagedProductDefinition.legalStatusOfSupply` requires a cross-version extension.\nElement `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.legalStatusOfSupply:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.marketingStatus",
          "display" : "marketingStatus",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.marketingStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.marketingStatus` is mapped to FHIR R4B element `PackagedProductDefinition.marketingStatus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:marketingStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.marketingStatus` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.copackagedIndicator",
          "display" : "copackagedIndicator",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.copackagedIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.copackagedIndicator` is mapped to FHIR R4B element `PackagedProductDefinition.copackagedIndicator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:copackagedIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.copackagedIndicator` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.manufacturer` is mapped to FHIR R4B element `PackagedProductDefinition.manufacturer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.manufacturer` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.attachedDocument",
          "display" : "attachedDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.attachedDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.attachedDocument` is mapped to FHIR R4B structure `PackagedProductDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:attachedDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging` is mapped to FHIR R4B element `PackagedProductDefinition.package`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.identifier` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.identifier` is mapped to FHIR R4B element `PackagedProductDefinition.package.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.identifier` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.identifier` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.identifier` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.identifier` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.type",
          "display" : "type",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.type` is mapped to FHIR R4B element `PackagedProductDefinition.package.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.type` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.componentPart",
          "display" : "componentPart",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.componentPart",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.componentPart` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.componentPart` is mapped to FHIR R4B structure `PackagedProductDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:componentPart",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.componentPart` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.componentPart` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.componentPart` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:componentPart",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.componentPart` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.quantity` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.quantity` is mapped to FHIR R4B element `PackagedProductDefinition.package.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.quantity` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.quantity` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.quantity` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.quantity` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.material",
          "display" : "material",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.material",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.material` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.material` is mapped to FHIR R4B element `PackagedProductDefinition.package.material`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:material",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.material` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.material` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.material` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:material",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.material` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.alternateMaterial",
          "display" : "alternateMaterial",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.alternateMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.alternateMaterial` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.alternateMaterial` is mapped to FHIR R4B element `PackagedProductDefinition.package.alternateMaterial`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:alternateMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.alternateMaterial` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.alternateMaterial` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.alternateMaterial` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:alternateMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.alternateMaterial` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.shelfLifeStorage",
          "display" : "shelfLifeStorage",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.shelfLifeStorage",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.shelfLifeStorage` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.shelfLifeStorage` is mapped to FHIR R4B element `PackagedProductDefinition.package.shelfLifeStorage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:shelfLifeStorage",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.shelfLifeStorage` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.shelfLifeStorage` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.shelfLifeStorage` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:shelfLifeStorage",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.shelfLifeStorage` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.manufacturer` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.manufacturer` is mapped to FHIR R4B element `PackagedProductDefinition.package.manufacturer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.manufacturer` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.manufacturer` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.manufacturer` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.manufacturer` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.property",
          "display" : "property",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.property",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.property` is mapped to FHIR R4B element `PackagedProductDefinition.package.property`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:property",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.property` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.property",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.property.type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.property.type` is mapped to FHIR R4B element `PackagedProductDefinition.package.property.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.property.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property.type` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.property.value",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.property.value[x]` is mapped to FHIR R4B structure `PackagedProductDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property.value[x]` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.containedItem",
          "display" : "containedItem",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.containedItem",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.containedItem` is mapped to FHIR R4B element `PackagedProductDefinition.package.containedItem`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:containedItem",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.containedItem` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.containedItem",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.containedItem.item",
          "display" : "item",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.containedItem.item",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem.item` is mapped to FHIR R4B element `PackagedProductDefinition.package.containedItem.item`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:containedItem:item",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem.item` is part of an existing definition because parent element `PackagedProductDefinition.packaging.containedItem` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem.item` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.containedItem:item",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem.item` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.containedItem.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.package.containedItem.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem.amount` is mapped to FHIR R4B element `PackagedProductDefinition.package.containedItem.amount`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:containedItem:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem.amount` is part of an existing definition because parent element `PackagedProductDefinition.packaging.containedItem` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem.amount` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.containedItem:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem.amount` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.packaging` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.packaging` is mapped to FHIR R4B structure `PackagedProductDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.packaging` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.packaging` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging:packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.packaging` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "#PackagedProductDefinition.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic` is mapped to FHIR R4B element `PackagedProductDefinition.characteristic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.characteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic.type` is mapped to FHIR R4B structure `PackagedProductDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:characteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic.type` is part of an existing definition because parent element `PackagedProductDefinition.characteristic` requires a cross-version extension.\nElement `PackagedProductDefinition.characteristic.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.characteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic.type` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic.value[x]` is mapped to FHIR R4B structure `PackagedProductDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.characteristic` requires a cross-version extension.\nElement `PackagedProductDefinition.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic.value[x]` is not mapped to FHIR STU3, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
