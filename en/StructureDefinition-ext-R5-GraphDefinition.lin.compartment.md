# ExtensionGraphDefinition_Link_Compartment - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.GraphDefinition.link.compartment` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `GraphDefinition.link.compartment` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.GraphDefinition for use in FHIR R4](StructureDefinition-profile-GraphDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-GraphDefinition.lin.compartment)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-GraphDefinition.lin.compartment.csv), [Excel](../StructureDefinition-ext-R5-GraphDefinition.lin.compartment.xlsx), [Schematron](../StructureDefinition-ext-R5-GraphDefinition.lin.compartment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-GraphDefinition.lin.compartment",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionGraphDefinition_Link_Compartment",
  "title" : "Cross-version Extension `R5.GraphDefinition.link.compartment` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `GraphDefinition.link.compartment` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `GraphDefinition.link.compartment` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`GraphDefinition.link.compartment` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `GraphDefinition.link.compartment` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `GraphDefinition.link.compartment` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
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
      "expression" : "GraphDefinition.link"
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
        "short" : "Compartment Consistency Rules",
        "definition" : "Compartment Consistency Rules.",
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
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:use",
        "path" : "Extension.extension",
        "sliceName" : "use",
        "short" : "where | requires",
        "definition" : "Defines how the compartment rule is used - whether it it is used to test whether resources are subject to the rule, or whether it is a rule that must be followed.",
        "comment" : "All conditional rules are evaluated; if they are true, then the rules are evaluated.",
        "requirements" : "Element `GraphDefinition.link.compartment.use` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.use` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:use.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "use"
      },
      {
        "id" : "Extension.extension:use.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "where | requires",
        "definition" : "Defines how the compartment rule is used - whether it it is used to test whether resources are subject to the rule, or whether it is a rule that must be followed.",
        "comment" : "All conditional rules are evaluated; if they are true, then the rules are evaluated.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-graph-compartment-use-for-R4"
        }
      },
      {
        "id" : "Extension.extension:rule",
        "path" : "Extension.extension",
        "sliceName" : "rule",
        "short" : "identical | matching | different | custom",
        "definition" : "identical | matching | different | no-rule | custom.",
        "requirements" : "Element `GraphDefinition.link.compartment.rule` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.rule` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "rule"
      },
      {
        "id" : "Extension.extension:rule.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "identical | matching | different | custom",
        "definition" : "identical | matching | different | no-rule | custom.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-graph-compartment-rule-for-R4"
        }
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Patient | Encounter | RelatedPerson | Practitioner | Device | EpisodeOfCare",
        "definition" : "Identifies the compartment.",
        "requirements" : "Element `GraphDefinition.link.compartment.code` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.code` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
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
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Patient | Encounter | RelatedPerson | Practitioner | Device | EpisodeOfCare",
        "definition" : "Identifies the compartment.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-compartment-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:expression",
        "path" : "Extension.extension",
        "sliceName" : "expression",
        "short" : "Custom rule, as a FHIRPath expression",
        "definition" : "Custom rule, as a FHIRPath expression.",
        "requirements" : "Element `GraphDefinition.link.compartment.expression` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.expression` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:expression.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "expression"
      },
      {
        "id" : "Extension.extension:expression.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Custom rule, as a FHIRPath expression",
        "definition" : "Custom rule, as a FHIRPath expression.",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Documentation for FHIRPath expression",
        "definition" : "Documentation for FHIRPath expression.",
        "requirements" : "Element `GraphDefinition.link.compartment.description` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.description` is will have a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Documentation for FHIRPath expression",
        "definition" : "Documentation for FHIRPath expression.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment"
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
