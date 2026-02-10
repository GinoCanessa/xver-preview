# ExtensionInventoryReport - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.InventoryReport` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `InventoryReport` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.InventoryReport for use in FHIR R4](StructureDefinition-profile-InventoryReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-InventoryReport)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-InventoryReport.csv), [Excel](../StructureDefinition-ext-R5-InventoryReport.xlsx), [Schematron](../StructureDefinition-ext-R5-InventoryReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-InventoryReport",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionInventoryReport",
  "title" : "Cross-version Extension `R5.InventoryReport` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version extension represents the FHIR R5 element `InventoryReport` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `InventoryReport` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`InventoryReport` 0..* `InventoryReport`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `InventoryReport` 0..* `InventoryReport`\r\n\r\nFollowing are the generation technical comments:\r\nElement `InventoryReport` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Basic"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "A report of inventory or stock items",
        "definition" : "A report of inventory or stock items.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "draft | requested | active | entered-in-error",
        "definition" : "The status of the inventory check or notification - whether this is draft (e.g. the report is still pending some updates) or active.",
        "requirements" : "Element `InventoryReport.status` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "draft | requested | active | entered-in-error",
        "definition" : "The status of the inventory check or notification - whether this is draft (e.g. the report is still pending some updates) or active.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:countType",
        "path" : "Extension.extension",
        "sliceName" : "countType",
        "short" : "snapshot | difference",
        "definition" : "Whether the report is about the current inventory count (snapshot) or a differential change in inventory (change).",
        "requirements" : "Element `InventoryReport.countType` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:countType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "countType"
      },
      {
        "id" : "Extension.extension:countType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "snapshot | difference",
        "definition" : "Whether the report is about the current inventory count (snapshot) or a differential change in inventory (change).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:operationType",
        "path" : "Extension.extension",
        "sliceName" : "operationType",
        "short" : "addition | subtraction",
        "definition" : "What type of operation is being performed - addition or subtraction.",
        "requirements" : "Element `InventoryReport.operationType` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:operationType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "operationType"
      },
      {
        "id" : "Extension.extension:operationType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "addition | subtraction",
        "definition" : "What type of operation is being performed - addition or subtraction.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:operationTypeReason",
        "path" : "Extension.extension",
        "sliceName" : "operationTypeReason",
        "short" : "The reason for this count - regular count, ad-hoc count, new arrivals, etc",
        "definition" : "The reason for this count - regular count, ad-hoc count, new arrivals, etc.",
        "requirements" : "Element `InventoryReport.operationTypeReason` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:operationTypeReason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "operationTypeReason"
      },
      {
        "id" : "Extension.extension:operationTypeReason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The reason for this count - regular count, ad-hoc count, new arrivals, etc",
        "definition" : "The reason for this count - regular count, ad-hoc count, new arrivals, etc.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:reportedDateTime",
        "path" : "Extension.extension",
        "sliceName" : "reportedDateTime",
        "short" : "When the report has been submitted",
        "definition" : "When the report has been submitted.",
        "requirements" : "Element `InventoryReport.reportedDateTime` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reportedDateTime.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reportedDateTime"
      },
      {
        "id" : "Extension.extension:reportedDateTime.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the report has been submitted",
        "definition" : "When the report has been submitted.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:reporter",
        "path" : "Extension.extension",
        "sliceName" : "reporter",
        "short" : "Who submits the report",
        "definition" : "Who submits the report.",
        "requirements" : "Element `InventoryReport.reporter` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reporter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reporter"
      },
      {
        "id" : "Extension.extension:reporter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who submits the report",
        "definition" : "Who submits the report.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:reportingPeriod",
        "path" : "Extension.extension",
        "sliceName" : "reportingPeriod",
        "short" : "The period the report refers to",
        "definition" : "The period the report refers to.",
        "requirements" : "Element `InventoryReport.reportingPeriod` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reportingPeriod.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reportingPeriod"
      },
      {
        "id" : "Extension.extension:reportingPeriod.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The period the report refers to",
        "definition" : "The period the report refers to.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:inventoryListing",
        "path" : "Extension.extension",
        "sliceName" : "inventoryListing",
        "short" : "An inventory listing section (grouped by any of the attributes)",
        "definition" : "An inventory listing section (grouped by any of the attributes).",
        "requirements" : "Element `InventoryReport.inventoryListing` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:location",
        "path" : "Extension.extension.extension",
        "sliceName" : "location",
        "short" : "Location of the inventory items",
        "definition" : "Location of the inventory items.",
        "requirements" : "Element `InventoryReport.inventoryListing.location` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:location.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "location"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:location.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Location of the inventory items",
        "definition" : "Location of the inventory items.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:itemStatus",
        "path" : "Extension.extension.extension",
        "sliceName" : "itemStatus",
        "short" : "The status of the items that are being reported",
        "definition" : "The status of the items.",
        "requirements" : "Element `InventoryReport.inventoryListing.itemStatus` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:itemStatus.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "itemStatus"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:itemStatus.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The status of the items that are being reported",
        "definition" : "The status of the items.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:countingDateTime",
        "path" : "Extension.extension.extension",
        "sliceName" : "countingDateTime",
        "short" : "The date and time when the items were counted",
        "definition" : "The date and time when the items were counted.",
        "requirements" : "Element `InventoryReport.inventoryListing.countingDateTime` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:countingDateTime.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "countingDateTime"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:countingDateTime.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The date and time when the items were counted",
        "definition" : "The date and time when the items were counted.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item",
        "path" : "Extension.extension.extension",
        "sliceName" : "item",
        "short" : "The item or items in this listing",
        "definition" : "The item or items in this listing.",
        "requirements" : "Element `InventoryReport.inventoryListing.item` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:category",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "category",
        "short" : "The inventory category or classification of the items being reported",
        "definition" : "The inventory category or classification of the items being reported. This is meant not for defining the product, but for inventory categories e.g. 'pending recount' or 'damaged'.",
        "requirements" : "Element `InventoryReport.inventoryListing.item.category` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:category.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "category"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:category.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The inventory category or classification of the items being reported",
        "definition" : "The inventory category or classification of the items being reported. This is meant not for defining the product, but for inventory categories e.g. 'pending recount' or 'damaged'.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:quantity",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "The quantity of the item or items being reported",
        "definition" : "The quantity of the item or items being reported.",
        "requirements" : "Element `InventoryReport.inventoryListing.item.quantity` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:quantity.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "quantity"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The quantity of the item or items being reported",
        "definition" : "The quantity of the item or items being reported.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "item",
        "short" : "The code or reference to the item type",
        "definition" : "The code or reference to the item type.",
        "requirements" : "Element `InventoryReport.inventoryListing.item.item` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.extension",
        "path" : "Extension.extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.extension:concept",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference.concept` is will have a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.extension:concept.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.extension:concept.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.extension:reference",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` is will have a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.extension:reference.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Medication|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Medication|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-InventoryItem|0.0.1-snapshot-3",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "item"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.extension:item.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing.item"
      },
      {
        "id" : "Extension.extension:inventoryListing.extension:item.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:inventoryListing.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing"
      },
      {
        "id" : "Extension.extension:inventoryListing.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "A note associated with the InventoryReport",
        "definition" : "A note associated with the InventoryReport.",
        "requirements" : "Element `InventoryReport.note` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A note associated with the InventoryReport",
        "definition" : "A note associated with the InventoryReport.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
