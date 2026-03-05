# Lookup for Profile_R5_Person_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Person_R4

### Lookup for FHIR R5 Person for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Person resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Person](StructureDefinition-profile-Person.md)

A computable version of the following element information is available in: [R5PersonElementMapToR4](ConceptMap-R5-Person-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Person`](https://hl7.org/fhir/R5/Person.html#resource) |   |   |
| [`Person.meta`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.meta](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.meta`is mapped to FHIR R4 element`Person.meta`as`Equivalent`. |
| [`Person.implicitRules`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.implicitRules](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.implicitRules`is mapped to FHIR R4 element`Person.implicitRules`as`Equivalent`. |
| [`Person.language`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.language](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.language`is mapped to FHIR R4 element`Person.language`as`Equivalent`. |
| [`Person.text`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.text](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.text`is mapped to FHIR R4 element`Person.text`as`Equivalent`. |
| [`Person.contained`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.contained](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.contained`is mapped to FHIR R4 element`Person.contained`as`Equivalent`. |
| [`Person.identifier`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.identifier](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.identifier`is mapped to FHIR R4 element`Person.identifier`as`Equivalent`. |
| [`Person.active`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.active](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.active`is mapped to FHIR R4 element`Person.active`as`Equivalent`. |
| [`Person.name`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.name](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.name`is mapped to FHIR R4 element`Person.name`as`Equivalent`. |
| [`Person.telecom`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.telecom](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.telecom`is mapped to FHIR R4 element`Person.telecom`as`Equivalent`. |
| [`Person.gender`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.gender](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.gender`is mapped to FHIR R4 element`Person.gender`as`Equivalent`. |
| [`Person.birthDate`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.birthDate](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.birthDate`is mapped to FHIR R4 element`Person.birthDate`as`Equivalent`. |
| [`Person.deceased[x]`](https://hl7.org/fhir/R5/Person.html#resource) | [Extension: ExtensionPerson_Deceased](StructureDefinition-ext-R5-Person.deceased.md) | Element`Person.deceased[x]`has a context of Person based on following the parent source element upwards and mapping to`Person`.Element`Person.deceased[x]`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Person.address`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.address](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.address`is mapped to FHIR R4 element`Person.address`as`Equivalent`. |
| [`Person.maritalStatus`](https://hl7.org/fhir/R5/Person.html#resource) | [Extension: ExtensionPerson_MaritalStatus](StructureDefinition-ext-R5-Person.maritalStatus.md) | Element`Person.maritalStatus`has a context of Person based on following the parent source element upwards and mapping to`Person`.Element`Person.maritalStatus`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Person.photo`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.photo](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.photo`is mapped to FHIR R4 element`Person.photo`as`SourceIsBroaderThanTarget`. |
| [`Person.communication`](https://hl7.org/fhir/R5/Person.html#resource) | [Extension: ExtensionPerson_Communication](StructureDefinition-ext-R5-Person.communication.md) | Element`Person.communication`has a context of Person based on following the parent source element upwards and mapping to`Person`.Element`Person.communication`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Person.communication.language`](https://hl7.org/fhir/R5/Person.html#resource) | [Extension: ExtensionPerson_Communication Slice:language](StructureDefinition-ext-R5-Person.communication.md) | Element`Person.communication.language`is part of an existing definition because parent element`Person.communication`requires a cross-version extension.Element`Person.communication.language`has a context of Person based on following the parent source element upwards and mapping to`Person`.Element`Person.communication.language`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Person.communication.preferred`](https://hl7.org/fhir/R5/Person.html#resource) | [Extension: ExtensionPerson_Communication Slice:preferred](StructureDefinition-ext-R5-Person.communication.md) | Element`Person.communication.preferred`is part of an existing definition because parent element`Person.communication`requires a cross-version extension.Element`Person.communication.preferred`has a context of Person based on following the parent source element upwards and mapping to`Person`.Element`Person.communication.preferred`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Person.managingOrganization`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.managingOrganization](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.managingOrganization`is mapped to FHIR R4 element`Person.managingOrganization`as`Equivalent`. |
| [`Person.link`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.link](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.link`is mapped to FHIR R4 element`Person.link`as`Equivalent`. |
| [`Person.link.target`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.link.target](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.link.target`is mapped to FHIR R4 element`Person.link.target`as`Equivalent`. |
| [`Person.link.assurance`](https://hl7.org/fhir/R5/Person.html#resource) | [Person.link.assurance](https://hl7.org/fhir/R4/Person.html#resource) | Element`Person.link.assurance`is mapped to FHIR R4 element`Person.link.assurance`as`Equivalent`. |

