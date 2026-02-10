# ExtensionCapabilityStatement_Rest_Resource_SearchParam - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CapabilityStatement.rest.resource.searchParam` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CapabilityStatement.rest.resource.searchParam` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CapabilityStatement.res.res.searchParam)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CapabilityStatement.res.res.searchParam.csv), [Excel](../StructureDefinition-ext-R5-CapabilityStatement.res.res.searchParam.xlsx), [Schematron](../StructureDefinition-ext-R5-CapabilityStatement.res.res.searchParam.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CapabilityStatement.res.res.searchParam",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCapabilityStatement_Rest_Resource_SearchParam",
  "title" : "Cross-version Extension `R5.CapabilityStatement.rest.resource.searchParam` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CapabilityStatement.rest.resource.searchParam` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CapabilityStatement.rest.resource.searchParam` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CapabilityStatement.rest.resource.searchParam` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CapabilityStatement.rest.resource.searchParam` 0..* `BackboneElement`\n*  R4B: `CapabilityStatement.rest.resource.searchParam` 0..* `BackboneElement`\n*  R4: `CapabilityStatement.rest.resource.searchParam` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CapabilityStatement.rest.resource.searchParam` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam`.",
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
      "expression" : "Extension.extension"
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
        "short" : "Search parameters supported by implementation",
        "definition" : "Search parameters for implementations to support and/or make use of - either references to ones defined in the specification, or additional ones defined for/by the implementation.",
        "comment" : "The search parameters should include the control search parameters such as _sort, _count, etc. that also apply to this resource (though many will be listed at [CapabilityStatement.rest.searchParam](https://hl7.org/fhir/capabilitystatement-definitions.html#.html#CapabilityStatement.rest.searchParam)). The behavior of some search parameters may be further described by other code or extension elements, or narrative within the capability statement or linked [SearchParameter](https://hl7.org/fhir/s.html#) definitions.",
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
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "Name for parameter in search url",
        "definition" : "The label used for the search parameter in this particular system's API - i.e. the 'name' portion of the name-value pair that will appear as part of the search URL.  This SHOULD be the same as the SearchParameter.code of the defining SearchParameter.  However, it can sometimes differ if necessary to disambiguate when a server supports multiple SearchParameters that happen to share the same code.",
        "comment" : "Parameter names cannot overlap with standard parameter names, and standard parameters cannot be redefined. There is no correspondence whatsoever between CapabilityStatement's searchParam.name and SearchParameter.name - the latter is used as a class name when generating code for the search parameter.",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchParam.name` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.searchParam.name` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.name`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name for parameter in search url",
        "definition" : "The label used for the search parameter in this particular system's API - i.e. the 'name' portion of the name-value pair that will appear as part of the search URL.  This SHOULD be the same as the SearchParameter.code of the defining SearchParameter.  However, it can sometimes differ if necessary to disambiguate when a server supports multiple SearchParameters that happen to share the same code.",
        "comment" : "Parameter names cannot overlap with standard parameter names, and standard parameters cannot be redefined. There is no correspondence whatsoever between CapabilityStatement's searchParam.name and SearchParameter.name - the latter is used as a class name when generating code for the search parameter.",
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
        "id" : "Extension.extension:definition",
        "path" : "Extension.extension",
        "sliceName" : "definition",
        "short" : "Source of definition for parameter",
        "definition" : "An absolute URI that is a formal reference to where this parameter was first defined, so that a client can be confident of the meaning of the search parameter (a reference to [SearchParameter.url](https://hl7.org/fhir/searchparameter-defi.html#SearchParameter.url)). This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.",
        "comment" : "This SHOULD be present, and matches refers to a SearchParameter by its canonical URL. If systems wish to document their support for modifiers, comparators, target resource types, and chained parameters, they should do using a search parameter resource. This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchParam.definition` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.searchParam.definition` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.definition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:definition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam.definition"
      },
      {
        "id" : "Extension.extension:definition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Source of definition for parameter",
        "definition" : "An absolute URI that is a formal reference to where this parameter was first defined, so that a client can be confident of the meaning of the search parameter (a reference to [SearchParameter.url](https://hl7.org/fhir/searchparameter-defi.html#SearchParameter.url)). This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.",
        "comment" : "This SHOULD be present, and matches refers to a SearchParameter by its canonical URL. If systems wish to document their support for modifiers, comparators, target resource types, and chained parameters, they should do using a search parameter resource. This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SearchParameter|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SearchParameter|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "number | date | string | token | reference | composite | quantity | uri | special",
        "definition" : "The type of value a search parameter refers to, and how the content is interpreted.",
        "comment" : "While this can be looked up from the definition, it is included here as a convenience for systems that autogenerate a query interface based on the server capability statement.  It SHALL be the same as the type in the search parameter definition.",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchParam.type` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.searchParam.type` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.type`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "number | date | string | token | reference | composite | quantity | uri | special",
        "definition" : "The type of value a search parameter refers to, and how the content is interpreted.",
        "comment" : "While this can be looked up from the definition, it is included here as a convenience for systems that autogenerate a query interface based on the server capability statement.  It SHALL be the same as the type in the search parameter definition.",
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
          "description" : "Data types allowed to be used for search parameters.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-search-param-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "Server-specific usage",
        "definition" : "This allows documentation of any distinct behaviors about how the search parameter is used.  For example, text matching algorithms.",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchParam.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a component extension (e.g., if this element is used as a content reference).\nElement `CapabilityStatement.rest.resource.searchParam.documentation` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.documentation`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:documentation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Server-specific usage",
        "definition" : "This allows documentation of any distinct behaviors about how the search parameter is used.  For example, text matching algorithms.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam"
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
