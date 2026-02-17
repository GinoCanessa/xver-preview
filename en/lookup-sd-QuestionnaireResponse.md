# Lookup for ProfileQuestionnaireResponse - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileQuestionnaireResponse

### Lookup for FHIR R5 QuestionnaireResponse for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the QuestionnaireResponse resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: QuestionnaireResponse](StructureDefinition-profile-QuestionnaireResponse.md)

A computable version of the following element information is available in: [ConceptMapR5QuestionnaireResponseElementsForR4QuestionnaireResponse](ConceptMap-ConceptMap-R5-QuestionnaireResponse-elements-for-R4-QuestionnaireResponse.md)

| | |
| :--- | :--- |
| [`QuestionnaireResponse`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.meta`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.meta](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.implicitRules`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.implicitRules](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.language`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.language](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.text`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.text](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.contained`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.contained](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.identifier`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.identifier](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.basedOn`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.basedOn](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.partOf`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.partOf](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.questionnaire`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.questionnaire](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.status`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.status](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.subject`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.subject](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.encounter`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.encounter](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.authored`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.authored](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.author`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.author](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource) |
| [`QuestionnaireResponse.source`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.source](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource)[http://hl7.org/fhir/StructureDefinition/alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`QuestionnaireResponse.item`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.item](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource)[Extension: ExtensionQuestionnaireResponse_Item](StructureDefinition-ext-R5-QuestionnaireResponse.item.md) |
| [`QuestionnaireResponse.item.linkId`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.item.linkId](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource)[Extension: ExtensionQuestionnaireResponse_Item Slice:linkId](StructureDefinition-ext-R5-QuestionnaireResponse.item.md) |
| [`QuestionnaireResponse.item.definition`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.item.definition](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource)[Extension: ExtensionQuestionnaireResponse_Item Slice:definition](StructureDefinition-ext-R5-QuestionnaireResponse.item.md) |
| [`QuestionnaireResponse.item.text`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.item.text](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource)[Extension: ExtensionQuestionnaireResponse_Item Slice:text](StructureDefinition-ext-R5-QuestionnaireResponse.item.md) |
| [`QuestionnaireResponse.item.answer`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.item.answer](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource)[Extension: ExtensionQuestionnaireResponse_Item Slice:answer](StructureDefinition-ext-R5-QuestionnaireResponse.item.md) |
| [`QuestionnaireResponse.item.answer.value[x]`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.item.answer.value[x]](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource)[Extension: ExtensionQuestionnaireResponse_Item_Answer Slice:value](StructureDefinition-ext-R5-QuestionnaireResponse.item.md) |
| [`QuestionnaireResponse.item.answer.item`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.item.answer.item](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource)[Extension: ExtensionQuestionnaireResponse_Item_Answer Slice:item](StructureDefinition-ext-R5-QuestionnaireResponse.item.md) |
| [`QuestionnaireResponse.item.item`](https://hl7.org/fhir/R5/QuestionnaireResponse.html#resource) | [QuestionnaireResponse.item.item](https://hl7.org/fhir/R4/QuestionnaireResponse.html#resource)[Extension: ExtensionQuestionnaireResponse_Item Slice:item](StructureDefinition-ext-R5-QuestionnaireResponse.item.md) |

