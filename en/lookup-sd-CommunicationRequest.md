# Lookup for ProfileCommunicationRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileCommunicationRequest

### Lookup for FHIR R5 CommunicationRequest for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the CommunicationRequest resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: CommunicationRequest](StructureDefinition-profile-CommunicationRequest.md)

A computable version of the following element information is available in: [R5CommunicationRequestElementMapToR4](ConceptMap-R5-CommunicationRequest-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`CommunicationRequest`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.meta`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.meta](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.implicitRules`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.implicitRules](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.language`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.language](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.text`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.text](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.contained`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.contained](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.identifier`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.identifier](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.basedOn`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.basedOn](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.replaces`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.replaces](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.groupIdentifier`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.groupIdentifier](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.status`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.status](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.statusReason`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.statusReason](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.intent`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [Extension: ExtensionCommunicationRequest_Intent](StructureDefinition-ext-R5-CommunicationRequest.intent.md) |
| [`CommunicationRequest.category`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.category](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.priority`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.priority](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.doNotPerform`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.doNotPerform](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.medium`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.medium](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.subject`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.subject](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.about`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.about](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.encounter`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.encounter](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.payload`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.payload](https://hl7.org/fhir/R4/CommunicationRequest.html#resource)[Extension: ExtensionCommunicationRequest_Payload](StructureDefinition-ext-R5-CommunicationRequest.payload.md) |
| [`CommunicationRequest.payload.content[x]`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.payload.content[x]](https://hl7.org/fhir/R4/CommunicationRequest.html#resource)[Extension: ExtensionCommunicationRequest_Payload Slice:content](StructureDefinition-ext-R5-CommunicationRequest.payload.md) |
| [`CommunicationRequest.occurrence[x]`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.occurrence[x]](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.authoredOn`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.authoredOn](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.requester`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.requester](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.recipient`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.recipient](https://hl7.org/fhir/R4/CommunicationRequest.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`CommunicationRequest.informationProvider`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.sender](https://hl7.org/fhir/R4/CommunicationRequest.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`CommunicationRequest.reason`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.reasonCode](https://hl7.org/fhir/R4/CommunicationRequest.html#resource)[CommunicationRequest.reasonReference](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |
| [`CommunicationRequest.note`](https://hl7.org/fhir/R5/CommunicationRequest.html#resource) | [CommunicationRequest.note](https://hl7.org/fhir/R4/CommunicationRequest.html#resource) |

