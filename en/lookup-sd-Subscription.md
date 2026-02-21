# Lookup for ProfileSubscription - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileSubscription

### Lookup for FHIR R5 Subscription for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Subscription resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Subscription](StructureDefinition-profile-Subscription.md)

A computable version of the following element information is available in: [R5SubscriptionElementMapToR4](ConceptMap-R5-Subscription-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Subscription`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.meta`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.meta](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.implicitRules`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.implicitRules](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.language`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.language](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.text`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.text](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.contained`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.contained](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.identifier`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_Identifier](StructureDefinition-ext-R5-Subscription.identifier.md) |
| [`Subscription.name`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_Name](StructureDefinition-ext-R5-Subscription.name.md) |
| [`Subscription.status`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.status](https://hl7.org/fhir/R4/Subscription.html#resource)[Extension: ExtensionSubscription_Status](StructureDefinition-ext-R5-Subscription.status.md) |
| [`Subscription.topic`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical) |
| [`Subscription.contact`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.contact](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.end`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.end](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.managingEntity`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Subscription.reason`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.reason](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.filterBy`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_FilterBy](StructureDefinition-ext-R5-Subscription.filterBy.md) |
| [`Subscription.filterBy.resourceType`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_FilterBy Slice:resourceType](StructureDefinition-ext-R5-Subscription.filterBy.md) |
| [`Subscription.filterBy.filterParameter`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_FilterBy Slice:filterParameter](StructureDefinition-ext-R5-Subscription.filterBy.md) |
| [`Subscription.filterBy.comparator`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_FilterBy Slice:comparator](StructureDefinition-ext-R5-Subscription.filterBy.md) |
| [`Subscription.filterBy.modifier`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_FilterBy Slice:modifier](StructureDefinition-ext-R5-Subscription.filterBy.md) |
| [`Subscription.filterBy.value`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_FilterBy Slice:value](StructureDefinition-ext-R5-Subscription.filterBy.md) |
| [`Subscription.channelType`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.channel.type](https://hl7.org/fhir/R4/Subscription.html#resource)[Extension: ExtensionSubscription_ChannelType](StructureDefinition-ext-R5-Subscription.channelType.md) |
| [`Subscription.endpoint`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.channel.endpoint](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.parameter`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_Parameter](StructureDefinition-ext-R5-Subscription.parameter.md) |
| [`Subscription.parameter.name`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_Parameter Slice:name](StructureDefinition-ext-R5-Subscription.parameter.md) |
| [`Subscription.parameter.value`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_Parameter Slice:value](StructureDefinition-ext-R5-Subscription.parameter.md) |
| [`Subscription.heartbeatPeriod`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_HeartbeatPeriod](StructureDefinition-ext-R5-Subscription.heartbeatPeriod.md) |
| [`Subscription.timeout`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_Timeout](StructureDefinition-ext-R5-Subscription.timeout.md) |
| [`Subscription.contentType`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Subscription.channel.payload](https://hl7.org/fhir/R4/Subscription.html#resource) |
| [`Subscription.content`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_Content](StructureDefinition-ext-R5-Subscription.content.md) |
| [`Subscription.maxCount`](https://hl7.org/fhir/R5/Subscription.html#resource) | [Extension: ExtensionSubscription_MaxCount](StructureDefinition-ext-R5-Subscription.maxCount.md) |

