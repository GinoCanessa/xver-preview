# ExtensionDataRequirement_ValueFilter - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.DataRequirement.valueFilter` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `DataRequirement.valueFilter` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DataRequirement.valueFilter)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DataRequirement.valueFilter.csv), [Excel](../StructureDefinition-ext-R5-DataRequirement.valueFilter.xlsx), [Schematron](../StructureDefinition-ext-R5-DataRequirement.valueFilter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DataRequirement.valueFilter",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.valueFilter",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionDataRequirement_ValueFilter",
  "title" : "Cross-version Extension `R5.DataRequirement.valueFilter` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `DataRequirement.valueFilter` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DataRequirement.valueFilter` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DataRequirement.valueFilter` 0..* `Element`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DataRequirement.valueFilter` 0..* `Element`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DataRequirement.valueFilter` is will have a context of DataRequirement based on following the parent source element upwards and mapping to `DataRequirement`.",
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
      "expression" : "DataRequirement"
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
        "short" : "What values are expected",
        "definition" : "Value filters specify additional constraints on the data for elements other than code-valued or date-valued. Each value filter specifies an additional constraint on the data (i.e. valueFilters are AND'ed, not OR'ed).",
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
        "id" : "Extension.extension:path",
        "path" : "Extension.extension",
        "sliceName" : "path",
        "short" : "An attribute to filter on",
        "definition" : "The attribute of the filter. The specified path SHALL be a FHIRPath resolvable on the specified type of the DataRequirement, and SHALL consist only of identifiers, constant indexers, and .resolve(). The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](https://hl7.org/fhir/fhirpat.html#simple) for full details). Note that the index must be an integer constant. The path must resolve to an element of a type that is comparable to the valueFilter.value[x] element for the filter.",
        "comment" : "The path attribute contains a [Simple FHIR Subset](https://hl7.org/fhir/fhirpat.html#simple) that allows path traversal, but not calculation.",
        "requirements" : "Element `DataRequirement.valueFilter.path` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.path` is will have a context of DataRequirement based on following the parent source element upwards and mapping to `DataRequirement`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:path.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "path"
      },
      {
        "id" : "Extension.extension:path.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "An attribute to filter on",
        "definition" : "The attribute of the filter. The specified path SHALL be a FHIRPath resolvable on the specified type of the DataRequirement, and SHALL consist only of identifiers, constant indexers, and .resolve(). The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](https://hl7.org/fhir/fhirpat.html#simple) for full details). Note that the index must be an integer constant. The path must resolve to an element of a type that is comparable to the valueFilter.value[x] element for the filter.",
        "comment" : "The path attribute contains a [Simple FHIR Subset](https://hl7.org/fhir/fhirpat.html#simple) that allows path traversal, but not calculation.",
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
        "id" : "Extension.extension:searchParam",
        "path" : "Extension.extension",
        "sliceName" : "searchParam",
        "short" : "A parameter to search on",
        "definition" : "A search parameter defined on the specified type of the DataRequirement, and which searches on elements of a type compatible with the type of the valueFilter.value[x] for the filter.",
        "requirements" : "Element `DataRequirement.valueFilter.searchParam` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.searchParam` is will have a context of DataRequirement based on following the parent source element upwards and mapping to `DataRequirement`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:searchParam.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "searchParam"
      },
      {
        "id" : "Extension.extension:searchParam.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A parameter to search on",
        "definition" : "A search parameter defined on the specified type of the DataRequirement, and which searches on elements of a type compatible with the type of the valueFilter.value[x] for the filter.",
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
        "id" : "Extension.extension:comparator",
        "path" : "Extension.extension",
        "sliceName" : "comparator",
        "short" : "eq | gt | lt | ge | le | sa | eb",
        "definition" : "The comparator to be used to determine whether the value is matching.",
        "requirements" : "Element `DataRequirement.valueFilter.comparator` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.comparator` is will have a context of DataRequirement based on following the parent source element upwards and mapping to `DataRequirement`.",
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
        "fixedUri" : "comparator"
      },
      {
        "id" : "Extension.extension:comparator.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "eq | gt | lt | ge | le | sa | eb",
        "definition" : "The comparator to be used to determine whether the value is matching.",
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
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "The value of the filter, as a Period, DateTime, or Duration value",
        "definition" : "The value of the filter.",
        "requirements" : "Element `DataRequirement.valueFilter.value[x]` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.value[x]` is will have a context of DataRequirement based on following the parent source element upwards and mapping to `DataRequirement`.",
        "min" : 0,
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
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The value of the filter, as a Period, DateTime, or Duration value",
        "definition" : "The value of the filter.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          },
          {
            "code" : "Period"
          },
          {
            "code" : "Duration"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.valueFilter"
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
