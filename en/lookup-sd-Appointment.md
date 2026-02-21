# Lookup for ProfileAppointment - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileAppointment

### Lookup for FHIR R5 Appointment for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Appointment resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Appointment](StructureDefinition-profile-Appointment.md)

A computable version of the following element information is available in: [R5AppointmentElementMapToR4](ConceptMap-R5-Appointment-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`Appointment`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.meta`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.meta](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.implicitRules`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.implicitRules](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.language`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.language](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.text`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.text](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.contained`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.contained](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.identifier`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.identifier](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.status`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.status](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.cancellationReason`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.cancelationReason](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.class`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_Class](StructureDefinition-ext-R5-Appointment.class.md) |
| [`Appointment.serviceCategory`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.serviceCategory](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.serviceType`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.serviceType](https://hl7.org/fhir/R4/Appointment.html#resource)[Extension: ExtensionAppointment_ServiceType](StructureDefinition-ext-R5-Appointment.serviceType.md) |
| [`Appointment.specialty`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.specialty](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.appointmentType`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.appointmentType](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.reason`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.reasonCode](https://hl7.org/fhir/R4/Appointment.html#resource)[Appointment.reasonReference](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.priority`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.priority](https://hl7.org/fhir/R4/Appointment.html#resource)[Extension: ExtensionAppointment_Priority](StructureDefinition-ext-R5-Appointment.priority.md) |
| [`Appointment.description`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.description](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.replaces`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Appointment.virtualService`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_VirtualService](StructureDefinition-ext-R5-Appointment.virtualService.md) |
| [`Appointment.supportingInformation`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.supportingInformation](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.previousAppointment`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Appointment.originatingAppointment`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Appointment.start`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.start](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.end`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.end](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.minutesDuration`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.minutesDuration](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.requestedPeriod`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.requestedPeriod](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.slot`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.slot](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.account`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Appointment.created`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.created](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.cancellationDate`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_CancellationDate](StructureDefinition-ext-R5-Appointment.cancellationDate.md) |
| [`Appointment.note`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.comment](https://hl7.org/fhir/R4/Appointment.html#resource)[Extension: ExtensionAppointment_Note](StructureDefinition-ext-R5-Appointment.note.md) |
| [`Appointment.patientInstruction`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.patientInstruction](https://hl7.org/fhir/R4/Appointment.html#resource)[Extension: ExtensionAppointment_PatientInstruction](StructureDefinition-ext-R5-Appointment.patientInstruction.md) |
| [`Appointment.basedOn`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.basedOn](https://hl7.org/fhir/R4/Appointment.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Appointment.subject`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Appointment.participant`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.participant](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.participant.type`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.participant.type](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.participant.period`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.participant.period](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.participant.actor`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.participant.actor](https://hl7.org/fhir/R4/Appointment.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`Appointment.participant.required`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.participant.required](https://hl7.org/fhir/R4/Appointment.html#resource)[Extension: ExtensionAppointment_Participant_Required](StructureDefinition-ext-R5-Appointment.par.required.md) |
| [`Appointment.participant.status`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Appointment.participant.status](https://hl7.org/fhir/R4/Appointment.html#resource) |
| [`Appointment.recurrenceId`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceId](StructureDefinition-ext-R5-Appointment.recurrenceId.md) |
| [`Appointment.occurrenceChanged`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_OccurrenceChanged](StructureDefinition-ext-R5-Appointment.occurrenceChanged.md) |
| [`Appointment.recurrenceTemplate`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.timezone`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate Slice:timezone](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.recurrenceType`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate Slice:recurrenceType](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.lastOccurrenceDate`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate Slice:lastOccurrenceDate](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.occurrenceCount`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate Slice:occurrenceCount](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.occurrenceDate`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate Slice:occurrenceDate](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.weeklyTemplate`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate Slice:weeklyTemplate](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.weeklyTemplate.monday`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_WeeklyTemplate Slice:monday](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.weeklyTemplate.tuesday`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_WeeklyTemplate Slice:tuesday](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.weeklyTemplate.wednesday`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_WeeklyTemplate Slice:wednesday](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.weeklyTemplate.thursday`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_WeeklyTemplate Slice:thursday](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.weeklyTemplate.friday`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_WeeklyTemplate Slice:friday](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.weeklyTemplate.saturday`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_WeeklyTemplate Slice:saturday](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.weeklyTemplate.sunday`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_WeeklyTemplate Slice:sunday](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.weeklyTemplate.weekInterval`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_WeeklyTemplate Slice:weekInterval](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.monthlyTemplate`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate Slice:monthlyTemplate](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.monthlyTemplate.dayOfMonth`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_MonthlyTemplate Slice:dayOfMonth](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.monthlyTemplate.nthWeekOfMonth`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_MonthlyTemplate Slice:nthWeekOfMonth](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.monthlyTemplate.dayOfWeek`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_MonthlyTemplate Slice:dayOfWeek](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.monthlyTemplate.monthInterval`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_MonthlyTemplate Slice:monthInterval](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.yearlyTemplate`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate Slice:yearlyTemplate](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.yearlyTemplate.yearInterval`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate_YearlyTemplate Slice:yearInterval](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.excludingDate`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate Slice:excludingDate](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |
| [`Appointment.recurrenceTemplate.excludingRecurrenceId`](https://hl7.org/fhir/R5/Appointment.html#resource) | [Extension: ExtensionAppointment_RecurrenceTemplate Slice:excludingRecurrenceId](StructureDefinition-ext-R5-Appointment.recurrenceTemplate.md) |

