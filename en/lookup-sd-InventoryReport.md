# Lookup for ProfileInventoryReport - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileInventoryReport

### Lookup for FHIR R5 InventoryReport for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Basic resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: InventoryReport](StructureDefinition-profile-InventoryReport.md)

A computable version of the following element information is available in: [R5InventoryReportElementMapToR4](ConceptMap-R5-InventoryReport-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`InventoryReport`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.meta`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Basic.meta](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryReport.implicitRules`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Basic.implicitRules](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryReport.language`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Basic.language](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryReport.text`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Basic.text](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryReport.contained`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Basic.contained](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryReport.identifier`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Basic.identifier](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryReport.status`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport Slice:status](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.countType`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport Slice:countType](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.operationType`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport Slice:operationType](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.operationTypeReason`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport Slice:operationTypeReason](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.reportedDateTime`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport Slice:reportedDateTime](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.reporter`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport Slice:reporter](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.reportingPeriod`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport Slice:reportingPeriod](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.inventoryListing`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport Slice:inventoryListing](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.inventoryListing.location`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport_InventoryListing Slice:location](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.inventoryListing.itemStatus`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport_InventoryListing Slice:itemStatus](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.inventoryListing.countingDateTime`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport_InventoryListing Slice:countingDateTime](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.inventoryListing.item`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport_InventoryListing Slice:item](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.inventoryListing.item.category`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport_InventoryListing_Item Slice:category](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.inventoryListing.item.quantity`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport_InventoryListing_Item Slice:quantity](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.inventoryListing.item.item`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport_InventoryListing_Item Slice:item](StructureDefinition-ext-R5-InventoryReport.md) |
| [`InventoryReport.note`](https://hl7.org/fhir/R5/InventoryReport.html#resource) | [Extension: ExtensionInventoryReport Slice:note](StructureDefinition-ext-R5-InventoryReport.md) |

