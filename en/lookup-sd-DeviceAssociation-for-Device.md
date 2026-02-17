# Lookup for ProfileDeviceAssociationForDevice - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileDeviceAssociationForDevice

### Lookup for FHIR R5 DeviceAssociation for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Device resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: DeviceAssociation-for-Device](StructureDefinition-profile-DeviceAssociation-for-Device.md)

A computable version of the following element information is available in: [ConceptMapR5DeviceAssociationElementsForR4Device](ConceptMap-ConceptMap-R5-DeviceAssociation-elements-for-R4-Device.md)

| | |
| :--- | :--- |
| [`DeviceAssociation`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Device](https://hl7.org/fhir/R4/Device.html#resource) |
| [`DeviceAssociation.meta`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Device.meta](https://hl7.org/fhir/R4/Device.html#resource) |
| [`DeviceAssociation.implicitRules`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Device.implicitRules](https://hl7.org/fhir/R4/Device.html#resource) |
| [`DeviceAssociation.language`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Device.language](https://hl7.org/fhir/R4/Device.html#resource) |
| [`DeviceAssociation.text`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Device.text](https://hl7.org/fhir/R4/Device.html#resource) |
| [`DeviceAssociation.contained`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Device.contained](https://hl7.org/fhir/R4/Device.html#resource) |
| [`DeviceAssociation.identifier`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Device.identifier](https://hl7.org/fhir/R4/Device.html#resource) |
| [`DeviceAssociation.device`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DeviceAssociation.category`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Extension: ExtensionDeviceAssociation_Category](StructureDefinition-ext-R5-DeviceAssociation.category.md) |
| [`DeviceAssociation.status`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Extension: ExtensionDeviceAssociation_Status](StructureDefinition-ext-R5-DeviceAssociation.status.md) |
| [`DeviceAssociation.statusReason`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Device.statusReason](https://hl7.org/fhir/R4/Device.html#resource)[Extension: ExtensionDeviceAssociation_StatusReason](StructureDefinition-ext-R5-DeviceAssociation.statusReason.md) |
| [`DeviceAssociation.subject`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Device.patient](https://hl7.org/fhir/R4/Device.html#resource)[Basic.subject](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`DeviceAssociation.bodyStructure`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DeviceAssociation.period`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Extension: ExtensionDeviceAssociation_Period](StructureDefinition-ext-R5-DeviceAssociation.period.md) |
| [`DeviceAssociation.operation`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Extension: ExtensionDeviceAssociation_Operation](StructureDefinition-ext-R5-DeviceAssociation.operation.md) |
| [`DeviceAssociation.operation.status`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Extension: ExtensionDeviceAssociation_Operation Slice:status](StructureDefinition-ext-R5-DeviceAssociation.operation.md) |
| [`DeviceAssociation.operation.operator`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DeviceAssociation.operation.period`](https://hl7.org/fhir/R5/DeviceAssociation.html#resource) | [Extension: ExtensionDeviceAssociation_Operation Slice:period](StructureDefinition-ext-R5-DeviceAssociation.operation.md) |

