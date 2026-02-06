# Lookup for ProfileDeviceUsageForDeviceUseStatement - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileDeviceUsageForDeviceUseStatement

### Lookup for FHIR R5 DeviceUsage for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the DeviceUseStatement resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: DeviceUsage-for-DeviceUseStatement](StructureDefinition-profile-DeviceUsage-for-DeviceUseStatement.md)

A computable version of the following element information is available in: [ConceptMapR5DeviceUsageElementsForR4DeviceUseStatement](ConceptMap-ConceptMap-R5-DeviceUsage-elements-for-R4-DeviceUseStatement.md)

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
| [`DeviceUsage.status`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.status](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.status](StructureDefinition-ext-R5-DeviceUsage.status.md) |
| [`DeviceUsage.category`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.category](StructureDefinition-ext-R5-DeviceUsage.category.md) |
| [`DeviceUsage.patient`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.subject](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.derivedFrom`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.derivedFrom](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.derivedFrom](StructureDefinition-ext-R5-DeviceUsage.derivedFrom.md) |
| [`DeviceUsage.context`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.context](StructureDefinition-ext-R5-DeviceUsage.context.md) |
| [`DeviceUsage.timing[x]`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.timing[x]](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.dateAsserted`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.recordedOn](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.usageStatus`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageStatus](StructureDefinition-ext-R5-DeviceUsage.usageStatus.md) |
| [`DeviceUsage.usageReason`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageReason](StructureDefinition-ext-R5-DeviceUsage.usageReason.md) |
| [`DeviceUsage.adherence`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.adherence](StructureDefinition-ext-R5-DeviceUsage.adherence.md) |
| [`DeviceUsage.adherence.code`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [Extension slice: code](StructureDefinition-ext-R5-DeviceUsage.adherence.md) |
| [`DeviceUsage.adherence.reason`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [Extension slice: reason](StructureDefinition-ext-R5-DeviceUsage.adherence.md) |
| [`DeviceUsage.informationSource`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.source](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.informationSource](StructureDefinition-ext-R5-DeviceUsage.informationSource.md) |
| [`DeviceUsage.device`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.device](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.device](StructureDefinition-ext-R5-DeviceUsage.device.md) |
| [`DeviceUsage.reason`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.reasonCode](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[DeviceUseStatement.reasonReference](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |
| [`DeviceUsage.bodySite`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.bodySite](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.bodySite](StructureDefinition-ext-R5-DeviceUsage.bodySite.md) |
| [`DeviceUsage.note`](https://hl7.org/fhir/R5/DeviceUsage.html#resource) | [DeviceUseStatement.note](https://hl7.org/fhir/R4/DeviceUseStatement.html#resource) |

