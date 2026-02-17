# Lookup for ProfileBundle - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for ProfileBundle

### Lookup for FHIR R5 Bundle for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Bundle resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Bundle](StructureDefinition-profile-Bundle.md)

A computable version of the following element information is available in: [ConceptMapR5BundleElementsForR4Bundle](ConceptMap-ConceptMap-R5-Bundle-elements-for-R4-Bundle.md)

| | |
| :--- | :--- |
| [`Bundle`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.meta`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.meta](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.implicitRules`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.implicitRules](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.language`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.language](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.identifier`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.identifier](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.type`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.type](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Type](StructureDefinition-ext-R5-Bundle.type.md) |
| [`Bundle.timestamp`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.timestamp](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.total`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.total](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.link`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.link](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Link](StructureDefinition-ext-R5-Bundle.link.md) |
| [`Bundle.link.relation`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.link.relation](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Link Slice:relation](StructureDefinition-ext-R5-Bundle.link.md) |
| [`Bundle.link.url`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.link.url](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Link Slice:url](StructureDefinition-ext-R5-Bundle.link.md) |
| [`Bundle.entry`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.link`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.link](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry Slice:link](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.fullUrl`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.fullUrl](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry Slice:fullUrl](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.resource`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.resource](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry Slice:resource](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.search`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.search](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry Slice:search](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.search.mode`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.search.mode](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Search Slice:mode](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.search.score`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.search.score](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Search Slice:score](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.request`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry Slice:request](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.request.method`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.method](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Request Slice:method](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.request.url`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.url](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Request Slice:url](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.request.ifNoneMatch`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifNoneMatch](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Request Slice:ifNoneMatch](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.request.ifModifiedSince`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifModifiedSince](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Request Slice:ifModifiedSince](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.request.ifMatch`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifMatch](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Request Slice:ifMatch](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.request.ifNoneExist`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifNoneExist](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Request Slice:ifNoneExist](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.response`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry Slice:response](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.response.status`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.status](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Response Slice:status](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.response.location`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.location](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Response Slice:location](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.response.etag`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.etag](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Response Slice:etag](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.response.lastModified`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.lastModified](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Response Slice:lastModified](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.entry.response.outcome`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.outcome](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Entry_Response Slice:outcome](StructureDefinition-ext-R5-Bundle.entry.md) |
| [`Bundle.signature`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.signature](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.issues`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Extension: ExtensionBundle_Issues](StructureDefinition-ext-R5-Bundle.issues.md) |

