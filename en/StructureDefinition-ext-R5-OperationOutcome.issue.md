# ExtensionOperationOutcome_Issue - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.OperationOutcome.issue` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `OperationOutcome.issue` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.OperationOutcome for use in FHIR R4](StructureDefinition-profile-OperationOutcome.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-OperationOutcome.issue)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-OperationOutcome.issue",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionOperationOutcome_Issue",
  "title" : "Cross-version Extension `R5.OperationOutcome.issue` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `OperationOutcome.issue` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `OperationOutcome.issue` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`OperationOutcome.issue` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `OperationOutcome.issue` 1..* `BackboneElement`\n*  R4B: `OperationOutcome.issue` 1..* `BackboneElement`\n*  R4: `OperationOutcome.issue` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `OperationOutcome.issue` has is mapped to FHIR R4 element `OperationOutcome.issue`, but has no comparisons.",
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
      "expression" : "OperationOutcome.issue"
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
        "short" : "A single issue associated with the action",
        "definition" : "An error, warning, or information message that results from a system action.",
        "min" : 1,
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
        "id" : "Extension.extension:severity",
        "path" : "Extension.extension",
        "sliceName" : "severity",
        "short" : "fatal | error | warning | information | success",
        "definition" : "Indicates whether the issue indicates a variation from successful processing.",
        "requirements" : "Indicates how relevant the issue is to the overall success of the action. Element `OperationOutcome.issue.severity` is part of an existing definition because parent element `OperationOutcome.issue` requires a cross-version extension.\nElement `OperationOutcome.issue.severity` has is mapped to FHIR R4 element `OperationOutcome.issue.severity`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.severity"
      },
      {
        "id" : "Extension.extension:severity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "fatal | error | warning | information | success",
        "definition" : "Indicates whether the issue indicates a variation from successful processing.",
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
          "description" : "How the issue affects the success of the action.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-issue-severity-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Error or warning code",
        "definition" : "Describes the type of the issue. The system that creates an OperationOutcome SHALL choose the most applicable code from the IssueType value set, and may additional provide its own code for the error in the details element.",
        "comment" : "Code values should align with the severity.  For example, a code of ```forbidden``` generally wouldn't make sense with a severity of ```information``` or ```warning```.  Similarly, a code of ```informational``` would generally not make sense with a severity of ```fatal``` or ```error```.  However, there are no strict rules about what severities must be used with which codes.  For example, ```code-invalid``` might be a ```warning``` or ```error```, depending on the context",
        "requirements" : "Expresses the issue in a human and computer-friendly way, allowing the requesting system to behave differently based on the type of issue.\n\nThe required element provides a base level of computable interoperability across all systems for processing an outcome, allowing systems to respond appropriately regardless of the internal system error codes returned. Element `OperationOutcome.issue.code` is part of an existing definition because parent element `OperationOutcome.issue` requires a cross-version extension.\nElement `OperationOutcome.issue.code` has is mapped to FHIR R4 element `OperationOutcome.issue.code`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Error or warning code",
        "definition" : "Describes the type of the issue. The system that creates an OperationOutcome SHALL choose the most applicable code from the IssueType value set, and may additional provide its own code for the error in the details element.",
        "comment" : "Code values should align with the severity.  For example, a code of ```forbidden``` generally wouldn't make sense with a severity of ```information``` or ```warning```.  Similarly, a code of ```informational``` would generally not make sense with a severity of ```fatal``` or ```error```.  However, there are no strict rules about what severities must be used with which codes.  For example, ```code-invalid``` might be a ```warning``` or ```error```, depending on the context",
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
          "description" : "A code that describes the type of issue.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-issue-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:details",
        "path" : "Extension.extension",
        "sliceName" : "details",
        "short" : "Additional details about the error",
        "definition" : "Additional details about the error. This may be a text description of the error or a system code that identifies the error.",
        "comment" : "A human readable description of the error issue SHOULD be placed in details.text.",
        "requirements" : "Element `OperationOutcome.issue.details` is part of an existing definition because parent element `OperationOutcome.issue` requires a cross-version extension.\nElement `OperationOutcome.issue.details` has is mapped to FHIR R4 element `OperationOutcome.issue.details`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:details.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.details"
      },
      {
        "id" : "Extension.extension:details.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional details about the error",
        "definition" : "Additional details about the error. This may be a text description of the error or a system code that identifies the error.",
        "comment" : "A human readable description of the error issue SHOULD be placed in details.text.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:diagnostics",
        "path" : "Extension.extension",
        "sliceName" : "diagnostics",
        "short" : "Additional diagnostic information about the issue",
        "definition" : "Additional diagnostic information about the issue.",
        "comment" : "This may be a description of how a value is erroneous, a stack dump to help trace the issue or other troubleshooting information.",
        "requirements" : "Element `OperationOutcome.issue.diagnostics` is part of an existing definition because parent element `OperationOutcome.issue` requires a cross-version extension.\nElement `OperationOutcome.issue.diagnostics` has is mapped to FHIR R4 element `OperationOutcome.issue.diagnostics`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:diagnostics.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.diagnostics"
      },
      {
        "id" : "Extension.extension:diagnostics.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional diagnostic information about the issue",
        "definition" : "Additional diagnostic information about the issue.",
        "comment" : "This may be a description of how a value is erroneous, a stack dump to help trace the issue or other troubleshooting information.",
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
        "id" : "Extension.extension:location",
        "path" : "Extension.extension",
        "sliceName" : "location",
        "short" : "Deprecated: Path of element(s) related to issue",
        "definition" : "This element is deprecated because it is XML specific. It is replaced by issue.expression, which is format independent, and simpler to parse. \n\nFor resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be \"http.\" + the parameter name.",
        "comment" : "The root of the XPath is the resource or bundle that generated OperationOutcome.  Each XPath SHALL resolve to a single node.  This element is deprecated, and is being replaced by expression.",
        "requirements" : "Allows systems to highlight or otherwise guide users to elements implicated in issues to allow them to be fixed more easily. Element `OperationOutcome.issue.location` is part of an existing definition because parent element `OperationOutcome.issue` requires a cross-version extension.\nElement `OperationOutcome.issue.location` has is mapped to FHIR R4 element `OperationOutcome.issue.location`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:location.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.location"
      },
      {
        "id" : "Extension.extension:location.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Deprecated: Path of element(s) related to issue",
        "definition" : "This element is deprecated because it is XML specific. It is replaced by issue.expression, which is format independent, and simpler to parse. \n\nFor resource issues, this will be a simple XPath limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.  For HTTP errors, will be \"http.\" + the parameter name.",
        "comment" : "The root of the XPath is the resource or bundle that generated OperationOutcome.  Each XPath SHALL resolve to a single node.  This element is deprecated, and is being replaced by expression.",
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
        "id" : "Extension.extension:expression",
        "path" : "Extension.extension",
        "sliceName" : "expression",
        "short" : "FHIRPath of element(s) related to issue",
        "definition" : "A [simple subset of FHIRPath](https://hl7.org/fhir/fhirpat.html#simple) limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.",
        "comment" : "The root of the FHIRPath is the resource or bundle that generated OperationOutcome.  Each FHIRPath SHALL resolve to a single node.",
        "requirements" : "Allows systems to highlight or otherwise guide users to elements implicated in issues to allow them to be fixed more easily. Element `OperationOutcome.issue.expression` is part of an existing definition because parent element `OperationOutcome.issue` requires a cross-version extension.\nElement `OperationOutcome.issue.expression` has is mapped to FHIR R4 element `OperationOutcome.issue.expression`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.expression"
      },
      {
        "id" : "Extension.extension:expression.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "FHIRPath of element(s) related to issue",
        "definition" : "A [simple subset of FHIRPath](https://hl7.org/fhir/fhirpat.html#simple) limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.",
        "comment" : "The root of the FHIRPath is the resource or bundle that generated OperationOutcome.  Each FHIRPath SHALL resolve to a single node.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue"
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
