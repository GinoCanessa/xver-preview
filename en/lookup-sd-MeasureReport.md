# Lookup for ProfileMeasureReport - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileMeasureReport

### Lookup for FHIR R5 MeasureReport for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the MeasureReport resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: MeasureReport](StructureDefinition-profile-MeasureReport.md)

A computable version of the following element information is available in: [R5MeasureReportElementMapToR4](ConceptMap-R5-MeasureReport-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`MeasureReport`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.meta`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.meta](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.implicitRules`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.implicitRules](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.language`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.language](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.text`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.text](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.contained`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.contained](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.identifier`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.identifier](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.status`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.status](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.type`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.type](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.dataUpdateType`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Extension: ExtensionMeasureReport_DataUpdateType](StructureDefinition-ext-R5-MeasureReport.dataUpdateType.md) |
| [`MeasureReport.measure`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.measure](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.subject`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.subject](https://hl7.org/fhir/R4/MeasureReport.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.date`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.date](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.reporter`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.reporter](https://hl7.org/fhir/R4/MeasureReport.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.reportingVendor`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.location`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.period`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.period](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.inputParameters`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.scoring`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Extension: ExtensionMeasureReport_Scoring](StructureDefinition-ext-R5-MeasureReport.scoring.md) |
| [`MeasureReport.improvementNotation`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.improvementNotation](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.linkId`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Extension: ExtensionMeasureReport_Group_LinkId](StructureDefinition-ext-R5-MeasureReport.gro.linkId.md) |
| [`MeasureReport.group.code`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.code](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.subject`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.group.population`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.population](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.population.linkId`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Extension: ExtensionMeasureReport_Group_Population_LinkId](StructureDefinition-ext-R5-MeasureReport.gro.pop.linkId.md) |
| [`MeasureReport.group.population.code`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.population.code](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.population.count`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.population.count](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.population.subjectResults`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.population.subjectResults](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.population.subjectReport`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.group.population.subjects`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.group.measureScore[x]`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.measureScore](https://hl7.org/fhir/R4/MeasureReport.html#resource)[Extension: ExtensionMeasureReport_Group_MeasureScore](StructureDefinition-ext-R5-MeasureReport.gro.measureScore.md) |
| [`MeasureReport.group.stratifier`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.stratifier.linkId`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Extension: ExtensionMeasureReport_Group_Stratifier_LinkId](StructureDefinition-ext-R5-MeasureReport.gro.str.linkId.md) |
| [`MeasureReport.group.stratifier.code`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.code](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.stratifier.stratum`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.stratum](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.stratifier.stratum.value[x]`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.stratum.value](https://hl7.org/fhir/R4/MeasureReport.html#resource)[Extension: ExtensionMeasureReport_Group_Stratifier_Stratum_Value](StructureDefinition-ext-R5-MeasureReport.gro.str.str.value.md) |
| [`MeasureReport.group.stratifier.stratum.component`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.stratum.component](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.stratifier.stratum.component.linkId`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Extension: ExtensionMeasureReport_Group_Stratifier_Stratum_Component_LinkId](StructureDefinition-ext-R5-MeasureReport.gro.str.str.com.linkId.md) |
| [`MeasureReport.group.stratifier.stratum.component.code`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.stratum.component.code](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.stratifier.stratum.component.value[x]`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.stratum.component.value](https://hl7.org/fhir/R4/MeasureReport.html#resource)[Extension: ExtensionMeasureReport_Group_Stratifier_Stratum_Component_Value](StructureDefinition-ext-R5-MeasureReport.gro.str.str.com.value.md) |
| [`MeasureReport.group.stratifier.stratum.population`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.stratum.population](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.stratifier.stratum.population.linkId`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Extension: ExtensionMeasureReport_Group_Stratifier_Stratum_Population_LinkId](StructureDefinition-ext-R5-MeasureReport.gro.str.str.pop.linkId.md) |
| [`MeasureReport.group.stratifier.stratum.population.code`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.stratum.population.code](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.stratifier.stratum.population.count`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.stratum.population.count](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.stratifier.stratum.population.subjectResults`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.stratum.population.subjectResults](https://hl7.org/fhir/R4/MeasureReport.html#resource) |
| [`MeasureReport.group.stratifier.stratum.population.subjectReport`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.group.stratifier.stratum.population.subjects`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.group.stratifier.stratum.measureScore[x]`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.group.stratifier.stratum.measureScore](https://hl7.org/fhir/R4/MeasureReport.html#resource)[Extension: ExtensionMeasureReport_Group_Stratifier_Stratum_MeasureScore](StructureDefinition-ext-R5-MeasureReport.gro.str.str.measureScore.md) |
| [`MeasureReport.supplementalData`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`MeasureReport.evaluatedResource`](https://hl7.org/fhir/R5/MeasureReport.html#resource) | [MeasureReport.evaluatedResource](https://hl7.org/fhir/R4/MeasureReport.html#resource) |

