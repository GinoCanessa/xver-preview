# Lookup for ProfileServiceRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileServiceRequest

### Lookup for FHIR R5 ServiceRequest for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the ServiceRequest resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: ServiceRequest](StructureDefinition-profile-ServiceRequest.md)

A computable version of the following element information is available in: [R5ServiceRequestElementMapToR4](ConceptMap-R5-ServiceRequest-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`ServiceRequest`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.meta`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.meta](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.implicitRules`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.implicitRules](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.language`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.language](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.text`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.text](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.contained`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.contained](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.identifier`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.identifier](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.instantiatesCanonical`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.instantiatesCanonical](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.instantiatesUri`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.instantiatesUri](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.basedOn`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.basedOn](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.replaces`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.replaces](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.requisition`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.requisition](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.status`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.status](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.intent`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.intent](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.category`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.category](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.priority`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.priority](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.doNotPerform`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.doNotPerform](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.code`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.code](https://hl7.org/fhir/R4/ServiceRequest.html#resource)[Extension: ExtensionServiceRequest_Code](StructureDefinition-ext-R5-ServiceRequest.code.md) |
| [`ServiceRequest.orderDetail`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.orderDetail](https://hl7.org/fhir/R4/ServiceRequest.html#resource)[Extension: ExtensionServiceRequest_OrderDetail](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md) |
| [`ServiceRequest.orderDetail.parameterFocus`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [Extension: ExtensionServiceRequest_OrderDetail Slice:parameterFocus](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md) |
| [`ServiceRequest.orderDetail.parameter`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [Extension: ExtensionServiceRequest_OrderDetail Slice:parameter](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md) |
| [`ServiceRequest.orderDetail.parameter.code`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [Extension: ExtensionServiceRequest_OrderDetail_Parameter Slice:code](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md) |
| [`ServiceRequest.orderDetail.parameter.value[x]`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [Extension: ExtensionServiceRequest_OrderDetail_Parameter Slice:value](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md) |
| [`ServiceRequest.quantity[x]`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.quantity[x]](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.subject`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.subject](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.focus`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`ServiceRequest.encounter`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.encounter](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.occurrence[x]`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.occurrence[x]](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.asNeeded[x]`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.asNeeded[x]](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.authoredOn`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.authoredOn](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.requester`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.requester](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.performerType`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.performerType](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.performer`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.performer](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.location`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.locationCode](https://hl7.org/fhir/R4/ServiceRequest.html#resource)[ServiceRequest.locationReference](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.reason`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.reasonCode](https://hl7.org/fhir/R4/ServiceRequest.html#resource)[ServiceRequest.reasonReference](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.insurance`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.insurance](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.supportingInfo`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.supportingInfo](https://hl7.org/fhir/R4/ServiceRequest.html#resource)[Extension: ExtensionServiceRequest_SupportingInfo](StructureDefinition-ext-R5-ServiceRequest.supportingInfo.md) |
| [`ServiceRequest.specimen`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.specimen](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.bodySite`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.bodySite](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.bodyStructure`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`ServiceRequest.note`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.note](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |
| [`ServiceRequest.patientInstruction`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.patientInstruction](https://hl7.org/fhir/R4/ServiceRequest.html#resource)[Extension: ExtensionServiceRequest_PatientInstruction](StructureDefinition-ext-R5-ServiceRequest.patientInstruction.md) |
| [`ServiceRequest.patientInstruction.instruction[x]`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [Extension: ExtensionServiceRequest_PatientInstruction Slice:instruction](StructureDefinition-ext-R5-ServiceRequest.patientInstruction.md)[Standard Extension: alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`ServiceRequest.relevantHistory`](https://hl7.org/fhir/R5/ServiceRequest.html#resource) | [ServiceRequest.relevantHistory](https://hl7.org/fhir/R4/ServiceRequest.html#resource) |

