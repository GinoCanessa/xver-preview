# Lookup for ProfileDeviceUsageForDeviceUseStatement - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileDeviceUsageForDeviceUseStatement

### Lookup for FHIR R5 DeviceUsage for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the DeviceUseStatement resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: DeviceUsage-for-DeviceUseStatement](StructureDefinition-profile-DeviceUsage-for-DeviceUseStatement.md)

A computable version of the following element information is available in: [R5DeviceUsageElementMapToR4](ConceptMap-R5-DeviceUsage-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`DeviceUsage`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.meta`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.meta](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.implicitRules`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.implicitRules](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.language`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.language](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.text`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.text](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.contained`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.contained](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.identifier`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.identifier](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.basedOn`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.basedOn](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.status`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.status](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[Extension: ExtensionDeviceUsage_Status](StructureDefinition-ext-R5-DeviceUsage.status.md) |
| [`DeviceUsage.category`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [Extension: ExtensionDeviceUsage_Category](StructureDefinition-ext-R5-DeviceUsage.category.md) |
| [`DeviceUsage.patient`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.subject](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.derivedFrom`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.derivedFrom](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DeviceUsage.context`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DeviceUsage.timing[x]`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.timing[x]](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.dateAsserted`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.recordedOn](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.usageStatus`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [Extension: ExtensionDeviceUsage_UsageStatus](StructureDefinition-ext-R5-DeviceUsage.usageStatus.md) |
| [`DeviceUsage.usageReason`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [Extension: ExtensionDeviceUsage_UsageReason](StructureDefinition-ext-R5-DeviceUsage.usageReason.md) |
| [`DeviceUsage.adherence`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [Extension: ExtensionDeviceUsage_Adherence](StructureDefinition-ext-R5-DeviceUsage.adherence.md) |
| [`DeviceUsage.adherence.code`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [Extension: ExtensionDeviceUsage_Adherence Slice:code](StructureDefinition-ext-R5-DeviceUsage.adherence.md) |
| [`DeviceUsage.adherence.reason`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [Extension: ExtensionDeviceUsage_Adherence Slice:reason](StructureDefinition-ext-R5-DeviceUsage.adherence.md) |
| [`DeviceUsage.informationSource`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.source](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DeviceUsage.device`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.device](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[Extension: ExtensionDeviceUsage_Device](StructureDefinition-ext-R5-DeviceUsage.device.md) |
| [`DeviceUsage.reason`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.reasonCode](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[DeviceUseStatement.reasonReference](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.bodySite`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.bodySite](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[Extension: ExtensionDeviceUsage_BodySite](StructureDefinition-ext-R5-DeviceUsage.bodySite.md) |
| [`DeviceUsage.note`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.note](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |

