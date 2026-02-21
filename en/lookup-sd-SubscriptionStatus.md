# Lookup for ProfileSubscriptionStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileSubscriptionStatus

### Lookup for FHIR R5 SubscriptionStatus for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Basic resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: SubscriptionStatus](StructureDefinition-profile-SubscriptionStatus.md)

A computable version of the following element information is available in: [R5SubscriptionStatusElementMapToR4](ConceptMap-R5-SubscriptionStatus-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`SubscriptionStatus`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Extension: ExtensionSubscriptionStatus](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.meta`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Basic.meta](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`SubscriptionStatus.implicitRules`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Basic.implicitRules](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`SubscriptionStatus.language`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Basic.language](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`SubscriptionStatus.text`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Basic.text](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`SubscriptionStatus.contained`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Basic.contained](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`SubscriptionStatus.status`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Extension: ExtensionSubscriptionStatus Slice:status](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.type`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Extension: ExtensionSubscriptionStatus Slice:type](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.eventsSinceSubscriptionStart`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Extension: ExtensionSubscriptionStatus Slice:eventsSinceSubscriptionStart](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.notificationEvent`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Extension: ExtensionSubscriptionStatus Slice:notificationEvent](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.notificationEvent.eventNumber`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Extension: ExtensionSubscriptionStatus_NotificationEvent Slice:eventNumber](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.notificationEvent.timestamp`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Extension: ExtensionSubscriptionStatus_NotificationEvent Slice:timestamp](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.notificationEvent.focus`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionSubscriptionStatus_NotificationEvent Slice:focus](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.notificationEvent.additionalContext`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionSubscriptionStatus_NotificationEvent Slice:additionalContext](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.subscription`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionSubscriptionStatus Slice:subscription](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.topic`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[Extension: ExtensionSubscriptionStatus Slice:topic](StructureDefinition-ext-R5-SubscriptionStatus.md) |
| [`SubscriptionStatus.error`](https://hl7.org/fhir/R5/SubscriptionStatus.html#resource) | [Extension: ExtensionSubscriptionStatus Slice:error](StructureDefinition-ext-R5-SubscriptionStatus.md) |

