# Lookup for Profile_R5_Bundle_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_Bundle_R4

### Lookup for FHIR R5 Bundle for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the Bundle resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: Bundle](StructureDefinition-profile-Bundle.md)

A computable version of the following element information is available in: [R5BundleElementMapToR4](ConceptMap-R5-Bundle-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`Bundle`](https://hl7.org/fhir/R5/Bundle.html#resource) |   |   |
| [`Bundle.meta`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.meta](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.meta`is mapped to FHIR R4 element`Bundle.meta`as`Equivalent`. |
| [`Bundle.implicitRules`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.implicitRules](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.implicitRules`is mapped to FHIR R4 element`Bundle.implicitRules`as`Equivalent`. |
| [`Bundle.language`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.language](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.language`is mapped to FHIR R4 element`Bundle.language`as`Equivalent`. |
| [`Bundle.identifier`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.identifier](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.identifier`is mapped to FHIR R4 element`Bundle.identifier`as`Equivalent`. |
| [`Bundle.type`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.type](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Type](StructureDefinition-ext-R5-Bundle.type.md) | Element`Bundle.type`is mapped to FHIR R4 element`Bundle.type`as`SourceIsBroaderThanTarget`. |
| [`Bundle.timestamp`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.timestamp](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.timestamp`is mapped to FHIR R4 element`Bundle.timestamp`as`Equivalent`. |
| [`Bundle.total`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.total](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.total`is mapped to FHIR R4 element`Bundle.total`as`Equivalent`. |
| [`Bundle.link`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.link](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.link`is mapped to FHIR R4 element`Bundle.link`as`Equivalent`. |
| [`Bundle.link.relation`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.link.relation](https://hl7.org/fhir/R4/Bundle.html#resource)[Extension: ExtensionBundle_Link_Relation](StructureDefinition-ext-R5-Bundle.lin.relation.md) | Element`Bundle.link.relation`is mapped to FHIR R4 element`Bundle.link.relation`as`Equivalent`. |
| [`Bundle.link.url`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.link.url](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.link.url`is mapped to FHIR R4 element`Bundle.link.url`as`Equivalent`. |
| [`Bundle.entry`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry`is mapped to FHIR R4 element`Bundle.entry`as`Equivalent`. |
| [`Bundle.entry.link`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.link](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.link`is mapped to FHIR R4 element`Bundle.entry.link`as`Equivalent`. |
| [`Bundle.entry.fullUrl`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.fullUrl](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.fullUrl`is mapped to FHIR R4 element`Bundle.entry.fullUrl`as`Equivalent`. |
| [`Bundle.entry.resource`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.resource](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.resource`is mapped to FHIR R4 element`Bundle.entry.resource`as`Equivalent`. |
| [`Bundle.entry.search`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.search](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.search`is mapped to FHIR R4 element`Bundle.entry.search`as`Equivalent`. |
| [`Bundle.entry.search.mode`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.search.mode](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.search.mode`is mapped to FHIR R4 element`Bundle.entry.search.mode`as`Equivalent`. |
| [`Bundle.entry.search.score`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.search.score](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.search.score`is mapped to FHIR R4 element`Bundle.entry.search.score`as`Equivalent`. |
| [`Bundle.entry.request`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.request`is mapped to FHIR R4 element`Bundle.entry.request`as`Equivalent`. |
| [`Bundle.entry.request.method`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.method](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.request.method`is mapped to FHIR R4 element`Bundle.entry.request.method`as`Equivalent`. |
| [`Bundle.entry.request.url`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.url](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.request.url`is mapped to FHIR R4 element`Bundle.entry.request.url`as`Equivalent`. |
| [`Bundle.entry.request.ifNoneMatch`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifNoneMatch](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.request.ifNoneMatch`is mapped to FHIR R4 element`Bundle.entry.request.ifNoneMatch`as`Equivalent`. |
| [`Bundle.entry.request.ifModifiedSince`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifModifiedSince](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.request.ifModifiedSince`is mapped to FHIR R4 element`Bundle.entry.request.ifModifiedSince`as`Equivalent`. |
| [`Bundle.entry.request.ifMatch`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifMatch](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.request.ifMatch`is mapped to FHIR R4 element`Bundle.entry.request.ifMatch`as`Equivalent`. |
| [`Bundle.entry.request.ifNoneExist`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.request.ifNoneExist](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.request.ifNoneExist`is mapped to FHIR R4 element`Bundle.entry.request.ifNoneExist`as`Equivalent`. |
| [`Bundle.entry.response`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.response`is mapped to FHIR R4 element`Bundle.entry.response`as`Equivalent`. |
| [`Bundle.entry.response.status`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.status](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.response.status`is mapped to FHIR R4 element`Bundle.entry.response.status`as`Equivalent`. |
| [`Bundle.entry.response.location`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.location](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.response.location`is mapped to FHIR R4 element`Bundle.entry.response.location`as`Equivalent`. |
| [`Bundle.entry.response.etag`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.etag](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.response.etag`is mapped to FHIR R4 element`Bundle.entry.response.etag`as`Equivalent`. |
| [`Bundle.entry.response.lastModified`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.lastModified](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.response.lastModified`is mapped to FHIR R4 element`Bundle.entry.response.lastModified`as`Equivalent`. |
| [`Bundle.entry.response.outcome`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.entry.response.outcome](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.entry.response.outcome`is mapped to FHIR R4 element`Bundle.entry.response.outcome`as`Equivalent`. |
| [`Bundle.signature`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Bundle.signature](https://hl7.org/fhir/R4/Bundle.html#resource) | Element`Bundle.signature`is mapped to FHIR R4 element`Bundle.signature`as`Equivalent`. |
| [`Bundle.issues`](https://hl7.org/fhir/R5/Bundle.html#resource) | [Extension: ExtensionBundle_Issues](StructureDefinition-ext-R5-Bundle.issues.md) | Element`Bundle.issues`has a context of Bundle based on following the parent source element upwards and mapping to`Bundle`.Element`Bundle.issues`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |

