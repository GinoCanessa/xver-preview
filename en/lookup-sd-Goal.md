# Lookup for Profile_R5_Goal_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Goal_R4

### Lookup for FHIR R5 Goal for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Goal resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Goal](StructureDefinition-profile-Goal.md)

A computable version of the following element information is available in: [R5GoalElementMapToR4](ConceptMap-R5-Goal-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Goal`](https://hl7.org/fhir/R5/Goal.html#resource) |   |   |
| [`Goal.meta`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.meta](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.meta`is mapped to FHIR R4 element`Goal.meta`as`Equivalent`. |
| [`Goal.implicitRules`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.implicitRules](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.implicitRules`is mapped to FHIR R4 element`Goal.implicitRules`as`Equivalent`. |
| [`Goal.language`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.language](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.language`is mapped to FHIR R4 element`Goal.language`as`Equivalent`. |
| [`Goal.text`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.text](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.text`is mapped to FHIR R4 element`Goal.text`as`Equivalent`. |
| [`Goal.contained`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.contained](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.contained`is mapped to FHIR R4 element`Goal.contained`as`Equivalent`. |
| [`Goal.identifier`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.identifier](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.identifier`is mapped to FHIR R4 element`Goal.identifier`as`Equivalent`. |
| [`Goal.lifecycleStatus`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.lifecycleStatus](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.lifecycleStatus`is mapped to FHIR R4 element`Goal.lifecycleStatus`as`Equivalent`. |
| [`Goal.achievementStatus`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.achievementStatus](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.achievementStatus`is mapped to FHIR R4 element`Goal.achievementStatus`as`Equivalent`. |
| [`Goal.category`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.category](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.category`is mapped to FHIR R4 element`Goal.category`as`Equivalent`. |
| [`Goal.continuous`](https://hl7.org/fhir/R5/Goal.html#resource) | [Extension: ExtensionGoal_Continuous](StructureDefinition-ext-R5-Goal.continuous.md) | Element`Goal.continuous`has a context of Goal based on following the parent source element upwards and mapping to`Goal`.Element`Goal.continuous`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`Goal.priority`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.priority](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.priority`is mapped to FHIR R4 element`Goal.priority`as`Equivalent`. |
| [`Goal.description`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.description](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.description`is mapped to FHIR R4 element`Goal.description`as`Equivalent`. |
| [`Goal.subject`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.subject](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.subject`is mapped to FHIR R4 element`Goal.subject`as`Equivalent`. |
| [`Goal.start[x]`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.start[x]](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.start[x]`is mapped to FHIR R4 element`Goal.start[x]`as`Equivalent`.The target context`Goal.start[x]`is a choice-type element and cannot directly hold extensions. The context is moved up to parent element`Goal`. |
| [`Goal.target`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.target](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.target`is mapped to FHIR R4 element`Goal.target`as`Equivalent`. |
| [`Goal.target.measure`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.target.measure](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.target.measure`is mapped to FHIR R4 element`Goal.target.measure`as`Equivalent`. |
| [`Goal.target.detail[x]`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.target.detail[x]](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.target.detail[x]`is mapped to FHIR R4 element`Goal.target.detail[x]`as`Equivalent`.The target context`Goal.target.detail[x]`is a choice-type element and cannot directly hold extensions. The context is moved up to parent element`Goal.target`. |
| [`Goal.target.due[x]`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.target.due[x]](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.target.due[x]`is mapped to FHIR R4 element`Goal.target.due[x]`as`Equivalent`.The target context`Goal.target.due[x]`is a choice-type element and cannot directly hold extensions. The context is moved up to parent element`Goal.target`. |
| [`Goal.statusDate`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.statusDate](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.statusDate`is mapped to FHIR R4 element`Goal.statusDate`as`Equivalent`. |
| [`Goal.statusReason`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.statusReason](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.statusReason`is mapped to FHIR R4 element`Goal.statusReason`as`Equivalent`. |
| [`Goal.source`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.expressedBy](https://hl7.org/fhir/R4/Goal.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) | Element`Goal.source`is mapped to FHIR R4 element`Goal.expressedBy`as`SourceIsBroaderThanTarget`.The standard extension`alternate-reference`has been mapped as the representation of FHIR R5 element`Goal.source`with unmapped reference targets: CareTeam. |
| [`Goal.addresses`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.addresses](https://hl7.org/fhir/R4/Goal.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) | Element`Goal.addresses`is mapped to FHIR R4 element`Goal.addresses`as`SourceIsBroaderThanTarget`.The standard extension`alternate-reference`has been mapped as the representation of FHIR R5 element`Goal.addresses`with unmapped reference targets: MedicationRequest, Procedure. |
| [`Goal.note`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.note](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.note`is mapped to FHIR R4 element`Goal.note`as`Equivalent`. |
| [`Goal.outcome`](https://hl7.org/fhir/R5/Goal.html#resource) | [Goal.outcomeCode](https://hl7.org/fhir/R4/Goal.html#resource)[Goal.outcomeReference](https://hl7.org/fhir/R4/Goal.html#resource) | Element`Goal.outcome`is mapped to FHIR R4 element`Goal.outcomeCode`as`SourceIsBroaderThanTarget`.Element`Goal.outcome`is mapped to FHIR R4 element`Goal.outcomeReference`as`SourceIsBroaderThanTarget`. |

