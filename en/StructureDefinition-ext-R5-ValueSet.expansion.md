# ExtensionValueSet_Expansion - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ValueSet.expansion` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ValueSet.expansion` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ValueSet for use in FHIR R4](StructureDefinition-profile-ValueSet.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ValueSet.expansion)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ValueSet.expansion.csv), [Excel](../StructureDefinition-ext-R5-ValueSet.expansion.xlsx), [Schematron](../StructureDefinition-ext-R5-ValueSet.expansion.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ValueSet.expansion",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionValueSet_Expansion",
  "title" : "Cross-version Extension `R5.ValueSet.expansion` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ValueSet.expansion` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ValueSet.expansion` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ValueSet.expansion` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ValueSet.expansion` 0..1 `BackboneElement`\n*  R4B: `ValueSet.expansion` 0..1 `BackboneElement`\n*  R4: `ValueSet.expansion` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ValueSet.expansion` has is mapped to FHIR R4 element `ValueSet.expansion`, but has no comparisons.",
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
      "expression" : "ValueSet.expansion"
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
        "short" : "Used when the value set is \"expanded\"",
        "definition" : "A value set can also be \"expanded\", where the value set is turned into a simple collection of enumerated codes. This element holds the expansion, if it has been performed.",
        "comment" : "Expansion is performed to produce a collection of codes that are ready to use for data entry or validation. Value set expansions are always considered to be stateless - they are a record of the set of codes in the value set at a point in time under a given set of conditions, and are not subject to ongoing maintenance.\n\nExpansion.parameter is  a simplified list of parameters - a subset of the features of the [Parameters](https://hl7.org/fhir/parameters.html) resource.",
        "min" : 0,
        "max" : "1",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:identifier",
        "path" : "Extension.extension",
        "sliceName" : "identifier",
        "short" : "Identifies the value set expansion (business identifier)",
        "definition" : "An identifier that uniquely identifies this expansion of the valueset, based on a unique combination of the provided parameters, the system default parameters, and the underlying system code system versions etc. Systems may re-use the same identifier as long as those factors remain the same, and the expansion is the same, but are not required to do so. This is a business identifier.",
        "comment" : "Typically, this uri is a UUID (e.g. urn:uuid:8230ff20-c97a-4167-a59d-dc2cb9df16dd).",
        "requirements" : "Element `ValueSet.expansion.identifier` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.identifier` has is mapped to FHIR R4 element `ValueSet.expansion.identifier`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:identifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.identifier"
      },
      {
        "id" : "Extension.extension:identifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Identifies the value set expansion (business identifier)",
        "definition" : "An identifier that uniquely identifies this expansion of the valueset, based on a unique combination of the provided parameters, the system default parameters, and the underlying system code system versions etc. Systems may re-use the same identifier as long as those factors remain the same, and the expansion is the same, but are not required to do so. This is a business identifier.",
        "comment" : "Typically, this uri is a UUID (e.g. urn:uuid:8230ff20-c97a-4167-a59d-dc2cb9df16dd).",
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
        "id" : "Extension.extension:next",
        "path" : "Extension.extension",
        "sliceName" : "next",
        "short" : "Opaque urls for paging through expansion results",
        "definition" : "As per paging Search results, the next URLs are opaque to the client, have no dictated structure, and only the server understands them.",
        "comment" : "Clients SHOULD use the next link, if present, to page through expansion results in preference to using the offset and count parameters. Due to the optional nature of the next link, its absence does not necessarily indicate that it is the last page of results. Instead, as the offset and count parameters SHALL be populated when paging, clients can reliably use the count/offset parameters to determine whether the whole expansion is returned.",
        "requirements" : "Element `ValueSet.expansion.next` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.next` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:next.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.next"
      },
      {
        "id" : "Extension.extension:next.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Opaque urls for paging through expansion results",
        "definition" : "As per paging Search results, the next URLs are opaque to the client, have no dictated structure, and only the server understands them.",
        "comment" : "Clients SHOULD use the next link, if present, to page through expansion results in preference to using the offset and count parameters. Due to the optional nature of the next link, its absence does not necessarily indicate that it is the last page of results. Instead, as the offset and count parameters SHALL be populated when paging, clients can reliably use the count/offset parameters to determine whether the whole expansion is returned.",
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
        "id" : "Extension.extension:timestamp",
        "path" : "Extension.extension",
        "sliceName" : "timestamp",
        "short" : "Time ValueSet expansion happened",
        "definition" : "The time at which the expansion was produced by the expanding system.",
        "comment" : "This SHOULD be a fully populated instant, but in some circumstances, value sets are expanded by hand, and the expansion is published without that precision.",
        "requirements" : "Element `ValueSet.expansion.timestamp` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.timestamp` has is mapped to FHIR R4 element `ValueSet.expansion.timestamp`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:timestamp.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.timestamp"
      },
      {
        "id" : "Extension.extension:timestamp.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Time ValueSet expansion happened",
        "definition" : "The time at which the expansion was produced by the expanding system.",
        "comment" : "This SHOULD be a fully populated instant, but in some circumstances, value sets are expanded by hand, and the expansion is published without that precision.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:total",
        "path" : "Extension.extension",
        "sliceName" : "total",
        "short" : "Total number of codes in the expansion",
        "definition" : "The total number of concepts in the expansion. If the number of concept nodes in this resource is less than the stated number, then the server can return more using the offset parameter.",
        "comment" : "Paging only applies to flat expansions.",
        "requirements" : "Element `ValueSet.expansion.total` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.total` has is mapped to FHIR R4 element `ValueSet.expansion.total`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:total.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.total"
      },
      {
        "id" : "Extension.extension:total.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Total number of codes in the expansion",
        "definition" : "The total number of concepts in the expansion. If the number of concept nodes in this resource is less than the stated number, then the server can return more using the offset parameter.",
        "comment" : "Paging only applies to flat expansions.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:offset",
        "path" : "Extension.extension",
        "sliceName" : "offset",
        "short" : "Offset at which this resource starts",
        "definition" : "If paging is being used, the offset at which this resource starts.  I.e. this resource is a partial view into the expansion. If paging is not being used, this element SHALL NOT be present.",
        "comment" : "Paging only applies to flat expansions. If a filter is applied, the count is the number of concepts that matched the filter, not the number of concepts in an unfiltered view of the expansion.",
        "requirements" : "Element `ValueSet.expansion.offset` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.offset` has is mapped to FHIR R4 element `ValueSet.expansion.offset`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offset.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.offset"
      },
      {
        "id" : "Extension.extension:offset.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Offset at which this resource starts",
        "definition" : "If paging is being used, the offset at which this resource starts.  I.e. this resource is a partial view into the expansion. If paging is not being used, this element SHALL NOT be present.",
        "comment" : "Paging only applies to flat expansions. If a filter is applied, the count is the number of concepts that matched the filter, not the number of concepts in an unfiltered view of the expansion.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:parameter",
        "path" : "Extension.extension",
        "sliceName" : "parameter",
        "short" : "Parameter that controlled the expansion process",
        "definition" : "A parameter that controlled the expansion process. These parameters may be used by users of expanded value sets to check whether the expansion is suitable for a particular purpose, or to pick the correct expansion.",
        "comment" : "The server decides which parameters to include here, but at a minimum, the list SHOULD include all of the parameters that affect the $expand operation. If the expansion will be persisted all of these parameters SHALL be included. If the codeSystem on the server has a specified version then this version SHALL be provided as a parameter in the expansion (note that not all code systems have a version).",
        "requirements" : "Element `ValueSet.expansion.parameter` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.parameter` has is mapped to FHIR R4 element `ValueSet.expansion.parameter`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parameter.extension",
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
        "id" : "Extension.extension:parameter.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name as assigned by the client or server",
        "definition" : "Name of the input parameter to the $expand operation; may be a server-assigned name for additional default or other server-supplied parameters used to control the expansion process.",
        "comment" : "The names are assigned at the discretion of the server.",
        "requirements" : "Element `ValueSet.expansion.parameter.name` is part of an existing definition because parent element `ValueSet.expansion.parameter` requires a cross-version extension.\nElement `ValueSet.expansion.parameter.name` has is mapped to FHIR R4 element `ValueSet.expansion.parameter.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parameter.extension:name.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.parameter.name"
      },
      {
        "id" : "Extension.extension:parameter.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Name as assigned by the client or server",
        "definition" : "Name of the input parameter to the $expand operation; may be a server-assigned name for additional default or other server-supplied parameters used to control the expansion process.",
        "comment" : "The names are assigned at the discretion of the server.",
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
        "id" : "Extension.extension:parameter.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value of the named parameter",
        "definition" : "The value of the parameter.",
        "requirements" : "Element `ValueSet.expansion.parameter.value[x]` is part of an existing definition because parent element `ValueSet.expansion.parameter` requires a cross-version extension.\nNote that the target element context `ValueSet.expansion.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ValueSet.expansion.parameter`.\nElement `ValueSet.expansion.parameter.value[x]` has is mapped to FHIR R4 element `ValueSet.expansion.parameter.value[x]`, but has no comparisons.\nNote that the target element context `ValueSet.expansion.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ValueSet.expansion.parameter`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parameter.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.parameter.value"
      },
      {
        "id" : "Extension.extension:parameter.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Value of the named parameter",
        "definition" : "The value of the parameter.",
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
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "decimal"
          },
          {
            "code" : "uri"
          },
          {
            "code" : "code"
          },
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:parameter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.parameter"
      },
      {
        "id" : "Extension.extension:parameter.value[x]",
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
        "id" : "Extension.extension:property",
        "path" : "Extension.extension",
        "sliceName" : "property",
        "short" : "Additional information supplied about each concept",
        "definition" : "A property defines an additional slot through which additional information can be provided about a concept.",
        "requirements" : "Element `ValueSet.expansion.property` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.property` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension",
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
        "id" : "Extension.extension:property.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Identifies the property on the concepts, and when referred to in operations",
        "definition" : "A code that is used to identify the property. The code is used in ValueSet.expansion.contains.property.code.",
        "requirements" : "Element `ValueSet.expansion.property.code` is part of an existing definition because parent element `ValueSet.expansion.property` requires a cross-version extension.\nElement `ValueSet.expansion.property.code` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.property.code"
      },
      {
        "id" : "Extension.extension:property.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Identifies the property on the concepts, and when referred to in operations",
        "definition" : "A code that is used to identify the property. The code is used in ValueSet.expansion.contains.property.code.",
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
        ]
      },
      {
        "id" : "Extension.extension:property.extension:uri",
        "path" : "Extension.extension.extension",
        "sliceName" : "uri",
        "short" : "Formal identifier for the property",
        "definition" : "Reference to the formal meaning of the property. One possible source of meaning is the [Concept Properties](https://hl7.org/fhir/codesystem-concept-properties.html) code system.",
        "requirements" : "Element `ValueSet.expansion.property.uri` is part of an existing definition because parent element `ValueSet.expansion.property` requires a cross-version extension.\nElement `ValueSet.expansion.property.uri` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:uri.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.property.uri"
      },
      {
        "id" : "Extension.extension:property.extension:uri.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Formal identifier for the property",
        "definition" : "Reference to the formal meaning of the property. One possible source of meaning is the [Concept Properties](https://hl7.org/fhir/codesystem-concept-properties.html) code system.",
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
        "id" : "Extension.extension:property.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.property"
      },
      {
        "id" : "Extension.extension:property.value[x]",
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
        "id" : "Extension.extension:contains",
        "path" : "Extension.extension",
        "sliceName" : "contains",
        "short" : "Codes in the value set",
        "definition" : "The codes that are contained in the value set expansion.",
        "requirements" : "Element `ValueSet.expansion.contains` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.contains` has is mapped to FHIR R4 element `ValueSet.expansion.contains`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension",
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
        "id" : "Extension.extension:contains.extension:system",
        "path" : "Extension.extension.extension",
        "sliceName" : "system",
        "short" : "System value for the code",
        "definition" : "An absolute URI which is the code system in which the code for this item in the expansion is defined.",
        "requirements" : "Element `ValueSet.expansion.contains.system` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.system` has is mapped to FHIR R4 element `ValueSet.expansion.contains.system`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:system.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.system"
      },
      {
        "id" : "Extension.extension:contains.extension:system.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "System value for the code",
        "definition" : "An absolute URI which is the code system in which the code for this item in the expansion is defined.",
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
        "id" : "Extension.extension:contains.extension:abstract",
        "path" : "Extension.extension.extension",
        "sliceName" : "abstract",
        "short" : "If user cannot select this entry",
        "definition" : "If true, this entry is included in the expansion for navigational purposes, and the user cannot select the code directly as a proper value.",
        "comment" : "This should not be understood to exclude its use for searching (e.g. by subsumption testing). The client should know whether it is appropriate for the user to select an abstract code or not.",
        "requirements" : "Element `ValueSet.expansion.contains.abstract` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.abstract` has is mapped to FHIR R4 element `ValueSet.expansion.contains.abstract`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:abstract.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.abstract"
      },
      {
        "id" : "Extension.extension:contains.extension:abstract.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If user cannot select this entry",
        "definition" : "If true, this entry is included in the expansion for navigational purposes, and the user cannot select the code directly as a proper value.",
        "comment" : "This should not be understood to exclude its use for searching (e.g. by subsumption testing). The client should know whether it is appropriate for the user to select an abstract code or not.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:contains.extension:inactive",
        "path" : "Extension.extension.extension",
        "sliceName" : "inactive",
        "short" : "If concept is inactive in the code system",
        "definition" : "If the concept is inactive in the code system that defines it. Inactive codes are those that are no longer to be used, but are maintained by the code system for understanding legacy data. It might not be known or specified whether a concept is inactive (and it may depend on the context of use).",
        "comment" : "This should only have a value if the concept is inactive.",
        "requirements" : "Element `ValueSet.expansion.contains.inactive` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.inactive` has is mapped to FHIR R4 element `ValueSet.expansion.contains.inactive`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:inactive.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.inactive"
      },
      {
        "id" : "Extension.extension:contains.extension:inactive.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If concept is inactive in the code system",
        "definition" : "If the concept is inactive in the code system that defines it. Inactive codes are those that are no longer to be used, but are maintained by the code system for understanding legacy data. It might not be known or specified whether a concept is inactive (and it may depend on the context of use).",
        "comment" : "This should only have a value if the concept is inactive.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:contains.extension:version",
        "path" : "Extension.extension.extension",
        "sliceName" : "version",
        "short" : "Version in which this code/display is defined",
        "definition" : "The version of the code system from this code was taken. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged.",
        "comment" : "The exact value of the version string is specified by the system from which the code is derived.",
        "requirements" : "Element `ValueSet.expansion.contains.version` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.version` has is mapped to FHIR R4 element `ValueSet.expansion.contains.version`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:version.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.version"
      },
      {
        "id" : "Extension.extension:contains.extension:version.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Version in which this code/display is defined",
        "definition" : "The version of the code system from this code was taken. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged.",
        "comment" : "The exact value of the version string is specified by the system from which the code is derived.",
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
        "id" : "Extension.extension:contains.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Code - if blank, this is not a selectable code",
        "definition" : "The code for this item in the expansion hierarchy. If this code is missing the entry in the hierarchy is a place holder (abstract) and does not represent a valid code in the value set.",
        "requirements" : "Element `ValueSet.expansion.contains.code` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.code` has is mapped to FHIR R4 element `ValueSet.expansion.contains.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.code"
      },
      {
        "id" : "Extension.extension:contains.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Code - if blank, this is not a selectable code",
        "definition" : "The code for this item in the expansion hierarchy. If this code is missing the entry in the hierarchy is a place holder (abstract) and does not represent a valid code in the value set.",
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
        "id" : "Extension.extension:contains.extension:display",
        "path" : "Extension.extension.extension",
        "sliceName" : "display",
        "short" : "User display for the concept",
        "definition" : "The recommended display for this item in the expansion.",
        "requirements" : "Element `ValueSet.expansion.contains.display` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.display` has is mapped to FHIR R4 element `ValueSet.expansion.contains.display`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:display.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.display"
      },
      {
        "id" : "Extension.extension:contains.extension:display.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "User display for the concept",
        "definition" : "The recommended display for this item in the expansion.",
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
        "id" : "Extension.extension:contains.extension:designation",
        "path" : "Extension.extension.extension",
        "sliceName" : "designation",
        "short" : "Additional representations for this item",
        "definition" : "Additional representations for this item - other languages, aliases, specialized purposes, used for particular purposes, etc. These are relevant when the conditions of the expansion do not fix to a single correct representation.",
        "comment" : "The designations provided must be based on the value set and code system definitions.",
        "requirements" : "Element `ValueSet.expansion.contains.designation` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.designation` has is mapped to FHIR R4 element `ValueSet.expansion.contains.designation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:designation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation"
      },
      {
        "id" : "Extension.extension:contains.extension:designation.value[x]",
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
        "id" : "Extension.extension:contains.extension:property",
        "path" : "Extension.extension.extension",
        "sliceName" : "property",
        "short" : "Property value for the concept",
        "definition" : "A property value for this concept.",
        "requirements" : "Element `ValueSet.expansion.contains.property` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Reference to ValueSet.expansion.property.code",
        "definition" : "A code that is a reference to ValueSet.expansion.property.code.",
        "requirements" : "Element `ValueSet.expansion.contains.property.code` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.code` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property.code"
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reference to ValueSet.expansion.property.code",
        "definition" : "A code that is a reference to ValueSet.expansion.property.code.",
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
        ]
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value of the property for this concept",
        "definition" : "The value of this property.",
        "requirements" : "Element `ValueSet.expansion.contains.property.value[x]` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.value[x]` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:value.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property.value"
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Value of the property for this concept",
        "definition" : "The value of this property.",
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
          },
          {
            "code" : "Coding"
          },
          {
            "code" : "string"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:subProperty",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "subProperty",
        "short" : "SubProperty value for the concept",
        "definition" : "A subproperty value for this concept.",
        "requirements" : "Element `ValueSet.expansion.contains.property.subProperty` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:subProperty.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:contains.extension:property.extension:subProperty.extension:code",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Reference to ValueSet.expansion.property.code",
        "definition" : "A code that is a reference to ValueSet.expansion.property.code.",
        "requirements" : "Element `ValueSet.expansion.contains.property.subProperty.code` is part of an existing definition because parent element `ValueSet.expansion.contains.property.subProperty` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty.code` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:subProperty.extension:code.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property.subProperty.code"
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:subProperty.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Reference to ValueSet.expansion.property.code",
        "definition" : "A code that is a reference to ValueSet.expansion.property.code.",
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
        ]
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:subProperty.extension:value",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value of the subproperty for this concept",
        "definition" : "The value of this subproperty.",
        "requirements" : "Element `ValueSet.expansion.contains.property.subProperty.value[x]` is part of an existing definition because parent element `ValueSet.expansion.contains.property.subProperty` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty.value[x]` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:subProperty.extension:value.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property.subProperty.value"
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:subProperty.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Value of the subproperty for this concept",
        "definition" : "The value of this subproperty.",
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
          },
          {
            "code" : "Coding"
          },
          {
            "code" : "string"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:subProperty.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property.subProperty"
      },
      {
        "id" : "Extension.extension:contains.extension:property.extension:subProperty.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:property.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property"
      },
      {
        "id" : "Extension.extension:contains.extension:property.value[x]",
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
        "id" : "Extension.extension:contains.extension:contains",
        "path" : "Extension.extension.extension",
        "sliceName" : "contains",
        "short" : "Codes contained under this entry",
        "definition" : "Other codes and entries contained under this entry in the hierarchy.",
        "comment" : "If the expansion uses this element, there is  no implication about the logical relationship between them, and the  structure cannot be used for logical inferencing. The structure  exists to provide navigational assistance for helping human users to  locate codes in the expansion.",
        "requirements" : "Element `ValueSet.expansion.contains.contains` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.contains` has is mapped to FHIR R4 element `ValueSet.expansion.contains.contains`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contains.extension:contains.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains"
      },
      {
        "id" : "Extension.extension:contains.extension:contains.value[x]",
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
        "id" : "Extension.extension:contains.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains"
      },
      {
        "id" : "Extension.extension:contains.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion"
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
