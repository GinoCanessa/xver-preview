# Lookup for Profile_R5_Group_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Group_R4

### Lookup for FHIR R5 Group for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Group resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Group](StructureDefinition-profile-Group.md)

A computable version of the following element information is available in: [R5GroupElementMapToR4](ConceptMap-R5-Group-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Group`](https://hl7.org/fhir/R5/Group.html#resource) |   |   |
| [`Group.meta`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.meta](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.meta`is mapped to FHIR R4 element`Group.meta`as`Equivalent`. |
| [`Group.implicitRules`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.implicitRules](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.implicitRules`is mapped to FHIR R4 element`Group.implicitRules`as`Equivalent`. |
| [`Group.language`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.language](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.language`is mapped to FHIR R4 element`Group.language`as`Equivalent`. |
| [`Group.text`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.text](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.text`is mapped to FHIR R4 element`Group.text`as`Equivalent`. |
| [`Group.contained`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.contained](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.contained`is mapped to FHIR R4 element`Group.contained`as`Equivalent`. |
| [`Group.identifier`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.identifier](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.identifier`is mapped to FHIR R4 element`Group.identifier`as`Equivalent`. |
| [`Group.active`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.active](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.active`is mapped to FHIR R4 element`Group.active`as`Equivalent`. |
| [`Group.type`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.type](https://hl7.org/fhir/R4/Group.html#resource)[Extension: ExtensionGroup_Type](StructureDefinition-ext-R5-Group.type.md) | Element`Group.type`is mapped to FHIR R4 element`Group.type`as`SourceIsBroaderThanTarget`. |
| [`Group.membership`](https://hl7.org/fhir/R5/Group.html#resource) | [Extension: ExtensionGroup_Membership](StructureDefinition-ext-R5-Group.membership.md) | Element`Group.membership`has a context of Group based on following the parent source element upwards and mapping to`Group`.Element`Group.membership`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Group.code`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.code](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.code`is mapped to FHIR R4 element`Group.code`as`Equivalent`. |
| [`Group.name`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.name](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.name`is mapped to FHIR R4 element`Group.name`as`Equivalent`. |
| [`Group.description`](https://hl7.org/fhir/R5/Group.html#resource) | [Extension: ExtensionGroup_Description](StructureDefinition-ext-R5-Group.description.md) | Element`Group.description`has a context of Group based on following the parent source element upwards and mapping to`Group`.Element`Group.description`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Group.quantity`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.quantity](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.quantity`is mapped to FHIR R4 element`Group.quantity`as`Equivalent`. |
| [`Group.managingEntity`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.managingEntity](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.managingEntity`is mapped to FHIR R4 element`Group.managingEntity`as`Equivalent`. |
| [`Group.characteristic`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.characteristic](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.characteristic`is mapped to FHIR R4 element`Group.characteristic`as`Equivalent`. |
| [`Group.characteristic.code`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.characteristic.code](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.characteristic.code`is mapped to FHIR R4 element`Group.characteristic.code`as`Equivalent`. |
| [`Group.characteristic.value[x]`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.characteristic.value[x]](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.characteristic.value[x]`is mapped to FHIR R4 element`Group.characteristic.value[x]`as`Equivalent`.The target context`Group.characteristic.value[x]`is a choice-type element and cannot directly hold extensions. The context is moved up to parent element`Group.characteristic`. |
| [`Group.characteristic.exclude`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.characteristic.exclude](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.characteristic.exclude`is mapped to FHIR R4 element`Group.characteristic.exclude`as`Equivalent`. |
| [`Group.characteristic.period`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.characteristic.period](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.characteristic.period`is mapped to FHIR R4 element`Group.characteristic.period`as`Equivalent`. |
| [`Group.member`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.member](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.member`is mapped to FHIR R4 element`Group.member`as`Equivalent`. |
| [`Group.member.entity`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.member.entity](https://hl7.org/fhir/R4/Group.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) | Element`Group.member.entity`is mapped to FHIR R4 element`Group.member.entity`as`SourceIsBroaderThanTarget`.The standard extension`alternate-reference`has been mapped as the representation of FHIR R5 element`Group.member.entity`with unmapped reference targets: CareTeam, HealthcareService, Location, Organization, RelatedPerson, Specimen. |
| [`Group.member.period`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.member.period](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.member.period`is mapped to FHIR R4 element`Group.member.period`as`Equivalent`. |
| [`Group.member.inactive`](https://hl7.org/fhir/R5/Group.html#resource) | [Group.member.inactive](https://hl7.org/fhir/R4/Group.html#resource) | Element`Group.member.inactive`is mapped to FHIR R4 element`Group.member.inactive`as`Equivalent`. |

