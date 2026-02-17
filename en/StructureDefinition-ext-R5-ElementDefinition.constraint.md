# ExtensionElementDefinition_Constraint - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ElementDefinition.constraint` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ElementDefinition.constraint` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ElementDefinition.constraint)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ElementDefinition.constraint.csv), [Excel](../StructureDefinition-ext-R5-ElementDefinition.constraint.xlsx), [Schematron](../StructureDefinition-ext-R5-ElementDefinition.constraint.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ElementDefinition.constraint",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionElementDefinition_Constraint",
  "title" : "Cross-version Extension `R5.ElementDefinition.constraint` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ElementDefinition.constraint` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ElementDefinition.constraint` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ElementDefinition.constraint` 0..* `Element`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ElementDefinition.constraint` 0..* `Element`\n*  R4B: `ElementDefinition.constraint` 0..* `Element`\n*  R4: `ElementDefinition.constraint` 0..* `Element`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ElementDefinition.constraint` has is mapped to FHIR R4 element `ElementDefinition.constraint`, but has no comparisons.",
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
      "expression" : "ElementDefinition.constraint"
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
        "short" : "Condition that must evaluate to true",
        "definition" : "Formal constraints such as co-occurrence and other constraints that can be computationally evaluated within the context of the instance.",
        "comment" : "Constraints should be declared on the \"context\" element - the lowest element in the hierarchy that is common to all nodes referenced by the constraint.",
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
        "id" : "Extension.extension:key",
        "path" : "Extension.extension",
        "sliceName" : "key",
        "short" : "Target of 'condition' reference above",
        "definition" : "Allows identification of which elements have their cardinalities impacted by the constraint.  Will not be referenced for constraints that do not affect cardinality.",
        "requirements" : "Element `ElementDefinition.constraint.key` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.key` has is mapped to FHIR R4 element `ElementDefinition.constraint.key`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:key.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.key"
      },
      {
        "id" : "Extension.extension:key.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Target of 'condition' reference above",
        "definition" : "Allows identification of which elements have their cardinalities impacted by the constraint.  Will not be referenced for constraints that do not affect cardinality.",
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
        "id" : "Extension.extension:requirements",
        "path" : "Extension.extension",
        "sliceName" : "requirements",
        "short" : "Why this constraint is necessary or appropriate",
        "definition" : "Description of why this constraint is necessary or appropriate.",
        "comment" : "To be used if the reason for the constraint might not be intuitive to all implementers.",
        "requirements" : "Element `ElementDefinition.constraint.requirements` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.requirements` has is mapped to FHIR R4 element `ElementDefinition.constraint.requirements`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requirements.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.requirements"
      },
      {
        "id" : "Extension.extension:requirements.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Why this constraint is necessary or appropriate",
        "definition" : "Description of why this constraint is necessary or appropriate.",
        "comment" : "To be used if the reason for the constraint might not be intuitive to all implementers.",
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
        "id" : "Extension.extension:severity",
        "path" : "Extension.extension",
        "sliceName" : "severity",
        "short" : "error | warning",
        "definition" : "Identifies the impact constraint violation has on the conformance of the instance.",
        "comment" : "This allows constraints to be asserted as \"shall\" (error) and \"should\" (warning).",
        "requirements" : "Element `ElementDefinition.constraint.severity` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.severity` has is mapped to FHIR R4 element `ElementDefinition.constraint.severity`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:severity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.severity"
      },
      {
        "id" : "Extension.extension:severity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "error | warning",
        "definition" : "Identifies the impact constraint violation has on the conformance of the instance.",
        "comment" : "This allows constraints to be asserted as \"shall\" (error) and \"should\" (warning).",
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
          "description" : "SHALL applications comply with this constraint?",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-constraint-severity-for-R4"
        }
      },
      {
        "id" : "Extension.extension:suppress",
        "path" : "Extension.extension",
        "sliceName" : "suppress",
        "short" : "Suppress warning or hint in profile",
        "definition" : "If true, indicates that the warning or best practice guideline should be suppressed.",
        "comment" : "This element should only be present in a derived profile where a warning or hint has been determined to be spurious/incorrect. E.g. a warning encouraging the inclusion of an element that the profile explicitly prohibits.",
        "requirements" : "Element `ElementDefinition.constraint.suppress` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.suppress` has a context of ElementDefinition.constraint based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:suppress.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.suppress"
      },
      {
        "id" : "Extension.extension:suppress.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Suppress warning or hint in profile",
        "definition" : "If true, indicates that the warning or best practice guideline should be suppressed.",
        "comment" : "This element should only be present in a derived profile where a warning or hint has been determined to be spurious/incorrect. E.g. a warning encouraging the inclusion of an element that the profile explicitly prohibits.",
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
        "id" : "Extension.extension:human",
        "path" : "Extension.extension",
        "sliceName" : "human",
        "short" : "Human description of constraint",
        "definition" : "Text that can be used to describe the constraint in messages identifying that the constraint has been violated.",
        "comment" : "Should be expressed in business terms as much as possible.",
        "requirements" : "Element `ElementDefinition.constraint.human` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.human` has is mapped to FHIR R4 element `ElementDefinition.constraint.human`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:human.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.human"
      },
      {
        "id" : "Extension.extension:human.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Human description of constraint",
        "definition" : "Text that can be used to describe the constraint in messages identifying that the constraint has been violated.",
        "comment" : "Should be expressed in business terms as much as possible.",
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
        "id" : "Extension.extension:expression",
        "path" : "Extension.extension",
        "sliceName" : "expression",
        "short" : "FHIRPath expression of constraint",
        "definition" : "A [FHIRPath](https://hl7.org/fhir/fhirpath.html) expression of constraint that can be executed to see if this constraint is met.",
        "comment" : "In the absense of an expression, the expression is likely not enforceable by validators, and might be missed by many systems.",
        "requirements" : "Used by validation tooling tests of the validity of the resource. Element `ElementDefinition.constraint.expression` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.expression` has is mapped to FHIR R4 element `ElementDefinition.constraint.expression`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.expression"
      },
      {
        "id" : "Extension.extension:expression.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "FHIRPath expression of constraint",
        "definition" : "A [FHIRPath](https://hl7.org/fhir/fhirpath.html) expression of constraint that can be executed to see if this constraint is met.",
        "comment" : "In the absense of an expression, the expression is likely not enforceable by validators, and might be missed by many systems.",
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
        "id" : "Extension.extension:source",
        "path" : "Extension.extension",
        "sliceName" : "source",
        "short" : "Reference to original source of constraint",
        "definition" : "A reference to the original source of the constraint, for traceability purposes.",
        "comment" : "This is used when, e.g. rendering, where it is not useful to present inherited constraints when rendering the snapshot.",
        "requirements" : "Element `ElementDefinition.constraint.source` is part of an existing definition because parent element `ElementDefinition.constraint` requires a cross-version extension.\nElement `ElementDefinition.constraint.source` has is mapped to FHIR R4 element `ElementDefinition.constraint.source`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint.source"
      },
      {
        "id" : "Extension.extension:source.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference to original source of constraint",
        "definition" : "A reference to the original source of the constraint, for traceability purposes.",
        "comment" : "This is used when, e.g. rendering, where it is not useful to present inherited constraints when rendering the snapshot.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1"
            ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.constraint"
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
