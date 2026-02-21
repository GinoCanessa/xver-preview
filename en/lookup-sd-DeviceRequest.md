# Lookup for ProfileDeviceRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileDeviceRequest

### Lookup for FHIR R5 DeviceRequest for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the DeviceRequest resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: DeviceRequest](StructureDefinition-profile-DeviceRequest.md)

A computable version of the following element information is available in: [R5DeviceRequestElementMapToR4](ConceptMap-R5-DeviceRequest-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`DeviceRequest`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.meta`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.meta](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.implicitRules`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.implicitRules](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.language`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.language](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.text`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.text](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.contained`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.contained](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.identifier`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.identifier](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.instantiatesCanonical`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.instantiatesCanonical](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.instantiatesUri`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.instantiatesUri](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.basedOn`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.basedOn](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.replaces`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.priorRequest](https://hl7.org/fhir/R4/DeviceRequest.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DeviceRequest.groupIdentifier`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.groupIdentifier](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.status`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.status](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.intent`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.intent](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.priority`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.priority](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.doNotPerform`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [Extension: ExtensionDeviceRequest_DoNotPerform](StructureDefinition-ext-R5-DeviceRequest.doNotPerform.md) |
| [`DeviceRequest.code`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.code[x]](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.quantity`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [Extension: ExtensionDeviceRequest_Quantity](StructureDefinition-ext-R5-DeviceRequest.quantity.md) |
| [`DeviceRequest.parameter`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.parameter](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.parameter.code`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.parameter.code](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.parameter.value[x]`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.parameter.value[x]](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.subject`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.subject](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.encounter`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.encounter](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.occurrence[x]`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.occurrence[x]](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.authoredOn`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.authoredOn](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.requester`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.requester](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.performer`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.performer](https://hl7.org/fhir/R4/DeviceRequest.html#resource)[DeviceRequest.performerType](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.reason`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.reasonCode](https://hl7.org/fhir/R4/DeviceRequest.html#resource)[DeviceRequest.reasonReference](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.asNeeded`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [Extension: ExtensionDeviceRequest_AsNeeded](StructureDefinition-ext-R5-DeviceRequest.asNeeded.md) |
| [`DeviceRequest.asNeededFor`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [Extension: ExtensionDeviceRequest_AsNeededFor](StructureDefinition-ext-R5-DeviceRequest.asNeededFor.md) |
| [`DeviceRequest.insurance`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.insurance](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.supportingInfo`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.supportingInfo](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.note`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.note](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |
| [`DeviceRequest.relevantHistory`](https://hl7.org/fhir/R5/DeviceRequest.html#resource) | [DeviceRequest.relevantHistory](https://hl7.org/fhir/R4/DeviceRequest.html#resource) |

