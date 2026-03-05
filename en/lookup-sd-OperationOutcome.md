# Lookup for Profile_R5_OperationOutcome_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_OperationOutcome_R4

### Lookup for FHIR R5 OperationOutcome for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the OperationOutcome resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: OperationOutcome](StructureDefinition-profile-OperationOutcome.md)

A computable version of the following element information is available in: [R5OperationOutcomeElementMapToR4](ConceptMap-R5-OperationOutcome-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`OperationOutcome`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) |   |   |
| [`OperationOutcome.meta`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.meta](https://hl7.org/fhir/R4/OperationOutcome.html#resource) | Element`OperationOutcome.meta`is mapped to FHIR R4 element`OperationOutcome.meta`as`Equivalent`. |
| [`OperationOutcome.implicitRules`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.implicitRules](https://hl7.org/fhir/R4/OperationOutcome.html#resource) | Element`OperationOutcome.implicitRules`is mapped to FHIR R4 element`OperationOutcome.implicitRules`as`Equivalent`. |
| [`OperationOutcome.language`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.language](https://hl7.org/fhir/R4/OperationOutcome.html#resource) | Element`OperationOutcome.language`is mapped to FHIR R4 element`OperationOutcome.language`as`Equivalent`. |
| [`OperationOutcome.text`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.text](https://hl7.org/fhir/R4/OperationOutcome.html#resource) | Element`OperationOutcome.text`is mapped to FHIR R4 element`OperationOutcome.text`as`Equivalent`. |
| [`OperationOutcome.contained`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.contained](https://hl7.org/fhir/R4/OperationOutcome.html#resource) | Element`OperationOutcome.contained`is mapped to FHIR R4 element`OperationOutcome.contained`as`Equivalent`. |
| [`OperationOutcome.issue`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.issue](https://hl7.org/fhir/R4/OperationOutcome.html#resource) | Element`OperationOutcome.issue`is mapped to FHIR R4 element`OperationOutcome.issue`as`Equivalent`. |
| [`OperationOutcome.issue.severity`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.issue.severity](https://hl7.org/fhir/R4/OperationOutcome.html#resource)[Extension: ExtensionOperationOutcome_Issue_Severity](StructureDefinition-ext-R5-OperationOutcome.iss.severity.md) | Element`OperationOutcome.issue.severity`is mapped to FHIR R4 element`OperationOutcome.issue.severity`as`SourceIsBroaderThanTarget`. |
| [`OperationOutcome.issue.code`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.issue.code](https://hl7.org/fhir/R4/OperationOutcome.html#resource)[Extension: ExtensionOperationOutcome_Issue_Code](StructureDefinition-ext-R5-OperationOutcome.iss.code.md) | Element`OperationOutcome.issue.code`is mapped to FHIR R4 element`OperationOutcome.issue.code`as`RelatedTo`.The mappings for`OperationOutcome.issue.code`do not allow expression of the necessary codes, per the bindings on the source and target. |
| [`OperationOutcome.issue.details`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.issue.details](https://hl7.org/fhir/R4/OperationOutcome.html#resource) | Element`OperationOutcome.issue.details`is mapped to FHIR R4 element`OperationOutcome.issue.details`as`Equivalent`. |
| [`OperationOutcome.issue.diagnostics`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.issue.diagnostics](https://hl7.org/fhir/R4/OperationOutcome.html#resource) | Element`OperationOutcome.issue.diagnostics`is mapped to FHIR R4 element`OperationOutcome.issue.diagnostics`as`Equivalent`. |
| [`OperationOutcome.issue.location`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.issue.location](https://hl7.org/fhir/R4/OperationOutcome.html#resource) | Element`OperationOutcome.issue.location`is mapped to FHIR R4 element`OperationOutcome.issue.location`as`Equivalent`.Element`OperationOutcome.issue.location`has been flagged as deprecated. |
| [`OperationOutcome.issue.expression`](https://hl7.org/fhir/R5/OperationOutcome.html#resource) | [OperationOutcome.issue.expression](https://hl7.org/fhir/R4/OperationOutcome.html#resource) | Element`OperationOutcome.issue.expression`is mapped to FHIR R4 element`OperationOutcome.issue.expression`as`Equivalent`. |

