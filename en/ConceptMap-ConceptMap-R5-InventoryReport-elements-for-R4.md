# ConceptMapR5InventoryReportElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5InventoryReportElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-InventoryReport-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-InventoryReport-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5InventoryReportElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.9648711-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/InventoryReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "InventoryReport",
          "display" : "InventoryReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.meta` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryReport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.implicitRules` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryReport.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.language` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryReport.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.text` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryReport.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.contained` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryReport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.identifier` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "InventoryReport.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:status",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.status` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.countType",
          "display" : "countType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:countType",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.countType` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.operationType",
          "display" : "operationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:operationType",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.operationType` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.operationTypeReason",
          "display" : "operationTypeReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:operationTypeReason",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.operationTypeReason` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.reportedDateTime",
          "display" : "reportedDateTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:reportedDateTime",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.reportedDateTime` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.reporter",
          "display" : "reporter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:reporter",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.reporter` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.reportingPeriod",
          "display" : "reportingPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:reportingPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.reportingPeriod` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.inventoryListing",
          "display" : "inventoryListing",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.inventoryListing` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.inventoryListing.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing:location",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.inventoryListing.location` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.inventoryListing.itemStatus",
          "display" : "itemStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing:itemStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.inventoryListing.itemStatus` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.inventoryListing.countingDateTime",
          "display" : "countingDateTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing:countingDateTime",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.inventoryListing.countingDateTime` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.inventoryListing.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing.item",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.inventoryListing.item` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.inventoryListing.item.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing.item:category",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.inventoryListing.item.category` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.inventoryListing.item.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing.item:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.inventoryListing.item.quantity` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.inventoryListing.item.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing:http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing.item:item",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.inventoryListing.item.item` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        },
        {
          "code" : "InventoryReport.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport:note",
              "equivalence" : "relatedto",
              "comment" : "Element `InventoryReport.note` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
