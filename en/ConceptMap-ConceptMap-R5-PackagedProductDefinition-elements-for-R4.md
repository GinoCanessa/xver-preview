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
  "date" : "2026-02-09T22:05:44.1048576-06:00",
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
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packageFor",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PackagedProductDefinition.packageFor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PackagedProductDefinition.packageFor` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.status",
          "display" : "status",
          "target" : [
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
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:legalStatusOfSupply",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.legalStatusOfSupply.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:legalStatusOfSupply:code",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.code` is part of an existing definition because parent element `PackagedProductDefinition.legalStatusOfSupply` requires a cross-version extension.\nElement `PackagedProductDefinition.legalStatusOfSupply.code` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.legalStatusOfSupply.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:legalStatusOfSupply:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is part of an existing definition because parent element `PackagedProductDefinition.legalStatusOfSupply` requires a cross-version extension.\nElement `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.marketingStatus",
          "display" : "marketingStatus",
          "target" : [
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
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PackagedProductDefinition.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PackagedProductDefinition.manufacturer` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.attachedDocument",
          "display" : "attachedDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:attachedDocument",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PackagedProductDefinition.attachedDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PackagedProductDefinition.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.identifier` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.identifier` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.identifier` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.componentPart",
          "display" : "componentPart",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:componentPart",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.componentPart` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.componentPart` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.componentPart` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.quantity` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.quantity` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.quantity` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.material",
          "display" : "material",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:material",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.material` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.material` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.material` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.alternateMaterial",
          "display" : "alternateMaterial",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:alternateMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.alternateMaterial` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.alternateMaterial` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.alternateMaterial` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.shelfLifeStorage",
          "display" : "shelfLifeStorage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:shelfLifeStorage",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.shelfLifeStorage` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.shelfLifeStorage` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.shelfLifeStorage` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.manufacturer` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.manufacturer` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `PackagedProductDefinition.packaging.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `PackagedProductDefinition.packaging.manufacturer` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:property",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.property` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.type` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.property.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.property.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.property.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.packaging.property` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.containedItem",
          "display" : "containedItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:containedItem",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.containedItem` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.containedItem.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:containedItem:item",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem.item` is part of an existing definition because parent element `PackagedProductDefinition.packaging.containedItem` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem.item` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.containedItem.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:containedItem:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.containedItem.amount` is part of an existing definition because parent element `PackagedProductDefinition.packaging.containedItem` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.containedItem.amount` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.packaging.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:packaging:packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.packaging.packaging` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a cross-version extension.\nElement `PackagedProductDefinition.packaging.packaging` is part of an existing definition because parent element `PackagedProductDefinition.packaging` requires a component extension (e.g., if this element is used as a content reference).\nElement `PackagedProductDefinition.packaging.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.characteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:characteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic.type` is part of an existing definition because parent element `PackagedProductDefinition.characteristic` requires a cross-version extension.\nElement `PackagedProductDefinition.characteristic.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "PackagedProductDefinition.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition:characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `PackagedProductDefinition.characteristic.value[x]` is part of an existing definition because parent element `PackagedProductDefinition.characteristic` requires a cross-version extension.\nElement `PackagedProductDefinition.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
