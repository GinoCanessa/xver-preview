# Lookup for Profile_R5_Location_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Location_R4

### Lookup for FHIR R5 Location for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Location resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Location](StructureDefinition-profile-Location.md)

A computable version of the following element information is available in: [R5LocationElementMapToR4](ConceptMap-R5-Location-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Location`](https://hl7.org/fhir/R5/Location.html#resource) |   |   |
| [`Location.meta`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.meta](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.meta`is mapped to FHIR R4 element`Location.meta`as`Equivalent`. |
| [`Location.implicitRules`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.implicitRules](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.implicitRules`is mapped to FHIR R4 element`Location.implicitRules`as`Equivalent`. |
| [`Location.language`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.language](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.language`is mapped to FHIR R4 element`Location.language`as`Equivalent`. |
| [`Location.text`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.text](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.text`is mapped to FHIR R4 element`Location.text`as`Equivalent`. |
| [`Location.contained`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.contained](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.contained`is mapped to FHIR R4 element`Location.contained`as`Equivalent`. |
| [`Location.identifier`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.identifier](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.identifier`is mapped to FHIR R4 element`Location.identifier`as`Equivalent`. |
| [`Location.status`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.status](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.status`is mapped to FHIR R4 element`Location.status`as`Equivalent`. |
| [`Location.operationalStatus`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.operationalStatus](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.operationalStatus`is mapped to FHIR R4 element`Location.operationalStatus`as`Equivalent`. |
| [`Location.name`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.name](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.name`is mapped to FHIR R4 element`Location.name`as`Equivalent`. |
| [`Location.alias`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.alias](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.alias`is mapped to FHIR R4 element`Location.alias`as`Equivalent`. |
| [`Location.description`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.description](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.description`is mapped to FHIR R4 element`Location.description`as`Equivalent`. |
| [`Location.mode`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.mode](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.mode`is mapped to FHIR R4 element`Location.mode`as`Equivalent`. |
| [`Location.type`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.type](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.type`is mapped to FHIR R4 element`Location.type`as`Equivalent`. |
| [`Location.contact`](https://hl7.org/fhir/R5/Location.html#resource) | [Extension: ExtensionLocation_Contact](StructureDefinition-ext-R5-Location.contact.md) | Element`Location.contact`has a context of Location based on following the parent source element upwards and mapping to`Location`.Element`Location.contact`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Location.address`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.address](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.address`is mapped to FHIR R4 element`Location.address`as`Equivalent`. |
| [`Location.form`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.physicalType](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.form`is mapped to FHIR R4 element`Location.physicalType`as`Equivalent`. |
| [`Location.position`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.position](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.position`is mapped to FHIR R4 element`Location.position`as`Equivalent`. |
| [`Location.position.longitude`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.position.longitude](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.position.longitude`is mapped to FHIR R4 element`Location.position.longitude`as`Equivalent`. |
| [`Location.position.latitude`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.position.latitude](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.position.latitude`is mapped to FHIR R4 element`Location.position.latitude`as`Equivalent`. |
| [`Location.position.altitude`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.position.altitude](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.position.altitude`is mapped to FHIR R4 element`Location.position.altitude`as`Equivalent`. |
| [`Location.managingOrganization`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.managingOrganization](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.managingOrganization`is mapped to FHIR R4 element`Location.managingOrganization`as`Equivalent`. |
| [`Location.partOf`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.partOf](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.partOf`is mapped to FHIR R4 element`Location.partOf`as`Equivalent`. |
| [`Location.characteristic`](https://hl7.org/fhir/R5/Location.html#resource) | [Extension: ExtensionLocation_Characteristic](StructureDefinition-ext-R5-Location.characteristic.md) | Element`Location.characteristic`has a context of Location based on following the parent source element upwards and mapping to`Location`.Element`Location.characteristic`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Location.hoursOfOperation`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.hoursOfOperation](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.hoursOfOperation`is mapped to FHIR R4 element`Location.hoursOfOperation`as`Equivalent`. |
| [`Location.virtualService`](https://hl7.org/fhir/R5/Location.html#resource) | [Extension: ExtensionLocation_VirtualService](StructureDefinition-ext-R5-Location.virtualService.md) | Element`Location.virtualService`has a context of Location based on following the parent source element upwards and mapping to`Location`.Element`Location.virtualService`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Location.endpoint`](https://hl7.org/fhir/R5/Location.html#resource) | [Location.endpoint](https://hl7.org/fhir/R4/Location.html#resource) | Element`Location.endpoint`is mapped to FHIR R4 element`Location.endpoint`as`Equivalent`. |

