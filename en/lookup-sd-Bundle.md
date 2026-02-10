# Lookup for ProfileBundle - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
| [`Bundle.type`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.type](https://hl7.org/fhir/R4/Bundle.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.type](StructureDefinition-ext-R5-Bundle.type.md) |
| [`Bundle.timestamp`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.timestamp](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.total`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.total](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.link`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.link](https://hl7.org/fhir/R4/Bundle.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.link](StructureDefinition-ext-R5-Bundle.link.md) |
| [`Bundle.link.relation`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.link.relation](https://hl7.org/fhir/R4/Bundle.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.link.relation](StructureDefinition-ext-R5-Bundle.lin.relation.md) |
| [`Bundle.link.url`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.link.url](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.link`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.link](https://hl7.org/fhir/R4/Bundle.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.link](StructureDefinition-ext-R5-Bundle.ent.link.md) |
| [`Bundle.entry.link.relation`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.link.relation](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension slice: relation](StructureDefinition-ext-R5-Bundle.ent.link.md) |
| [`Bundle.entry.link.url`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.link.url](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension slice: url](StructureDefinition-ext-R5-Bundle.ent.link.md) |
| [`Bundle.entry.fullUrl`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.fullUrl](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.resource`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.resource](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.search`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.search](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.search.mode`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.search.mode](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.search.score`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.search.score](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.request`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.request.method`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.method](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.request.url`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.url](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.request.ifNoneMatch`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifNoneMatch](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.request.ifModifiedSince`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifModifiedSince](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.request.ifMatch`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifMatch](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.request.ifNoneExist`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifNoneExist](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.response`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.response.status`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.status](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.response.location`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.location](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.response.etag`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.etag](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.response.lastModified`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.lastModified](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.entry.response.outcome`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.outcome](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.signature`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.signature](https://hl7.org/fhir/R4/Bundle.html#resource) |
| [`Bundle.issues`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle](https://hl7.org/fhir/R4/Bundle.html#resource)[http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.issues](StructureDefinition-ext-R5-Bundle.issues.md) |

