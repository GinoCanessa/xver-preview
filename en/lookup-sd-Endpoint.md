# Lookup for Profile_R5_Endpoint_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Endpoint_R4

### Lookup for FHIR R5 Endpoint for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Endpoint resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Endpoint](StructureDefinition-profile-Endpoint.md)

A computable version of the following element information is available in: [R5EndpointElementMapToR4](ConceptMap-R5-Endpoint-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Endpoint`](https://hl7.org/fhir/R5/Endpoint.html#resource) |   |   |
| [`Endpoint.meta`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.meta](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.meta`is mapped to FHIR R4 element`Endpoint.meta`as`Equivalent`. |
| [`Endpoint.implicitRules`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.implicitRules](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.implicitRules`is mapped to FHIR R4 element`Endpoint.implicitRules`as`Equivalent`. |
| [`Endpoint.language`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.language](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.language`is mapped to FHIR R4 element`Endpoint.language`as`Equivalent`. |
| [`Endpoint.text`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.text](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.text`is mapped to FHIR R4 element`Endpoint.text`as`Equivalent`. |
| [`Endpoint.contained`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.contained](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.contained`is mapped to FHIR R4 element`Endpoint.contained`as`Equivalent`. |
| [`Endpoint.identifier`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.identifier](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.identifier`is mapped to FHIR R4 element`Endpoint.identifier`as`Equivalent`. |
| [`Endpoint.status`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.status](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.status`is mapped to FHIR R4 element`Endpoint.status`as`SourceIsNarrowerThanTarget`.The mappings for`Endpoint.status`do not allow expression of the necessary codes, per the bindings on the source and target. |
| [`Endpoint.connectionType`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.connectionType](https://hl7.org/fhir/R4/Endpoint.html#resource)[Extension: ExtensionEndpoint_ConnectionType](StructureDefinition-ext-R5-Endpoint.connectionType.md) | Element`Endpoint.connectionType`is mapped to FHIR R4 element`Endpoint.connectionType`as`SourceIsBroaderThanTarget`.The mappings for`Endpoint.connectionType`do not cover the following types: CodeableConcept.The mappings for`Endpoint.connectionType`do not cover the following types based on type expansion: text. |
| [`Endpoint.name`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.name](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.name`is mapped to FHIR R4 element`Endpoint.name`as`Equivalent`. |
| [`Endpoint.description`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Extension: ExtensionEndpoint_Description](StructureDefinition-ext-R5-Endpoint.description.md) | Element`Endpoint.description`has a context of Endpoint based on following the parent source element upwards and mapping to`Endpoint`.Element`Endpoint.description`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Endpoint.environmentType`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Extension: ExtensionEndpoint_EnvironmentType](StructureDefinition-ext-R5-Endpoint.environmentType.md) | Element`Endpoint.environmentType`has a context of Endpoint based on following the parent source element upwards and mapping to`Endpoint`.Element`Endpoint.environmentType`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Endpoint.managingOrganization`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.managingOrganization](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.managingOrganization`is mapped to FHIR R4 element`Endpoint.managingOrganization`as`Equivalent`. |
| [`Endpoint.contact`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.contact](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.contact`is mapped to FHIR R4 element`Endpoint.contact`as`Equivalent`. |
| [`Endpoint.period`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.period](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.period`is mapped to FHIR R4 element`Endpoint.period`as`Equivalent`. |
| [`Endpoint.payload`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.payload`is mapped to FHIR R4 element`Endpoint`as`SourceIsNarrowerThanTarget`. |
| [`Endpoint.payload.type`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Extension: ExtensionEndpoint_Payload_Type](StructureDefinition-ext-R5-Endpoint.pay.type.md) | Element`Endpoint.payload.type`has a context of Endpoint based on following the parent source element upwards and mapping to`Endpoint`.Element`Endpoint.payload.type`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Endpoint.payload.mimeType`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.payloadMimeType](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.payload.mimeType`is mapped to FHIR R4 element`Endpoint.payloadMimeType`as`Equivalent`. |
| [`Endpoint.address`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.address](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.address`is mapped to FHIR R4 element`Endpoint.address`as`Equivalent`. |
| [`Endpoint.header`](https://hl7.org/fhir/R5/Endpoint.html#resource) | [Endpoint.header](https://hl7.org/fhir/R4/Endpoint.html#resource) | Element`Endpoint.header`is mapped to FHIR R4 element`Endpoint.header`as`Equivalent`. |

