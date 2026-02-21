# R5PackagedProductDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5PackagedProductDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 PackagedProductDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-PackagedProductDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-PackagedProductDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5PackagedProductDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 PackagedProductDefinition to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.1442972-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 PackagedProductDefinition to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "PackagedProductDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `PackagedProductDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `PackagedProductDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `PackagedProductDefinition.language` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `PackagedProductDefinition.text` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `PackagedProductDefinition.contained` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `PackagedProductDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "PackagedProductDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "name",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.name` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "status",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.status` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "statusDate",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.statusDate` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.containedItemQuantity",
          "display" : "containedItemQuantity",
          "target" : [
            {
              "code" : "containedItemQuantity",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.containedItemQuantity` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.description` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.legalStatusOfSupply",
          "display" : "legalStatusOfSupply",
          "target" : [
            {
              "code" : "legalStatusOfSupply",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.legalStatusOfSupply.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.code` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.legalStatusOfSupply.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "jurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.marketingStatus",
          "display" : "marketingStatus",
          "target" : [
            {
              "code" : "marketingStatus",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.marketingStatus` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.copackagedIndicator",
          "display" : "copackagedIndicator",
          "target" : [
            {
              "code" : "copackagedIndicator",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.copackagedIndicator` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "packaging",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "identifier",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.identifier` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.componentPart",
          "display" : "componentPart",
          "target" : [
            {
              "code" : "componentPart",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.componentPart` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "quantity",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.quantity` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.material",
          "display" : "material",
          "target" : [
            {
              "code" : "material",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.material` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.alternateMaterial",
          "display" : "alternateMaterial",
          "target" : [
            {
              "code" : "alternateMaterial",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.alternateMaterial` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.shelfLifeStorage",
          "display" : "shelfLifeStorage",
          "target" : [
            {
              "code" : "shelfLifeStorage",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.shelfLifeStorage` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.property",
          "display" : "property",
          "target" : [
            {
              "code" : "property",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.property` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.property.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.containedItem",
          "display" : "containedItem",
          "target" : [
            {
              "code" : "containedItem",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.containedItem.item",
          "display" : "item",
          "target" : [
            {
              "code" : "item",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem.item` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.containedItem.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "amount",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem.amount` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "PackagedProductDefinition.packageFor",
          "display" : "packageFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PackagedProductDefinition.packageFor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PackagedProductDefinition.packageFor` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PackagedProductDefinition.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PackagedProductDefinition.manufacturer` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.attachedDocument",
          "display" : "attachedDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PackagedProductDefinition.attachedDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PackagedProductDefinition.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PackagedProductDefinition.packaging.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PackagedProductDefinition.packaging.manufacturer` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "PackagedProductDefinition.packaging.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.packaging.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.packaging.property",
              "equivalence" : "wider",
              "comment" : "Element `PackagedProductDefinition.characteristic` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
