# Lookup for ProfilePermission - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfilePermission

### Lookup for FHIR R5 Permission for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Basic resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Permission](StructureDefinition-profile-Permission.md)

A computable version of the following element information is available in: [ConceptMapR5PermissionElementsForR4](ConceptMap-ConceptMap-R5-Permission-elements-for-R4.md)

| | |
| :--- | :--- |
| [`Permission`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.meta`](https://hl7.org/fhir/R5/Permission.html#resource) | [Basic.meta](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Permission.implicitRules`](https://hl7.org/fhir/R5/Permission.html#resource) | [Basic.implicitRules](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Permission.language`](https://hl7.org/fhir/R5/Permission.html#resource) | [Basic.language](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Permission.text`](https://hl7.org/fhir/R5/Permission.html#resource) | [Basic.text](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Permission.contained`](https://hl7.org/fhir/R5/Permission.html#resource) | [Basic.contained](https://hl7.org/fhir/R4/Basic.html#resource) |
| [`Permission.status`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission Slice:status](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.asserter`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission Slice:asserter](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.date`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission Slice:date](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.validity`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission Slice:validity](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.justification`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission Slice:justification](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.justification.basis`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Justification Slice:basis](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.justification.evidence`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Justification Slice:evidence](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.combining`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission Slice:combining](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission Slice:rule](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.type`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule Slice:type](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.data`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule Slice:data](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.data.resource`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule_Data Slice:resource](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.data.resource.meaning`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule_Data_Resource Slice:meaning](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.data.resource.reference`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule_Data_Resource Slice:reference](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.data.security`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule_Data Slice:security](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.data.period`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule_Data Slice:period](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.data.expression`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule_Data Slice:expression](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.activity`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule Slice:activity](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.activity.actor`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule_Activity Slice:actor](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.activity.action`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule_Activity Slice:action](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.activity.purpose`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule_Activity Slice:purpose](StructureDefinition-ext-R5-Permission.md) |
| [`Permission.rule.limit`](https://hl7.org/fhir/R5/Permission.html#resource) | [Extension: ExtensionPermission_Rule Slice:limit](StructureDefinition-ext-R5-Permission.md) |

