# ExtensionCompartmentDefinition_Resource - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CompartmentDefinition.resource` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CompartmentDefinition.resource` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.CompartmentDefinition for use in FHIR R4](StructureDefinition-profile-CompartmentDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CompartmentDefinition.resource)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CompartmentDefinition.resource.csv), [Excel](../StructureDefinition-ext-R5-CompartmentDefinition.resource.xlsx), [Schematron](../StructureDefinition-ext-R5-CompartmentDefinition.resource.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CompartmentDefinition.resource",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCompartmentDefinition_Resource",
  "title" : "Cross-version Extension `R5.CompartmentDefinition.resource` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CompartmentDefinition.resource` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CompartmentDefinition.resource` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CompartmentDefinition.resource` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CompartmentDefinition.resource` 0..* `BackboneElement`\n*  R4B: `CompartmentDefinition.resource` 0..* `BackboneElement`\n*  R4: `CompartmentDefinition.resource` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CompartmentDefinition.resource` has is mapped to FHIR R4 element `CompartmentDefinition.resource`, but has no comparisons.",
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
      "expression" : "CompartmentDefinition.resource"
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
        "short" : "How a resource is related to the compartment",
        "definition" : "Information about how a resource is related to the compartment.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Name of resource type",
        "definition" : "The name of a resource supported by the server.",
        "requirements" : "Element `CompartmentDefinition.resource.code` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.code` has is mapped to FHIR R4 element `CompartmentDefinition.resource.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:code.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name of resource type",
        "definition" : "The name of a resource supported by the server.",
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
          "description" : "One of the resource types defined as part of this version of FHIR.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-resource-types-for-R4"
        }
      },
      {
        "id" : "Extension.extension:param",
        "path" : "Extension.extension",
        "sliceName" : "param",
        "short" : "Search Parameter Name, or chained parameters",
        "definition" : "The name of a search parameter that represents the link to the compartment. More than one may be listed because a resource may be linked to a compartment in more than one way,.",
        "comment" : "If no search parameters are listed, then the resource is not linked to the compartment.",
        "requirements" : "Element `CompartmentDefinition.resource.param` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.param` has is mapped to FHIR R4 element `CompartmentDefinition.resource.param`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:param.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.param"
      },
      {
        "id" : "Extension.extension:param.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Search Parameter Name, or chained parameters",
        "definition" : "The name of a search parameter that represents the link to the compartment. More than one may be listed because a resource may be linked to a compartment in more than one way,.",
        "comment" : "If no search parameters are listed, then the resource is not linked to the compartment.",
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
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "Additional documentation about the resource and compartment",
        "definition" : "Additional documentation about the resource and compartment.",
        "requirements" : "Element `CompartmentDefinition.resource.documentation` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.documentation` has is mapped to FHIR R4 element `CompartmentDefinition.resource.documentation`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional documentation about the resource and compartment",
        "definition" : "Additional documentation about the resource and compartment.",
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
        "id" : "Extension.extension:startParam",
        "path" : "Extension.extension",
        "sliceName" : "startParam",
        "short" : "Search Param for interpreting $everything.start",
        "definition" : "Search Parameter for mapping requests made with $everything.start (e.g. on [Patient.$everything](https://hl7.org/fhir/patient-operation-everything.html)).",
        "requirements" : "Element `CompartmentDefinition.resource.startParam` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.startParam` has a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startParam.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.startParam"
      },
      {
        "id" : "Extension.extension:startParam.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Search Param for interpreting $everything.start",
        "definition" : "Search Parameter for mapping requests made with $everything.start (e.g. on [Patient.$everything](https://hl7.org/fhir/patient-operation-everything.html)).",
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
        "id" : "Extension.extension:endParam",
        "path" : "Extension.extension",
        "sliceName" : "endParam",
        "short" : "Search Param for interpreting $everything.end",
        "definition" : "Search Parameter for mapping requests made with $everything.end (e.g. on [Patient.$everything](https://hl7.org/fhir/patient-operation-everything.html)).",
        "requirements" : "Element `CompartmentDefinition.resource.endParam` is part of an existing definition because parent element `CompartmentDefinition.resource` requires a cross-version extension.\nElement `CompartmentDefinition.resource.endParam` has a context of CompartmentDefinition.resource based on following the parent source element upwards and mapping to `CompartmentDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:endParam.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource.endParam"
      },
      {
        "id" : "Extension.extension:endParam.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Search Param for interpreting $everything.end",
        "definition" : "Search Parameter for mapping requests made with $everything.end (e.g. on [Patient.$everything](https://hl7.org/fhir/patient-operation-everything.html)).",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CompartmentDefinition.resource"
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
