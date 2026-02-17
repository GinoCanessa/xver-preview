# Lookup for ProfileTestReport - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileTestReport

### Lookup for FHIR R5 TestReport for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the TestReport resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: TestReport](StructureDefinition-profile-TestReport.md)

A computable version of the following element information is available in: [ConceptMapR5TestReportElementsForR4TestReport](ConceptMap-ConceptMap-R5-TestReport-elements-for-R4-TestReport.md)

| | |
| :--- | :--- |
| [`TestReport`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.meta`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.meta](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.implicitRules`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.implicitRules](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.language`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.language](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.text`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.text](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.contained`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.contained](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.identifier`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.identifier](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.name`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.name](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.status`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.status](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.testScript`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.testScript](https://hl7.org/fhir/R4/TestReport.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical) |
| [`TestReport.result`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.result](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.score`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.score](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.tester`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.tester](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.issued`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.issued](https://hl7.org/fhir/R4/TestReport.html#resource) |
| [`TestReport.participant`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.participant](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Participant](StructureDefinition-ext-R5-TestReport.participant.md) |
| [`TestReport.participant.type`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.participant.type](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Participant Slice:type](StructureDefinition-ext-R5-TestReport.participant.md) |
| [`TestReport.participant.uri`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.participant.uri](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Participant Slice:uri](StructureDefinition-ext-R5-TestReport.participant.md) |
| [`TestReport.participant.display`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.participant.display](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Participant Slice:display](StructureDefinition-ext-R5-TestReport.participant.md) |
| [`TestReport.setup`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup Slice:action](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action.operation`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action.operation](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup_Action Slice:operation](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action.operation.result`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action.operation.result](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup_Action_Operation Slice:result](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action.operation.message`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action.operation.message](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup_Action_Operation Slice:message](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action.operation.detail`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action.operation.detail](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup_Action_Operation Slice:detail](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action.assert`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action.assert](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup_Action Slice:assert](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action.assert.result`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action.assert.result](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup_Action_Assert Slice:result](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action.assert.message`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action.assert.message](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup_Action_Assert Slice:message](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action.assert.detail`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action.assert.detail](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup_Action_Assert Slice:detail](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action.assert.requirement`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action.assert](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup_Action_Assert Slice:requirement](StructureDefinition-ext-R5-TestReport.setup.md) |
| [`TestReport.setup.action.assert.requirement.link[x]`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.setup.action.assert](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Setup_Action_Assert_Requirement Slice:link](StructureDefinition-ext-R5-TestReport.setup.md)[alternate-canonical](http://hl7.org/fhir/StructureDefinition/alternate-canonical)[alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`TestReport.test`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.test](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Test](StructureDefinition-ext-R5-TestReport.test.md) |
| [`TestReport.test.name`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.test.name](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Test Slice:name](StructureDefinition-ext-R5-TestReport.test.md) |
| [`TestReport.test.description`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.test.description](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Test Slice:description](StructureDefinition-ext-R5-TestReport.test.md) |
| [`TestReport.test.action`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.test.action](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Test Slice:action](StructureDefinition-ext-R5-TestReport.test.md) |
| [`TestReport.test.action.operation`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.test.action.operation](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Test_Action Slice:operation](StructureDefinition-ext-R5-TestReport.test.md) |
| [`TestReport.test.action.assert`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.test.action.assert](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Test_Action Slice:assert](StructureDefinition-ext-R5-TestReport.test.md) |
| [`TestReport.teardown`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.teardown](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Teardown](StructureDefinition-ext-R5-TestReport.teardown.md) |
| [`TestReport.teardown.action`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.teardown.action](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Teardown Slice:action](StructureDefinition-ext-R5-TestReport.teardown.md) |
| [`TestReport.teardown.action.operation`](https://hl7.org/fhir/R5/TestReport.html#resource) | [TestReport.teardown.action.operation](https://hl7.org/fhir/R4/TestReport.html#resource)[Extension: ExtensionTestReport_Teardown_Action Slice:operation](StructureDefinition-ext-R5-TestReport.teardown.md) |

