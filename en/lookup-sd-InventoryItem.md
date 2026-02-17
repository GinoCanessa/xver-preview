# Lookup for ProfileInventoryItem - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileInventoryItem

### Lookup for FHIR R5 InventoryItem for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Basic resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: InventoryItem](StructureDefinition-profile-InventoryItem.md)

A computable version of the following element information is available in: [ConceptMapR5InventoryItemElementsForR4](ConceptMap-ConceptMap-R5-InventoryItem-elements-for-R4.md)

| | |
| :--- | :--- |
| [`InventoryItem`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.meta`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Basic.meta](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryItem.implicitRules`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Basic.implicitRules](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryItem.language`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Basic.language](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryItem.text`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Basic.text](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryItem.contained`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Basic.contained](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryItem.identifier`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Basic.identifier](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`InventoryItem.status`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:status](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.category`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:category](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.code`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:code](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.name`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:name](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.name.nameType`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Name Slice:nameType](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.name.language`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Name Slice:language](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.name.name`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Name Slice:name](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.responsibleOrganization`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:responsibleOrganization](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.responsibleOrganization.role`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_ResponsibleOrganization Slice:role](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.responsibleOrganization.organization`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_ResponsibleOrganization Slice:organization](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.description`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:description](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.description.language`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Description Slice:language](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.description.description`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Description Slice:description](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.inventoryStatus`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:inventoryStatus](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.baseUnit`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:baseUnit](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.netContent`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:netContent](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.association`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:association](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.association.associationType`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Association Slice:associationType](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.association.relatedItem`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Association Slice:relatedItem](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.association.quantity`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Association Slice:quantity](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.characteristic`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:characteristic](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.characteristic.characteristicType`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Characteristic Slice:characteristicType](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.characteristic.value[x]`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Characteristic Slice:value](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.instance`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:instance](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.instance.identifier`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Instance Slice:identifier](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.instance.lotNumber`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Instance Slice:lotNumber](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.instance.expiry`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Instance Slice:expiry](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.instance.subject`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Instance Slice:subject](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.instance.location`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem_Instance Slice:location](StructureDefinition-ext-R5-InventoryItem.md) |
| [`InventoryItem.productReference`](https://hl7.org/fhir/R5/InventoryItem.html#resource) | [Extension: ExtensionInventoryItem Slice:productReference](StructureDefinition-ext-R5-InventoryItem.md) |

