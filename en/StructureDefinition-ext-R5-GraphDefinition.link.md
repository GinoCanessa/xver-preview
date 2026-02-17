# ExtensionGraphDefinition_Link - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.GraphDefinition.link` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `GraphDefinition.link` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.GraphDefinition for use in FHIR R4](StructureDefinition-profile-GraphDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-GraphDefinition.link)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-GraphDefinition.link.csv), [Excel](../StructureDefinition-ext-R5-GraphDefinition.link.xlsx), [Schematron](../StructureDefinition-ext-R5-GraphDefinition.link.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-GraphDefinition.link",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionGraphDefinition_Link",
  "title" : "Cross-version Extension `R5.GraphDefinition.link` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `GraphDefinition.link` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `GraphDefinition.link` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`GraphDefinition.link` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `GraphDefinition.link` 0..* `BackboneElement`\n*  R4B: `GraphDefinition.link` 0..* `BackboneElement`\n*  R4: `GraphDefinition.link` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `GraphDefinition.link` has is mapped to FHIR R4 element `GraphDefinition.link`, but has no comparisons.",
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
        "short" : "Links this graph makes rules about",
        "definition" : "Links this graph makes rules about.",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Why this link is specified",
        "definition" : "Information about why this link is of interest in this graph definition.",
        "requirements" : "Element `GraphDefinition.link.description` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.description` has is mapped to FHIR R4 element `GraphDefinition.link.description`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Why this link is specified",
        "definition" : "Information about why this link is of interest in this graph definition.",
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
        "id" : "Extension.extension:min",
        "path" : "Extension.extension",
        "sliceName" : "min",
        "short" : "Minimum occurrences for this link",
        "definition" : "Minimum occurrences for this link.",
        "requirements" : "Element `GraphDefinition.link.min` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.min` has is mapped to FHIR R4 element `GraphDefinition.link.min`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:min.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.min"
      },
      {
        "id" : "Extension.extension:min.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Minimum occurrences for this link",
        "definition" : "Minimum occurrences for this link.",
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
        "id" : "Extension.extension:max",
        "path" : "Extension.extension",
        "sliceName" : "max",
        "short" : "Maximum occurrences for this link",
        "definition" : "Maximum occurrences for this link.",
        "requirements" : "Element `GraphDefinition.link.max` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.max` has is mapped to FHIR R4 element `GraphDefinition.link.max`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:max.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.max"
      },
      {
        "id" : "Extension.extension:max.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Maximum occurrences for this link",
        "definition" : "Maximum occurrences for this link.",
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
        "id" : "Extension.extension:sourceId",
        "path" : "Extension.extension",
        "sliceName" : "sourceId",
        "short" : "Source Node for this link",
        "definition" : "The source node for this link.",
        "requirements" : "Element `GraphDefinition.link.sourceId` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.sourceId` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sourceId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.sourceId"
      },
      {
        "id" : "Extension.extension:sourceId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Source Node for this link",
        "definition" : "The source node for this link.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:path",
        "path" : "Extension.extension",
        "sliceName" : "path",
        "short" : "Path in the resource that contains the link",
        "definition" : "A FHIRPath expression that identifies one of FHIR References to other resources.",
        "comment" : "The path expression cannot contain a resolve() function. If there is no path, the link is a reverse lookup, using target.params. If the path is \"*\" then this means all references in the resource.",
        "requirements" : "Element `GraphDefinition.link.path` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.path` has is mapped to FHIR R4 element `GraphDefinition.link.path`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.path"
      },
      {
        "id" : "Extension.extension:path.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Path in the resource that contains the link",
        "definition" : "A FHIRPath expression that identifies one of FHIR References to other resources.",
        "comment" : "The path expression cannot contain a resolve() function. If there is no path, the link is a reverse lookup, using target.params. If the path is \"*\" then this means all references in the resource.",
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
        "id" : "Extension.extension:sliceName",
        "path" : "Extension.extension",
        "sliceName" : "sliceName",
        "short" : "Which slice (if profiled)",
        "definition" : "Which slice (if profiled).",
        "requirements" : "Element `GraphDefinition.link.sliceName` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.sliceName` has is mapped to FHIR R4 element `GraphDefinition.link.sliceName`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sliceName.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.sliceName"
      },
      {
        "id" : "Extension.extension:sliceName.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Which slice (if profiled)",
        "definition" : "Which slice (if profiled).",
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
        "id" : "Extension.extension:targetId",
        "path" : "Extension.extension",
        "sliceName" : "targetId",
        "short" : "Target Node for this link",
        "definition" : "The target node for this link.",
        "requirements" : "Element `GraphDefinition.link.targetId` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.targetId` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:targetId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.targetId"
      },
      {
        "id" : "Extension.extension:targetId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Target Node for this link",
        "definition" : "The target node for this link.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:params",
        "path" : "Extension.extension",
        "sliceName" : "params",
        "short" : "Criteria for reverse lookup",
        "definition" : "A set of parameters to look up.",
        "comment" : "At least one of the parameters must have the value {ref} which identifies the focus resource.",
        "requirements" : "Element `GraphDefinition.link.params` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.params` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:params.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.params"
      },
      {
        "id" : "Extension.extension:params.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Criteria for reverse lookup",
        "definition" : "A set of parameters to look up.",
        "comment" : "At least one of the parameters must have the value {ref} which identifies the focus resource.",
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
        "id" : "Extension.extension:compartment",
        "path" : "Extension.extension",
        "sliceName" : "compartment",
        "short" : "Compartment Consistency Rules",
        "definition" : "Compartment Consistency Rules.",
        "requirements" : "Element `GraphDefinition.link.compartment` is part of an existing definition because parent element `GraphDefinition.link` requires a cross-version extension.\nElement `GraphDefinition.link.compartment` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compartment.extension",
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
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compartment.extension:use",
        "path" : "Extension.extension.extension",
        "sliceName" : "use",
        "short" : "where | requires",
        "definition" : "Defines how the compartment rule is used - whether it it is used to test whether resources are subject to the rule, or whether it is a rule that must be followed.",
        "comment" : "All conditional rules are evaluated; if they are true, then the rules are evaluated.",
        "requirements" : "Element `GraphDefinition.link.compartment.use` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.use` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compartment.extension:use.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment.use"
      },
      {
        "id" : "Extension.extension:compartment.extension:use.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:compartment.extension:rule",
        "path" : "Extension.extension.extension",
        "sliceName" : "rule",
        "short" : "identical | matching | different | custom",
        "definition" : "identical | matching | different | no-rule | custom.",
        "requirements" : "Element `GraphDefinition.link.compartment.rule` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.rule` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compartment.extension:rule.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment.rule"
      },
      {
        "id" : "Extension.extension:compartment.extension:rule.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:compartment.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "Patient | Encounter | RelatedPerson | Practitioner | Device | EpisodeOfCare",
        "definition" : "Identifies the compartment.",
        "requirements" : "Element `GraphDefinition.link.compartment.code` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.code` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compartment.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment.code"
      },
      {
        "id" : "Extension.extension:compartment.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:compartment.extension:expression",
        "path" : "Extension.extension.extension",
        "sliceName" : "expression",
        "short" : "Custom rule, as a FHIRPath expression",
        "definition" : "Custom rule, as a FHIRPath expression.",
        "requirements" : "Element `GraphDefinition.link.compartment.expression` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.expression` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compartment.extension:expression.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment.expression"
      },
      {
        "id" : "Extension.extension:compartment.extension:expression.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:compartment.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Documentation for FHIRPath expression",
        "definition" : "Documentation for FHIRPath expression.",
        "requirements" : "Element `GraphDefinition.link.compartment.description` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.description` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compartment.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment.description"
      },
      {
        "id" : "Extension.extension:compartment.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:compartment.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:compartment.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link"
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
