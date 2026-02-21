# Lookup for ProfileDevice - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileDevice

### Lookup for FHIR R5 Device for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Device resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Device](StructureDefinition-profile-Device.md)

A computable version of the following element information is available in: [R5DeviceElementMapToR4](ConceptMap-R5-Device-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Device`](https://hl7.org/fhir/R5/Device.html#resource) | [Device](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.meta`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.meta](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.implicitRules`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.implicitRules](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.language`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.language](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.text`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.text](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.contained`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.contained](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.identifier`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.identifier](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.displayName`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.deviceName](https://hl7.org/fhir/R4/Device.html#resource)[Extension: ExtensionDevice_DisplayName](StructureDefinition-ext-R5-Device.displayName.md) |
| [`Device.definition`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.definition](https://hl7.org/fhir/R4/Device.html#resource)[Extension: ExtensionDevice_Definition](StructureDefinition-ext-R5-Device.definition.md) |
| [`Device.udiCarrier`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.udiCarrier](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.udiCarrier.deviceIdentifier`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.udiCarrier.deviceIdentifier](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.udiCarrier.issuer`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.udiCarrier.issuer](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.udiCarrier.jurisdiction`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.udiCarrier.jurisdiction](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.udiCarrier.carrierAIDC`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.udiCarrier.carrierAIDC](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.udiCarrier.carrierHRF`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.udiCarrier.carrierHRF](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.udiCarrier.entryType`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.udiCarrier.entryType](https://hl7.org/fhir/R4/Device.html#resource)[Extension: ExtensionDevice_UdiCarrier_EntryType](StructureDefinition-ext-R5-Device.udi.entryType.md) |
| [`Device.status`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.status](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.availabilityStatus`](https://hl7.org/fhir/R5/Device.html#resource) | [Extension: ExtensionDevice_AvailabilityStatus](StructureDefinition-ext-R5-Device.availabilityStatus.md) |
| [`Device.biologicalSourceEvent`](https://hl7.org/fhir/R5/Device.html#resource) | [Extension: ExtensionDevice_BiologicalSourceEvent](StructureDefinition-ext-R5-Device.biologicalSourceEvent.md) |
| [`Device.manufacturer`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.manufacturer](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.manufactureDate`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.manufactureDate](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.expirationDate`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.expirationDate](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.lotNumber`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.lotNumber](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.serialNumber`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.serialNumber](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.name`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.deviceName](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.name.value`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.deviceName](https://hl7.org/fhir/R4/Device.html#resource)[Device.deviceName.name](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.name.type`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.deviceName.type](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.name.display`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.deviceName](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.modelNumber`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.modelNumber](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.partNumber`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.partNumber](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.category`](https://hl7.org/fhir/R5/Device.html#resource) | [Extension: ExtensionDevice_Category](StructureDefinition-ext-R5-Device.category.md) |
| [`Device.type`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.type](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.version`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.version](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.version.type`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.version.type](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.version.component`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.version.component](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.version.installDate`](https://hl7.org/fhir/R5/Device.html#resource) | [Extension: ExtensionDevice_Version_InstallDate](StructureDefinition-ext-R5-Device.ver.installDate.md) |
| [`Device.version.value`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.version.value](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.conformsTo`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.specialization](https://hl7.org/fhir/R4/Device.html#resource)[Standard Extension: device-conformsTo](http://hl7.org/fhir/StructureDefinition/device-conformsTo) |
| [`Device.conformsTo.category`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.specialization](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.conformsTo.specification`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.specialization](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.conformsTo.version`](https://hl7.org/fhir/R5/Device.html#resource) | [Extension: ExtensionDevice_ConformsTo_Version](StructureDefinition-ext-R5-Device.con.version.md) |
| [`Device.property`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.property](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.property.type`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.property.type](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.property.value[x]`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.property.valueCode](https://hl7.org/fhir/R4/Device.html#resource)[Device.property.valueQuantity](https://hl7.org/fhir/R4/Device.html#resource)[Extension: ExtensionDevice_Property_Value](StructureDefinition-ext-R5-Device.pro.value.md) |
| [`Device.mode`](https://hl7.org/fhir/R5/Device.html#resource) | [Extension: ExtensionDevice_Mode](StructureDefinition-ext-R5-Device.mode.md) |
| [`Device.cycle`](https://hl7.org/fhir/R5/Device.html#resource) | [Extension: ExtensionDevice_Cycle](StructureDefinition-ext-R5-Device.cycle.md) |
| [`Device.duration`](https://hl7.org/fhir/R5/Device.html#resource) | [Extension: ExtensionDevice_Duration](StructureDefinition-ext-R5-Device.duration.md) |
| [`Device.owner`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.owner](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.contact`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.contact](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.location`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.location](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.url`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.url](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.endpoint`](https://hl7.org/fhir/R5/Device.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Device.gateway`](https://hl7.org/fhir/R5/Device.html#resource) | [Extension: ExtensionDevice_Gateway](StructureDefinition-ext-R5-Device.gateway.md) |
| [`Device.note`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.note](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.safety`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.safety](https://hl7.org/fhir/R4/Device.html#resource) |
| [`Device.parent`](https://hl7.org/fhir/R5/Device.html#resource) | [Device.parent](https://hl7.org/fhir/R4/Device.html#resource) |

