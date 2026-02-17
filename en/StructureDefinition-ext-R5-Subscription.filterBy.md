# ExtensionSubscription_FilterBy - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Subscription.filterBy` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Subscription.filterBy` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Subscription for use in FHIR R4](StructureDefinition-profile-Subscription.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Subscription.filterBy)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Subscription.filterBy.csv), [Excel](../StructureDefinition-ext-R5-Subscription.filterBy.xlsx), [Schematron](../StructureDefinition-ext-R5-Subscription.filterBy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Subscription.filterBy",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubscription_FilterBy",
  "title" : "Cross-version Extension `R5.Subscription.filterBy` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Subscription.filterBy` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Subscription.filterBy` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Subscription.filterBy` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Subscription.filterBy` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Subscription.filterBy` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
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
      "expression" : "Subscription"
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
        "short" : "Criteria for narrowing the subscription topic stream",
        "definition" : "The filter properties to be applied to narrow the subscription topic stream.  When multiple filters are applied, evaluates to true if all the conditions applicable to that resource are met; otherwise it returns false (i.e., logical AND).",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceType",
        "path" : "Extension.extension",
        "sliceName" : "resourceType",
        "short" : "Allowed Resource (reference to definition) for this Subscription filter",
        "definition" : "A resource listed in the `SubscriptionTopic` this `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This element can be used to differentiate filters for topics that include more than one resource type.",
        "requirements" : "Element `Subscription.filterBy.resourceType` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.resourceType` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy.resourceType"
      },
      {
        "id" : "Extension.extension:resourceType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Allowed Resource (reference to definition) for this Subscription filter",
        "definition" : "A resource listed in the `SubscriptionTopic` this `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This element can be used to differentiate filters for topics that include more than one resource type.",
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
        "id" : "Extension.extension:filterParameter",
        "path" : "Extension.extension",
        "sliceName" : "filterParameter",
        "short" : "Filter label defined in SubscriptionTopic",
        "definition" : "The filter as defined in the `SubscriptionTopic.canFilterBy.filterParameter` element.",
        "requirements" : "Element `Subscription.filterBy.filterParameter` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.filterParameter` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:filterParameter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy.filterParameter"
      },
      {
        "id" : "Extension.extension:filterParameter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Filter label defined in SubscriptionTopic",
        "definition" : "The filter as defined in the `SubscriptionTopic.canFilterBy.filterParameter` element.",
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
        "id" : "Extension.extension:comparator",
        "path" : "Extension.extension",
        "sliceName" : "comparator",
        "short" : "eq | ne | gt | lt | ge | le | sa | eb | ap",
        "definition" : "Comparator applied to this filter parameter.",
        "comment" : "Must be a comparator allowed by the SubscriptionTopic relevant to this Subscription filter.",
        "requirements" : "Element `Subscription.filterBy.comparator` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.comparator` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:comparator.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy.comparator"
      },
      {
        "id" : "Extension.extension:comparator.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "eq | ne | gt | lt | ge | le | sa | eb | ap",
        "definition" : "Comparator applied to this filter parameter.",
        "comment" : "Must be a comparator allowed by the SubscriptionTopic relevant to this Subscription filter.",
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
          "description" : "Search Comparator Codes applied to this filter.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-search-comparator-for-R4"
        }
      },
      {
        "id" : "Extension.extension:modifier",
        "path" : "Extension.extension",
        "sliceName" : "modifier",
        "short" : "missing | exact | contains | not | text | in | not-in | below | above | type | identifier | of-type | code-text | text-advanced | iterate",
        "definition" : "Modifier applied to this filter parameter.",
        "comment" : "Must be a modifier allowed by the SubscriptionTopic relevant to this Subscription filter.",
        "requirements" : "Element `Subscription.filterBy.modifier` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.modifier` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy.modifier"
      },
      {
        "id" : "Extension.extension:modifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "missing | exact | contains | not | text | in | not-in | below | above | type | identifier | of-type | code-text | text-advanced | iterate",
        "definition" : "Modifier applied to this filter parameter.",
        "comment" : "Must be a modifier allowed by the SubscriptionTopic relevant to this Subscription filter.",
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
          "description" : "Search Modifier Code applied to this filter.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-search-modifier-code-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "Literal value or resource path",
        "definition" : "The literal value or resource path as is legal in search - for example, `Patient/123` or `le1950`.",
        "requirements" : "Element `Subscription.filterBy.value` is part of an existing definition because parent element `Subscription.filterBy` requires a cross-version extension.\nElement `Subscription.filterBy.value` has a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy.value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Literal value or resource path",
        "definition" : "The literal value or resource path as is legal in search - for example, `Patient/123` or `le1950`.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy"
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
