# Lookup for ProfileDocumentReference - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileDocumentReference

### Lookup for FHIR R5 DocumentReference for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the DocumentReference resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: DocumentReference](StructureDefinition-profile-DocumentReference.md)

A computable version of the following element information is available in: [R5DocumentReferenceElementMapToR4](ConceptMap-R5-DocumentReference-element-map-to-R4.md)

| | |
| :--- | :--- |
| [`DocumentReference`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.meta`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.meta](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.implicitRules`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.implicitRules](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.language`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.language](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.text`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.text](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.contained`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.contained](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.identifier`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.identifier](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.version`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Version](StructureDefinition-ext-R5-DocumentReference.version.md) |
| [`DocumentReference.basedOn`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | *Not Available* |
| [`DocumentReference.status`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.status](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.docStatus`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.docStatus](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Extension: ExtensionDocumentReference_DocStatus](StructureDefinition-ext-R5-DocumentReference.docStatus.md) |
| [`DocumentReference.modality`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | *Not Available* |
| [`DocumentReference.type`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.type](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.category`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.category](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.subject`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.subject](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DocumentReference.context`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.context](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DocumentReference.event`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.context.event](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Extension: ExtensionDocumentReference_Event](StructureDefinition-ext-R5-DocumentReference.event.md) |
| [`DocumentReference.bodySite`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | *Not Available* |
| [`DocumentReference.facilityType`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.context.facilityType](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.practiceSetting`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.context.practiceSetting](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.period`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.context.period](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.date`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.date](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.author`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.author](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DocumentReference.attester`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Attester](StructureDefinition-ext-R5-DocumentReference.attester.md) |
| [`DocumentReference.attester.mode`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Attester Slice:mode](StructureDefinition-ext-R5-DocumentReference.attester.md) |
| [`DocumentReference.attester.time`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Attester Slice:time](StructureDefinition-ext-R5-DocumentReference.attester.md) |
| [`DocumentReference.attester.party`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionDocumentReference_Attester Slice:party](StructureDefinition-ext-R5-DocumentReference.attester.md) |
| [`DocumentReference.custodian`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.custodian](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.relatesTo`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.relatesTo](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Extension: ExtensionDocumentReference_RelatesTo](StructureDefinition-ext-R5-DocumentReference.relatesTo.md) |
| [`DocumentReference.relatesTo.code`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.relatesTo.code](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Extension: ExtensionDocumentReference_RelatesTo Slice:code](StructureDefinition-ext-R5-DocumentReference.relatesTo.md) |
| [`DocumentReference.relatesTo.target`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.relatesTo.target](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionDocumentReference_RelatesTo Slice:target](StructureDefinition-ext-R5-DocumentReference.relatesTo.md) |
| [`DocumentReference.description`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.description](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.securityLabel`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.securityLabel](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.content`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.content](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.content.attachment`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.content.attachment](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.content.profile`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Content_Profile](StructureDefinition-ext-R5-DocumentReference.con.profile.md) |
| [`DocumentReference.content.profile.value[x]`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Content_Profile Slice:value](StructureDefinition-ext-R5-DocumentReference.con.profile.md) |

Note that the FHIR R5 DocumentReference maps to multiple resources in FHIR R4. The following table contains the the combined lookup information for reference.

| | |
| :--- | :--- |
| [`DocumentReference`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.meta`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.meta](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media.meta](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.implicitRules`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.implicitRules](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media.implicitRules](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.language`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.language](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media.language](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.text`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.text](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media.text](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.contained`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.contained](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media.contained](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.identifier`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.identifier](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media.identifier](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.version`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Version](StructureDefinition-ext-R5-DocumentReference.version.md) |
| [`DocumentReference.basedOn`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Media.basedOn](https://hl7.org/fhir/R4/Media.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DocumentReference.status`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.status](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media.status](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.docStatus`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.docStatus](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Extension: ExtensionDocumentReference_DocStatus](StructureDefinition-ext-R5-DocumentReference.docStatus.md) |
| [`DocumentReference.modality`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Media.modality](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.type`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.type](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media.type](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.category`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.category](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.subject`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.subject](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media.subject](https://hl7.org/fhir/R4/Media.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DocumentReference.context`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.context](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DocumentReference.event`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.context.event](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Extension: ExtensionDocumentReference_Event](StructureDefinition-ext-R5-DocumentReference.event.md) |
| [`DocumentReference.bodySite`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Media.bodySite](https://hl7.org/fhir/R4/Media.html#resource)[Extension: ExtensionDocumentReference_BodySite](StructureDefinition-ext-R5-DocumentReference.bodySite.md) |
| [`DocumentReference.facilityType`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.context.facilityType](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.practiceSetting`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.context.practiceSetting](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.period`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.context.period](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.date`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.date](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.author`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.author](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference) |
| [`DocumentReference.attester`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Attester](StructureDefinition-ext-R5-DocumentReference.attester.md) |
| [`DocumentReference.attester.mode`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Attester Slice:mode](StructureDefinition-ext-R5-DocumentReference.attester.md) |
| [`DocumentReference.attester.time`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Attester Slice:time](StructureDefinition-ext-R5-DocumentReference.attester.md) |
| [`DocumentReference.attester.party`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionDocumentReference_Attester Slice:party](StructureDefinition-ext-R5-DocumentReference.attester.md) |
| [`DocumentReference.custodian`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.custodian](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.relatesTo`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.relatesTo](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Extension: ExtensionDocumentReference_RelatesTo](StructureDefinition-ext-R5-DocumentReference.relatesTo.md) |
| [`DocumentReference.relatesTo.code`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.relatesTo.code](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Extension: ExtensionDocumentReference_RelatesTo Slice:code](StructureDefinition-ext-R5-DocumentReference.relatesTo.md) |
| [`DocumentReference.relatesTo.target`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.relatesTo.target](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Standard Extension: alternate-reference](http://hl7.org/fhir/StructureDefinition/alternate-reference)[Extension: ExtensionDocumentReference_RelatesTo Slice:target](StructureDefinition-ext-R5-DocumentReference.relatesTo.md) |
| [`DocumentReference.description`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.description](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.securityLabel`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.securityLabel](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.content`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.content](https://hl7.org/fhir/R4/DocumentReference.html#resource)[Media.content](https://hl7.org/fhir/R4/Media.html#resource) |
| [`DocumentReference.content.attachment`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [DocumentReference.content.attachment](https://hl7.org/fhir/R4/DocumentReference.html#resource) |
| [`DocumentReference.content.profile`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Content_Profile](StructureDefinition-ext-R5-DocumentReference.con.profile.md) |
| [`DocumentReference.content.profile.value[x]`](https://hl7.org/fhir/R5/DocumentReference.html#resource) | [Extension: ExtensionDocumentReference_Content_Profile Slice:value](StructureDefinition-ext-R5-DocumentReference.con.profile.md) |

