# ExtensionBundle_Entry - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Bundle.entry` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Bundle.entry` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Bundle for use in FHIR R4](StructureDefinition-profile-Bundle.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Bundle.entry)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Bundle.entry.csv), [Excel](../StructureDefinition-ext-R5-Bundle.entry.xlsx), [Schematron](../StructureDefinition-ext-R5-Bundle.entry.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Bundle.entry",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionBundle_Entry",
  "title" : "Cross-version Extension `R5.Bundle.entry` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version extension represents the FHIR R5 element `Bundle.entry` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Bundle.entry` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Bundle.entry` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Bundle.entry` 0..* `BackboneElement`\n*  R4B: `Bundle.entry` 0..* `BackboneElement`\n*  R4: `Bundle.entry` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Bundle.entry` has is mapped to FHIR R4 element `Bundle.entry`, but has no comparisons.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Bundle.entry"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Entry in the bundle - will have a resource or information",
        "definition" : "An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only).",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:link",
        "path" : "Extension.extension",
        "sliceName" : "link",
        "short" : "Links related to this entry",
        "definition" : "A series of links that provide context to this entry.",
        "requirements" : "Element `Bundle.entry.link` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.link` has is mapped to FHIR R4 element `Bundle.entry.link`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:link.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.link"
      },
      {
        "id" : "Extension.extension:link.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:fullUrl",
        "path" : "Extension.extension",
        "sliceName" : "fullUrl",
        "short" : "URI for resource (e.g. the absolute URL server address, URI for UUID/OID, etc.)",
        "definition" : "The Absolute URL for the resource. Except for transactions and batches, each entry in a Bundle must have a fullUrl. The fullUrl SHALL NOT disagree with the id in the resource - i.e. if the fullUrl is not a urn:uuid, the URL shall be version-independent URL consistent with the Resource.id. The fullUrl is a version independent reference to the resource. Even when not required, fullUrl MAY be set to a urn:uuid to allow referencing entries in a transaction. The fullUrl can be an arbitrary URI and is not limited to urn:uuid, urn:oid, http, and https. The fullUrl element SHALL have a value except when: \n* invoking a create\n* invoking or responding to an operation where the body is not a single identified resource\n* invoking or returning the results of a search or history operation.",
        "comment" : "fullUrl might not be [unique in the context of a resource](https://hl7.org/fhir/bundle.html#bu.html#bundle-unique). Note that since [FHIR resources do not need to be served through the FHIR API](https://hl7.org/fhir/references.html), the fullURL might be a URN or an absolute URL that does not end with the logical id of the resource (Resource.id). However, but if the fullUrl does look like a RESTful server URL (e.g. meets the [regex](https://hl7.org/fhir/refere.html#regex), then the 'id' portion of the fullUrl SHALL end with the Resource.id.\n\nNote that the fullUrl is not the same as the canonical URL - it's an absolute url for an endpoint serving the resource (these will happen to have the same value on the canonical server for the resource with the canonical URL).",
        "requirements" : "Element `Bundle.entry.fullUrl` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.fullUrl` has is mapped to FHIR R4 element `Bundle.entry.fullUrl`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:fullUrl.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.fullUrl"
      },
      {
        "id" : "Extension.extension:fullUrl.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "URI for resource (e.g. the absolute URL server address, URI for UUID/OID, etc.)",
        "definition" : "The Absolute URL for the resource. Except for transactions and batches, each entry in a Bundle must have a fullUrl. The fullUrl SHALL NOT disagree with the id in the resource - i.e. if the fullUrl is not a urn:uuid, the URL shall be version-independent URL consistent with the Resource.id. The fullUrl is a version independent reference to the resource. Even when not required, fullUrl MAY be set to a urn:uuid to allow referencing entries in a transaction. The fullUrl can be an arbitrary URI and is not limited to urn:uuid, urn:oid, http, and https. The fullUrl element SHALL have a value except when: \n* invoking a create\n* invoking or responding to an operation where the body is not a single identified resource\n* invoking or returning the results of a search or history operation.",
        "comment" : "fullUrl might not be [unique in the context of a resource](https://hl7.org/fhir/bundle.html#bu.html#bundle-unique). Note that since [FHIR resources do not need to be served through the FHIR API](https://hl7.org/fhir/references.html), the fullURL might be a URN or an absolute URL that does not end with the logical id of the resource (Resource.id). However, but if the fullUrl does look like a RESTful server URL (e.g. meets the [regex](https://hl7.org/fhir/refere.html#regex), then the 'id' portion of the fullUrl SHALL end with the Resource.id.\n\nNote that the fullUrl is not the same as the canonical URL - it's an absolute url for an endpoint serving the resource (these will happen to have the same value on the canonical server for the resource with the canonical URL).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:resource",
        "path" : "Extension.extension",
        "sliceName" : "resource",
        "short" : "A resource in the bundle",
        "definition" : "The Resource for the entry. The purpose/meaning of the resource is determined by the Bundle.type. This is allowed to be a Parameters resource if and only if it is referenced by something else within the Bundle that provides context/meaning.",
        "requirements" : "Element `Bundle.entry.resource` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.resource` has is mapped to FHIR R4 element `Bundle.entry.resource`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `Resource` value",
        "definition" : "Slice to indicate the presence of a R5 `Resource` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:_datatype.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:resource.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: Resource",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "Resource"
      },
      {
        "id" : "Extension.extension:resource.extension:meta",
        "path" : "Extension.extension.extension",
        "sliceName" : "meta",
        "short" : "Metadata about the resource",
        "definition" : "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.",
        "requirements" : "Element `Resource.meta` has is mapped to FHIR R4 element `Resource.meta`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:meta.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "meta"
      },
      {
        "id" : "Extension.extension:resource.extension:meta.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Metadata about the resource",
        "definition" : "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Meta"
          }
        ]
      },
      {
        "id" : "Extension.extension:resource.extension:implicitRules",
        "path" : "Extension.extension.extension",
        "sliceName" : "implicitRules",
        "short" : "A set of rules under which this content was created",
        "definition" : "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.",
        "comment" : "Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc.",
        "requirements" : "Element `Resource.implicitRules` has is mapped to FHIR R4 element `Resource.implicitRules`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:implicitRules.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "implicitRules"
      },
      {
        "id" : "Extension.extension:resource.extension:implicitRules.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "A set of rules under which this content was created",
        "definition" : "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.",
        "comment" : "Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:resource.extension:language",
        "path" : "Extension.extension.extension",
        "sliceName" : "language",
        "short" : "Language of the resource content",
        "definition" : "The base language in which the resource is written.",
        "comment" : "Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute).",
        "requirements" : "Element `Resource.language` has is mapped to FHIR R4 element `Resource.language`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:language.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "language"
      },
      {
        "id" : "Extension.extension:resource.extension:language.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Language of the resource content",
        "definition" : "The base language in which the resource is written.",
        "comment" : "Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:resource.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.resource"
      },
      {
        "id" : "Extension.extension:resource.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:search",
        "path" : "Extension.extension",
        "sliceName" : "search",
        "short" : "Search related information",
        "definition" : "Information about the search process that lead to the creation of this entry.",
        "requirements" : "Element `Bundle.entry.search` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.search` has is mapped to FHIR R4 element `Bundle.entry.search`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:search.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:search.extension:mode",
        "path" : "Extension.extension.extension",
        "sliceName" : "mode",
        "short" : "match | include - why this is in the result set",
        "definition" : "Why this entry is in the result set - whether it's included as a match or because of an _include requirement, or to convey information or warning information about the search process.",
        "comment" : "There is only one mode. In some corner cases, a resource may be included because it is both a match and an include. In these circumstances, 'match' takes precedence.",
        "requirements" : "Element `Bundle.entry.search.mode` is part of an existing definition because parent element `Bundle.entry.search` requires a cross-version extension.\nElement `Bundle.entry.search.mode` has is mapped to FHIR R4 element `Bundle.entry.search.mode`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:search.extension:mode.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.search.mode"
      },
      {
        "id" : "Extension.extension:search.extension:mode.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "match | include - why this is in the result set",
        "definition" : "Why this entry is in the result set - whether it's included as a match or because of an _include requirement, or to convey information or warning information about the search process.",
        "comment" : "There is only one mode. In some corner cases, a resource may be included because it is both a match and an include. In these circumstances, 'match' takes precedence.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Why an entry is in the result set - whether it's included as a match or because of an _include requirement, or to convey information or warning information about the search process.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-search-entry-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:search.extension:score",
        "path" : "Extension.extension.extension",
        "sliceName" : "score",
        "short" : "Search ranking (between 0 and 1)",
        "definition" : "When searching, the server's search ranking score for the entry.",
        "comment" : "Servers are not required to return a ranking score. 1 is most relevant, and 0 is least relevant. Often, search results are sorted by score, but the client may specify a different sort order.\n\nSee [Patient Match](https://hl7.org/fhir/patient-operation-match.html) for the EMPI search which relates to this element.",
        "requirements" : "Element `Bundle.entry.search.score` is part of an existing definition because parent element `Bundle.entry.search` requires a cross-version extension.\nElement `Bundle.entry.search.score` has is mapped to FHIR R4 element `Bundle.entry.search.score`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:search.extension:score.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.search.score"
      },
      {
        "id" : "Extension.extension:search.extension:score.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Search ranking (between 0 and 1)",
        "definition" : "When searching, the server's search ranking score for the entry.",
        "comment" : "Servers are not required to return a ranking score. 1 is most relevant, and 0 is least relevant. Often, search results are sorted by score, but the client may specify a different sort order.\n\nSee [Patient Match](https://hl7.org/fhir/patient-operation-match.html) for the EMPI search which relates to this element.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:search.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.search"
      },
      {
        "id" : "Extension.extension:search.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:request",
        "path" : "Extension.extension",
        "sliceName" : "request",
        "short" : "Additional execution information (transaction/batch/history)",
        "definition" : "Additional information about how this entry should be processed as part of a transaction or batch.  For history, it shows how the entry was processed to create the version contained in the entry.",
        "requirements" : "Element `Bundle.entry.request` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.request` has is mapped to FHIR R4 element `Bundle.entry.request`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:request.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:request.extension:method",
        "path" : "Extension.extension.extension",
        "sliceName" : "method",
        "short" : "GET | HEAD | POST | PUT | DELETE | PATCH",
        "definition" : "In a transaction or batch, this is the HTTP action to be executed for this entry. In a history bundle, this indicates the HTTP action that occurred.",
        "requirements" : "Element `Bundle.entry.request.method` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.method` has is mapped to FHIR R4 element `Bundle.entry.request.method`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:request.extension:method.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.request.method"
      },
      {
        "id" : "Extension.extension:request.extension:method.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "GET | HEAD | POST | PUT | DELETE | PATCH",
        "definition" : "In a transaction or batch, this is the HTTP action to be executed for this entry. In a history bundle, this indicates the HTTP action that occurred.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "HTTP verbs (in the HTTP command line). See [HTTP rfc](https://tools.ietf.org/html/rfc7231) for details.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-http-verb-for-R4"
        }
      },
      {
        "id" : "Extension.extension:request.extension:url",
        "path" : "Extension.extension.extension",
        "sliceName" : "url",
        "short" : "URL for HTTP equivalent of this entry",
        "definition" : "The URL for this entry, relative to the root (the address to which the request is posted).",
        "comment" : "E.g. for a Patient Create, the method would be \"POST\" and the URL would be \"Patient\". For a Patient Update, the method would be PUT and the URL would be \"Patient/[id]\".",
        "requirements" : "Element `Bundle.entry.request.url` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.url` has is mapped to FHIR R4 element `Bundle.entry.request.url`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:request.extension:url.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.request.url"
      },
      {
        "id" : "Extension.extension:request.extension:url.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "URL for HTTP equivalent of this entry",
        "definition" : "The URL for this entry, relative to the root (the address to which the request is posted).",
        "comment" : "E.g. for a Patient Create, the method would be \"POST\" and the URL would be \"Patient\". For a Patient Update, the method would be PUT and the URL would be \"Patient/[id]\".",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:request.extension:ifNoneMatch",
        "path" : "Extension.extension.extension",
        "sliceName" : "ifNoneMatch",
        "short" : "For managing cache validation",
        "definition" : "If the ETag values match, return a 304 Not Modified status. See the API documentation for [\"Conditional Read\"](https://hl7.org/fhir/http.h.html#cread).",
        "requirements" : "Element `Bundle.entry.request.ifNoneMatch` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.ifNoneMatch` has is mapped to FHIR R4 element `Bundle.entry.request.ifNoneMatch`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:request.extension:ifNoneMatch.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.request.ifNoneMatch"
      },
      {
        "id" : "Extension.extension:request.extension:ifNoneMatch.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "For managing cache validation",
        "definition" : "If the ETag values match, return a 304 Not Modified status. See the API documentation for [\"Conditional Read\"](https://hl7.org/fhir/http.h.html#cread).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:request.extension:ifModifiedSince",
        "path" : "Extension.extension.extension",
        "sliceName" : "ifModifiedSince",
        "short" : "For managing cache currency",
        "definition" : "Only perform the operation if the last updated date matches. See the API documentation for [\"Conditional Read\"](https://hl7.org/fhir/http.h.html#cread).",
        "requirements" : "Element `Bundle.entry.request.ifModifiedSince` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.ifModifiedSince` has is mapped to FHIR R4 element `Bundle.entry.request.ifModifiedSince`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:request.extension:ifModifiedSince.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.request.ifModifiedSince"
      },
      {
        "id" : "Extension.extension:request.extension:ifModifiedSince.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "For managing cache currency",
        "definition" : "Only perform the operation if the last updated date matches. See the API documentation for [\"Conditional Read\"](https://hl7.org/fhir/http.h.html#cread).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "instant"
          }
        ]
      },
      {
        "id" : "Extension.extension:request.extension:ifMatch",
        "path" : "Extension.extension.extension",
        "sliceName" : "ifMatch",
        "short" : "For managing update contention",
        "definition" : "Only perform the operation if the Etag value matches. For more information, see the API section [\"Managing Resource Contention\"](https://hl7.org/fhir/http.html#co.html#concurrency).",
        "requirements" : "Element `Bundle.entry.request.ifMatch` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.ifMatch` has is mapped to FHIR R4 element `Bundle.entry.request.ifMatch`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:request.extension:ifMatch.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.request.ifMatch"
      },
      {
        "id" : "Extension.extension:request.extension:ifMatch.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "For managing update contention",
        "definition" : "Only perform the operation if the Etag value matches. For more information, see the API section [\"Managing Resource Contention\"](https://hl7.org/fhir/http.html#co.html#concurrency).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:request.extension:ifNoneExist",
        "path" : "Extension.extension.extension",
        "sliceName" : "ifNoneExist",
        "short" : "For conditional creates",
        "definition" : "Instruct the server not to perform the create if a specified resource already exists. For further information, see the API documentation for [\"Conditional Create\"](https://hl7.org/fhir/http.htm#ccreate). This is just the query portion of the URL - what follows the \"?\" (not including the \"?\").",
        "requirements" : "Element `Bundle.entry.request.ifNoneExist` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.ifNoneExist` has is mapped to FHIR R4 element `Bundle.entry.request.ifNoneExist`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:request.extension:ifNoneExist.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.request.ifNoneExist"
      },
      {
        "id" : "Extension.extension:request.extension:ifNoneExist.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "For conditional creates",
        "definition" : "Instruct the server not to perform the create if a specified resource already exists. For further information, see the API documentation for [\"Conditional Create\"](https://hl7.org/fhir/http.htm#ccreate). This is just the query portion of the URL - what follows the \"?\" (not including the \"?\").",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:request.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.request"
      },
      {
        "id" : "Extension.extension:request.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:response",
        "path" : "Extension.extension",
        "sliceName" : "response",
        "short" : "Results of execution (transaction/batch/history)",
        "definition" : "Indicates the results of processing the corresponding 'request' entry in the batch or transaction being responded to or what the results of an operation where when returning history.",
        "requirements" : "Element `Bundle.entry.response` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.response` has is mapped to FHIR R4 element `Bundle.entry.response`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:status",
        "path" : "Extension.extension.extension",
        "sliceName" : "status",
        "short" : "Status response code (text optional)",
        "definition" : "The status code returned by processing this entry. The status SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the standard HTTP description associated with the status code.",
        "requirements" : "Element `Bundle.entry.response.status` is part of an existing definition because parent element `Bundle.entry.response` requires a cross-version extension.\nElement `Bundle.entry.response.status` has is mapped to FHIR R4 element `Bundle.entry.response.status`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:status.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.response.status"
      },
      {
        "id" : "Extension.extension:response.extension:status.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Status response code (text optional)",
        "definition" : "The status code returned by processing this entry. The status SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the standard HTTP description associated with the status code.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:response.extension:location",
        "path" : "Extension.extension.extension",
        "sliceName" : "location",
        "short" : "The location (if the operation returns a location)",
        "definition" : "The location header created by processing this operation, populated if the operation returns a location.",
        "requirements" : "Element `Bundle.entry.response.location` is part of an existing definition because parent element `Bundle.entry.response` requires a cross-version extension.\nElement `Bundle.entry.response.location` has is mapped to FHIR R4 element `Bundle.entry.response.location`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:location.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.response.location"
      },
      {
        "id" : "Extension.extension:response.extension:location.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The location (if the operation returns a location)",
        "definition" : "The location header created by processing this operation, populated if the operation returns a location.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:response.extension:etag",
        "path" : "Extension.extension.extension",
        "sliceName" : "etag",
        "short" : "The Etag for the resource (if relevant)",
        "definition" : "The Etag for the resource, if the operation for the entry produced a versioned resource (see [Resource Metadata and Versioning](https://hl7.org/fhir/http.html#v.html#versioning) and [Managing Resource Contention](https://hl7.org/fhir/http.html#co.html#concurrency)).",
        "comment" : "Etags match the Resource.meta.versionId. The ETag has to match the version id in the header if a resource is included.",
        "requirements" : "Element `Bundle.entry.response.etag` is part of an existing definition because parent element `Bundle.entry.response` requires a cross-version extension.\nElement `Bundle.entry.response.etag` has is mapped to FHIR R4 element `Bundle.entry.response.etag`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:etag.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.response.etag"
      },
      {
        "id" : "Extension.extension:response.extension:etag.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The Etag for the resource (if relevant)",
        "definition" : "The Etag for the resource, if the operation for the entry produced a versioned resource (see [Resource Metadata and Versioning](https://hl7.org/fhir/http.html#v.html#versioning) and [Managing Resource Contention](https://hl7.org/fhir/http.html#co.html#concurrency)).",
        "comment" : "Etags match the Resource.meta.versionId. The ETag has to match the version id in the header if a resource is included.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:response.extension:lastModified",
        "path" : "Extension.extension.extension",
        "sliceName" : "lastModified",
        "short" : "Server's date time modified",
        "definition" : "The date/time that the resource was modified on the server.",
        "comment" : "This has to match the same time in the meta header (meta.lastUpdated) if a resource is included.",
        "requirements" : "Element `Bundle.entry.response.lastModified` is part of an existing definition because parent element `Bundle.entry.response` requires a cross-version extension.\nElement `Bundle.entry.response.lastModified` has is mapped to FHIR R4 element `Bundle.entry.response.lastModified`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:lastModified.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.response.lastModified"
      },
      {
        "id" : "Extension.extension:response.extension:lastModified.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Server's date time modified",
        "definition" : "The date/time that the resource was modified on the server.",
        "comment" : "This has to match the same time in the meta header (meta.lastUpdated) if a resource is included.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "instant"
          }
        ]
      },
      {
        "id" : "Extension.extension:response.extension:outcome",
        "path" : "Extension.extension.extension",
        "sliceName" : "outcome",
        "short" : "OperationOutcome with hints and warnings (for batch/transaction)",
        "definition" : "An OperationOutcome containing hints and warnings produced as part of processing this entry in a batch or transaction.",
        "comment" : "For a POST/PUT operation, this is the equivalent outcome that would be returned for prefer = operationoutcome - except that the resource is always returned whether or not the outcome is returned.\n\nThis outcome is not used for error responses in batch/transaction, only for hints and warnings. In a batch operation, the error will be in Bundle.entry.response, and for transaction, there will be a single OperationOutcome instead of a bundle in the case of an error.",
        "requirements" : "Element `Bundle.entry.response.outcome` is part of an existing definition because parent element `Bundle.entry.response` requires a cross-version extension.\nElement `Bundle.entry.response.outcome` has is mapped to FHIR R4 element `Bundle.entry.response.outcome`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:_datatype",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `Resource` value",
        "definition" : "Slice to indicate the presence of a R5 `Resource` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "comment" : "Must be: Resource",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "Resource"
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:meta",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "meta",
        "short" : "Metadata about the resource",
        "definition" : "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.",
        "requirements" : "Element `Resource.meta` has is mapped to FHIR R4 element `Resource.meta`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:meta.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "meta"
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:meta.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Metadata about the resource",
        "definition" : "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Meta"
          }
        ]
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:implicitRules",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "implicitRules",
        "short" : "A set of rules under which this content was created",
        "definition" : "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.",
        "comment" : "Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc.",
        "requirements" : "Element `Resource.implicitRules` has is mapped to FHIR R4 element `Resource.implicitRules`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:implicitRules.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "implicitRules"
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:implicitRules.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "A set of rules under which this content was created",
        "definition" : "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.",
        "comment" : "Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:language",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "language",
        "short" : "Language of the resource content",
        "definition" : "The base language in which the resource is written.",
        "comment" : "Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute).",
        "requirements" : "Element `Resource.language` has is mapped to FHIR R4 element `Resource.language`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:language.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "language"
      },
      {
        "id" : "Extension.extension:response.extension:outcome.extension:language.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Language of the resource content",
        "definition" : "The base language in which the resource is written.",
        "comment" : "Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:response.extension:outcome.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.response.outcome"
      },
      {
        "id" : "Extension.extension:response.extension:outcome.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:response.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.response"
      },
      {
        "id" : "Extension.extension:response.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
