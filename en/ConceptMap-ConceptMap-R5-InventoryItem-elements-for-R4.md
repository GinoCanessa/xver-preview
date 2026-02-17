# ConceptMapR5InventoryItemElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5InventoryItemElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-InventoryItem-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-InventoryItem-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5InventoryItemElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.332062-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/InventoryItem",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "InventoryItem",
          "display" : "InventoryItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.meta` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryItem.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.implicitRules` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryItem.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryItem.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.text` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryItem.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.contained` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryItem.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.identifier` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryItem.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.status",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.status` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.category",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.category` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.code",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.code` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.name` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.name.nameType",
          "display" : "nameType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name.nameType",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.name.nameType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.name.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name.language",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.name.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.name.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name.name",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.name.name` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.responsibleOrganization",
          "display" : "responsibleOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.responsibleOrganization` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.responsibleOrganization.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization.role",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.responsibleOrganization.role` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.responsibleOrganization.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.responsibleOrganization.organization` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.description` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.description.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description.language",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.description.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.description.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description.description",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.description.description` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.inventoryStatus",
          "display" : "inventoryStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.inventoryStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.inventoryStatus` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.baseUnit",
          "display" : "baseUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.baseUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.baseUnit` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.netContent",
          "display" : "netContent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.netContent",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.netContent` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.association",
          "display" : "association",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.association` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.association.associationType",
          "display" : "associationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association.associationType",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.association.associationType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.association.relatedItem",
          "display" : "relatedItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association.relatedItem",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.association.relatedItem` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.association.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.association.quantity` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.characteristic` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.characteristic.characteristicType",
          "display" : "characteristicType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic.characteristicType",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.characteristic.characteristicType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic.value",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.instance` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance.lotNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance.expiry",
          "display" : "expiry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance.expiry",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.instance.subject` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance.location",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.instance.location` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.productReference",
          "display" : "productReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.productReference",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryItem.productReference` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
