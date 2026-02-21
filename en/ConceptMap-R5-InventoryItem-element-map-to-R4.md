# R5InventoryItemElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5InventoryItemElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 InventoryItem to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-InventoryItem-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-InventoryItem-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5InventoryItemElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 InventoryItem to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.1218442-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 InventoryItem to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/InventoryItem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "InventoryItem.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `InventoryItem.meta` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryItem.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `InventoryItem.implicitRules` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryItem.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `InventoryItem.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryItem.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `InventoryItem.text` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryItem.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
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
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `InventoryItem.identifier` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/InventoryItem",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "InventoryItem.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.status",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.status` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.category",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.category` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.code",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.code` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.name` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.name.nameType",
          "display" : "nameType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name.nameType",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.name.nameType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.name.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name.language",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.name.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.name.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name.name",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.name.name` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.responsibleOrganization",
          "display" : "responsibleOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.responsibleOrganization` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.responsibleOrganization.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization.role",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.responsibleOrganization.role` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.responsibleOrganization.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization.organization",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.responsibleOrganization.organization` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.description` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.description.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description.language",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.description.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.description.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description.description",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.description.description` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.inventoryStatus",
          "display" : "inventoryStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.inventoryStatus",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.inventoryStatus` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.baseUnit",
          "display" : "baseUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.baseUnit",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.baseUnit` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.netContent",
          "display" : "netContent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.netContent",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.netContent` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.association",
          "display" : "association",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.association` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.association.associationType",
          "display" : "associationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association.associationType",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.association.associationType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.association.relatedItem",
          "display" : "relatedItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association.relatedItem",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.association.relatedItem` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.association.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association.quantity",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.association.quantity` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.characteristic` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.characteristic.characteristicType",
          "display" : "characteristicType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic.characteristicType",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.characteristic.characteristicType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic.value",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.instance` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance.identifier",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance.lotNumber",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance.expiry",
          "display" : "expiry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance.expiry",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance.subject",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.instance.subject` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.instance.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance.location",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.instance.location` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryItem.productReference",
          "display" : "productReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.productReference",
              "equivalence" : "wider",
              "comment" : "Element `InventoryItem.productReference` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
