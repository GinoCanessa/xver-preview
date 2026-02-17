# Lookup for ProfileMessageHeader - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileMessageHeader

### Lookup for FHIR R5 MessageHeader for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the MessageHeader resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: MessageHeader](StructureDefinition-profile-MessageHeader.md)

A computable version of the following element information is available in: [ConceptMapR5MessageHeaderElementsForR4MessageHeader](ConceptMap-ConceptMap-R5-MessageHeader-elements-for-R4-MessageHeader.md)

| | |
| :--- | :--- |
| [`MessageHeader`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader](https://hl7.org/fhir/R4/MessageHeader.html#resource) |
| [`MessageHeader.meta`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.meta](https://hl7.org/fhir/R4/MessageHeader.html#resource) |
| [`MessageHeader.implicitRules`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.implicitRules](https://hl7.org/fhir/R4/MessageHeader.html#resource) |
| [`MessageHeader.language`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.language](https://hl7.org/fhir/R4/MessageHeader.html#resource) |
| [`MessageHeader.text`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.text](https://hl7.org/fhir/R4/MessageHeader.html#resource) |
| [`MessageHeader.contained`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.contained](https://hl7.org/fhir/R4/MessageHeader.html#resource) |
| [`MessageHeader.event[x]`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.event[x]](https://hl7.org/fhir/R4/MessageHeader.html#resource) |
| [`MessageHeader.destination`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.destination](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Destination](StructureDefinition-ext-R5-MessageHeader.destination.md) |
| [`MessageHeader.destination.endpoint[x]`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.destination.endpoint](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Destination Slice:endpoint](StructureDefinition-ext-R5-MessageHeader.destination.md)[alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MessageHeader.destination.name`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.destination.name](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Destination Slice:name](StructureDefinition-ext-R5-MessageHeader.destination.md) |
| [`MessageHeader.destination.target`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.destination.target](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Destination Slice:target](StructureDefinition-ext-R5-MessageHeader.destination.md) |
| [`MessageHeader.destination.receiver`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.destination.receiver](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Destination Slice:receiver](StructureDefinition-ext-R5-MessageHeader.destination.md) |
| [`MessageHeader.sender`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.sender](https://hl7.org/fhir/R4/MessageHeader.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MessageHeader.author`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.author](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Basic.author](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`MessageHeader.source`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.source](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Source](StructureDefinition-ext-R5-MessageHeader.source.md) |
| [`MessageHeader.source.endpoint[x]`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.source.endpoint](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Source Slice:endpoint](StructureDefinition-ext-R5-MessageHeader.source.md)[alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MessageHeader.source.name`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.source.name](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Source Slice:name](StructureDefinition-ext-R5-MessageHeader.source.md) |
| [`MessageHeader.source.software`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.source.software](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Source Slice:software](StructureDefinition-ext-R5-MessageHeader.source.md) |
| [`MessageHeader.source.version`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.source.version](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Source Slice:version](StructureDefinition-ext-R5-MessageHeader.source.md) |
| [`MessageHeader.source.contact`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.source.contact](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Source Slice:contact](StructureDefinition-ext-R5-MessageHeader.source.md) |
| [`MessageHeader.responsible`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.responsible](https://hl7.org/fhir/R4/MessageHeader.html#resource) |
| [`MessageHeader.reason`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.reason](https://hl7.org/fhir/R4/MessageHeader.html#resource) |
| [`MessageHeader.response`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.response](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Response](StructureDefinition-ext-R5-MessageHeader.response.md) |
| [`MessageHeader.response.identifier`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.response.identifier](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Response Slice:identifier](StructureDefinition-ext-R5-MessageHeader.response.md) |
| [`MessageHeader.response.code`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.response.code](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Response Slice:code](StructureDefinition-ext-R5-MessageHeader.response.md) |
| [`MessageHeader.response.details`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.response.details](https://hl7.org/fhir/R4/MessageHeader.html#resource)[Extension: ExtensionMessageHeader_Response Slice:details](StructureDefinition-ext-R5-MessageHeader.response.md) |
| [`MessageHeader.focus`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.focus](https://hl7.org/fhir/R4/MessageHeader.html#resource) |
| [`MessageHeader.definition`](https://hl7.org/fhir/R5/MessageHeader.html#resource) | [MessageHeader.definition](https://hl7.org/fhir/R4/MessageHeader.html#resource) |

