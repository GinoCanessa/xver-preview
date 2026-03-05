# Lookup for Profile_R5_Schedule_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Schedule_R4

### Lookup for FHIR R5 Schedule for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Schedule resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Schedule](StructureDefinition-profile-Schedule.md)

A computable version of the following element information is available in: [R5ScheduleElementMapToR4](ConceptMap-R5-Schedule-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Schedule`](https://hl7.org/fhir/R5/Schedule.html#resource) |   |   |
| [`Schedule.meta`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.meta](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.meta`is mapped to FHIR R4 element`Schedule.meta`as`Equivalent`. |
| [`Schedule.implicitRules`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.implicitRules](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.implicitRules`is mapped to FHIR R4 element`Schedule.implicitRules`as`Equivalent`. |
| [`Schedule.language`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.language](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.language`is mapped to FHIR R4 element`Schedule.language`as`Equivalent`. |
| [`Schedule.text`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.text](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.text`is mapped to FHIR R4 element`Schedule.text`as`Equivalent`. |
| [`Schedule.contained`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.contained](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.contained`is mapped to FHIR R4 element`Schedule.contained`as`Equivalent`. |
| [`Schedule.identifier`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.identifier](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.identifier`is mapped to FHIR R4 element`Schedule.identifier`as`Equivalent`. |
| [`Schedule.active`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.active](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.active`is mapped to FHIR R4 element`Schedule.active`as`Equivalent`. |
| [`Schedule.serviceCategory`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.serviceCategory](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.serviceCategory`is mapped to FHIR R4 element`Schedule.serviceCategory`as`Equivalent`. |
| [`Schedule.serviceType`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.serviceType](https://hl7.org/fhir/R4/Schedule.html#resource)[Extension: ExtensionSchedule_ServiceType](StructureDefinition-ext-R5-Schedule.serviceType.md) | Element`Schedule.serviceType`is mapped to FHIR R4 element`Schedule.serviceType`as`SourceIsBroaderThanTarget`.The mappings for`Schedule.serviceType`do not cover the following types: CodeableReference.The mappings for`Schedule.serviceType`do not cover the following types based on type expansion: reference. |
| [`Schedule.specialty`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.specialty](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.specialty`is mapped to FHIR R4 element`Schedule.specialty`as`Equivalent`. |
| [`Schedule.name`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Extension: ExtensionSchedule_Name](StructureDefinition-ext-R5-Schedule.name.md) | Element`Schedule.name`has a context of Schedule based on following the parent source element upwards and mapping to`Schedule`.Element`Schedule.name`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Schedule.actor`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.actor](https://hl7.org/fhir/R4/Schedule.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) | Element`Schedule.actor`is mapped to FHIR R4 element`Schedule.actor`as`SourceIsBroaderThanTarget`.The standard extension`alternate-reference`has been mapped as the representation of FHIR R5 element`Schedule.actor`with unmapped reference targets: CareTeam. |
| [`Schedule.planningHorizon`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.planningHorizon](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.planningHorizon`is mapped to FHIR R4 element`Schedule.planningHorizon`as`Equivalent`. |
| [`Schedule.comment`](https://hl7.org/fhir/R5/Schedule.html#resource) | [Schedule.comment](https://hl7.org/fhir/R4/Schedule.html#resource) | Element`Schedule.comment`is mapped to FHIR R4 element`Schedule.comment`as`Equivalent`. |

