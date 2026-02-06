# ExtensionRequestOrchestration_Action - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `RequestOrchestration.action` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-RequestOrchestration.action)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-RequestOrchestration.action.csv), [Excel](../StructureDefinition-ext-R5-RequestOrchestration.action.xlsx), [Schematron](../StructureDefinition-ext-R5-RequestOrchestration.action.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-RequestOrchestration.action",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionRequestOrchestration_Action",
  "title" : "Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `RequestOrchestration.action` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `RequestOrchestration.action` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`RequestOrchestration.action` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `RequestOrchestration.action` 0..* `BackboneElement`\n*  R4B: `RequestGroup.action` 0..* `BackboneElement`\n*  R4: `RequestGroup.action` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `RequestOrchestration.action` is mapped to FHIR R4 element `RequestGroup.action`.",
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
        "short" : "Proposed actions, if any",
        "definition" : "The actions, if any, produced by the evaluation of the artifact.",
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
        "id" : "Extension.extension:linkId",
        "path" : "Extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to specific item from the PlanDefinition",
        "definition" : "The linkId of the action from the PlanDefinition that corresponds to this action in the RequestOrchestration resource.",
        "requirements" : "Element `RequestOrchestration.action.linkId` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.linkId` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:linkId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.linkId"
      },
      {
        "id" : "Extension.extension:linkId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Pointer to specific item from the PlanDefinition",
        "definition" : "The linkId of the action from the PlanDefinition that corresponds to this action in the RequestOrchestration resource.",
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
        "id" : "Extension.extension:prefix",
        "path" : "Extension.extension",
        "sliceName" : "prefix",
        "short" : "User-visible prefix for the action (e.g. 1. or A.)",
        "definition" : "A user-visible prefix for the action. For example a section or item numbering such as 1. or A.",
        "requirements" : "Element `RequestOrchestration.action.prefix` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.prefix` is mapped to FHIR R4 element `RequestGroup.action.prefix`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:prefix.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.prefix"
      },
      {
        "id" : "Extension.extension:prefix.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "User-visible prefix for the action (e.g. 1. or A.)",
        "definition" : "A user-visible prefix for the action. For example a section or item numbering such as 1. or A.",
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
        "id" : "Extension.extension:title",
        "path" : "Extension.extension",
        "sliceName" : "title",
        "short" : "User-visible title",
        "definition" : "The title of the action displayed to a user.",
        "requirements" : "Element `RequestOrchestration.action.title` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.title` is mapped to FHIR R4 element `RequestGroup.action.title`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:title.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.title"
      },
      {
        "id" : "Extension.extension:title.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "User-visible title",
        "definition" : "The title of the action displayed to a user.",
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
        "short" : "Short description of the action",
        "definition" : "A short description of the action used to provide a summary to display to the user.",
        "requirements" : "Element `RequestOrchestration.action.description` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.description` is mapped to FHIR R4 element `RequestGroup.action.description`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Short description of the action",
        "definition" : "A short description of the action used to provide a summary to display to the user.",
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
        "id" : "Extension.extension:textEquivalent",
        "path" : "Extension.extension",
        "sliceName" : "textEquivalent",
        "short" : "Static text equivalent of the action, used if the dynamic aspects cannot be interpreted by the receiving system",
        "definition" : "A text equivalent of the action to be performed. This provides a human-interpretable description of the action when the definition is consumed by a system that might not be capable of interpreting it dynamically.",
        "requirements" : "Element `RequestOrchestration.action.textEquivalent` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.textEquivalent` is mapped to FHIR R4 element `RequestGroup.action.textEquivalent`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:textEquivalent.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.textEquivalent"
      },
      {
        "id" : "Extension.extension:textEquivalent.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Static text equivalent of the action, used if the dynamic aspects cannot be interpreted by the receiving system",
        "definition" : "A text equivalent of the action to be performed. This provides a human-interpretable description of the action when the definition is consumed by a system that might not be capable of interpreting it dynamically.",
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
        "id" : "Extension.extension:priority",
        "path" : "Extension.extension",
        "sliceName" : "priority",
        "short" : "routine | urgent | asap | stat",
        "definition" : "Indicates how quickly the action should be addressed with respect to other actions.",
        "requirements" : "Element `RequestOrchestration.action.priority` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.priority` is mapped to FHIR R4 element `RequestGroup.action.priority`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:priority.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.priority"
      },
      {
        "id" : "Extension.extension:priority.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "routine | urgent | asap | stat",
        "definition" : "Indicates how quickly the action should be addressed with respect to other actions.",
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
          "description" : "Identifies the level of importance to be assigned to actioning the request.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-request-priority-for-R4"
        }
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Code representing the meaning of the action or sub-actions",
        "definition" : "A code that provides meaning for the action or action group. For example, a section may have a LOINC code for a section of a documentation template.",
        "requirements" : "Element `RequestOrchestration.action.code` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.code` is mapped to FHIR R4 element `RequestGroup.action.code`.",
        "min" : 0,
        "max" : "*",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Code representing the meaning of the action or sub-actions",
        "definition" : "A code that provides meaning for the action or action group. For example, a section may have a LOINC code for a section of a documentation template.",
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
        ],
        "binding" : {
          "strength" : "example",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-code-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "Supporting documentation for the intended performer of the action",
        "definition" : "Didactic or other informational resources associated with the action that can be provided to the CDS recipient. Information resources can include inline text commentary and links to web resources.",
        "requirements" : "Element `RequestOrchestration.action.documentation` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.documentation` is mapped to FHIR R4 element `RequestGroup.action.documentation`.",
        "min" : 0,
        "max" : "*",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Supporting documentation for the intended performer of the action",
        "definition" : "Didactic or other informational resources associated with the action that can be provided to the CDS recipient. Information resources can include inline text commentary and links to web resources.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "RelatedArtifact"
          }
        ]
      },
      {
        "id" : "Extension.extension:goal",
        "path" : "Extension.extension",
        "sliceName" : "goal",
        "short" : "What goals",
        "definition" : "Goals that are intended to be achieved by following the requests in this action.",
        "requirements" : "Element `RequestOrchestration.action.goal` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.goal` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:goal.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.goal"
      },
      {
        "id" : "Extension.extension:goal.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What goals",
        "definition" : "Goals that are intended to be achieved by following the requests in this action.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Goal|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Goal|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:condition",
        "path" : "Extension.extension",
        "sliceName" : "condition",
        "short" : "Whether or not the action is applicable",
        "definition" : "An expression that describes applicability criteria, or start/stop conditions for the action.",
        "comment" : "When multiple conditions of the same kind are present, the effects are combined using AND semantics, so the overall condition is true only if all of the conditions are true.",
        "requirements" : "Element `RequestOrchestration.action.condition` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.condition` is mapped to FHIR R4 element `RequestGroup.action.condition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:condition.extension",
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
        "id" : "Extension.extension:condition.extension:kind",
        "path" : "Extension.extension.extension",
        "sliceName" : "kind",
        "short" : "applicability | start | stop",
        "definition" : "The kind of condition.",
        "comment" : "Applicability criteria are used to determine immediate applicability when a plan definition is applied to a given context. Start and stop criteria are carried through application and used to describe enter/exit criteria for an action.",
        "requirements" : "Element `RequestOrchestration.action.condition.kind` is mapped to FHIR R4 element `RequestGroup.action.condition.kind`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:condition.extension:kind.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.condition.kind"
      },
      {
        "id" : "Extension.extension:condition.extension:kind.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "applicability | start | stop",
        "definition" : "The kind of condition.",
        "comment" : "Applicability criteria are used to determine immediate applicability when a plan definition is applied to a given context. Start and stop criteria are carried through application and used to describe enter/exit criteria for an action.",
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
          "description" : "The kind of condition for the action.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-condition-kind-for-R4"
        }
      },
      {
        "id" : "Extension.extension:condition.extension:expression",
        "path" : "Extension.extension.extension",
        "sliceName" : "expression",
        "short" : "Boolean-valued expression",
        "definition" : "An expression that returns true or false, indicating whether or not the condition is satisfied.",
        "comment" : "The expression may be inlined, or may be a reference to a named expression within a logic library referenced by the library element.",
        "requirements" : "Element `RequestOrchestration.action.condition.expression` is mapped to FHIR R4 element `RequestGroup.action.condition.expression`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:condition.extension:expression.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.condition.expression"
      },
      {
        "id" : "Extension.extension:condition.extension:expression.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Boolean-valued expression",
        "definition" : "An expression that returns true or false, indicating whether or not the condition is satisfied.",
        "comment" : "The expression may be inlined, or may be a reference to a named expression within a logic library referenced by the library element.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Expression"
          }
        ]
      },
      {
        "id" : "Extension.extension:condition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.condition"
      },
      {
        "id" : "Extension.extension:condition.value[x]",
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
        "id" : "Extension.extension:input",
        "path" : "Extension.extension",
        "sliceName" : "input",
        "short" : "Input data requirements",
        "definition" : "Defines input data requirements for the action.",
        "requirements" : "Element `RequestOrchestration.action.input` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.input` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension",
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
        "id" : "Extension.extension:input.extension:title",
        "path" : "Extension.extension.extension",
        "sliceName" : "title",
        "short" : "User-visible title",
        "definition" : "A human-readable label for the data requirement used to label data flows in BPMN or similar diagrams. Also provides a human readable label when rendering the data requirement that conveys its purpose to human readers.",
        "requirements" : "Element `RequestOrchestration.action.input.title` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.title` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:title.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "title"
      },
      {
        "id" : "Extension.extension:input.extension:title.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "User-visible title",
        "definition" : "A human-readable label for the data requirement used to label data flows in BPMN or similar diagrams. Also provides a human readable label when rendering the data requirement that conveys its purpose to human readers.",
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
        "id" : "Extension.extension:input.extension:requirement",
        "path" : "Extension.extension.extension",
        "sliceName" : "requirement",
        "short" : "What data is provided",
        "definition" : "Defines the data that is to be provided as input to the action.",
        "requirements" : "Element `RequestOrchestration.action.input.requirement` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.requirement` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:requirement.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "requirement"
      },
      {
        "id" : "Extension.extension:input.extension:requirement.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "What data is provided",
        "definition" : "Defines the data that is to be provided as input to the action.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "DataRequirement"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:relatedData",
        "path" : "Extension.extension.extension",
        "sliceName" : "relatedData",
        "short" : "What data is provided",
        "definition" : "Points to an existing input or output element that provides data to this input.",
        "comment" : "The relatedData element allows indicating that an input to a parent action is an input to specific child actions. It also allows the output of one action to be identified as the input to a different action",
        "requirements" : "Element `RequestOrchestration.action.input.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.relatedData` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:relatedData.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "relatedData"
      },
      {
        "id" : "Extension.extension:input.extension:relatedData.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "What data is provided",
        "definition" : "Points to an existing input or output element that provides data to this input.",
        "comment" : "The relatedData element allows indicating that an input to a parent action is an input to specific child actions. It also allows the output of one action to be identified as the input to a different action",
        "min" : 0,
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
        "id" : "Extension.extension:input.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input"
      },
      {
        "id" : "Extension.extension:input.value[x]",
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
        "id" : "Extension.extension:output",
        "path" : "Extension.extension",
        "sliceName" : "output",
        "short" : "Output data definition",
        "definition" : "Defines the outputs of the action, if any.",
        "requirements" : "Element `RequestOrchestration.action.output` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.output` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension",
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
        "id" : "Extension.extension:output.extension:title",
        "path" : "Extension.extension.extension",
        "sliceName" : "title",
        "short" : "User-visible title",
        "definition" : "A human-readable label for the data requirement used to label data flows in BPMN or similar diagrams. Also provides a human readable label when rendering the data requirement that conveys its purpose to human readers.",
        "requirements" : "Element `RequestOrchestration.action.output.title` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.title` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:title.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "title"
      },
      {
        "id" : "Extension.extension:output.extension:title.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "User-visible title",
        "definition" : "A human-readable label for the data requirement used to label data flows in BPMN or similar diagrams. Also provides a human readable label when rendering the data requirement that conveys its purpose to human readers.",
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
        "id" : "Extension.extension:output.extension:requirement",
        "path" : "Extension.extension.extension",
        "sliceName" : "requirement",
        "short" : "What data is provided",
        "definition" : "Defines the data that results as output from the action.",
        "requirements" : "Element `RequestOrchestration.action.output.requirement` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.requirement` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:requirement.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "requirement"
      },
      {
        "id" : "Extension.extension:output.extension:requirement.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "What data is provided",
        "definition" : "Defines the data that results as output from the action.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "DataRequirement"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:relatedData",
        "path" : "Extension.extension.extension",
        "sliceName" : "relatedData",
        "short" : "What data is provided",
        "definition" : "Points to an existing input or output element that is results as output from the action.",
        "comment" : "The relatedData element allows indicating that the output of child action is also the output of a parent action. It also allows the input of one action to be identified as the output of a different action",
        "requirements" : "Element `RequestOrchestration.action.output.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.relatedData` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:relatedData.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "relatedData"
      },
      {
        "id" : "Extension.extension:output.extension:relatedData.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "What data is provided",
        "definition" : "Points to an existing input or output element that is results as output from the action.",
        "comment" : "The relatedData element allows indicating that the output of child action is also the output of a parent action. It also allows the input of one action to be identified as the output of a different action",
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
        "id" : "Extension.extension:output.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output"
      },
      {
        "id" : "Extension.extension:output.value[x]",
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
        "id" : "Extension.extension:relatedAction",
        "path" : "Extension.extension",
        "sliceName" : "relatedAction",
        "short" : "Relationship to another action",
        "definition" : "A relationship to another action such as \"before\" or \"30-60 minutes after start of\".",
        "requirements" : "Element `RequestOrchestration.action.relatedAction` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.relatedAction` is mapped to FHIR R4 element `RequestGroup.action.relatedAction`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatedAction.extension",
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
        "id" : "Extension.extension:relatedAction.extension:targetId",
        "path" : "Extension.extension.extension",
        "sliceName" : "targetId",
        "short" : "What action this is related to",
        "definition" : "The element id of the target related action.",
        "requirements" : "Element `RequestOrchestration.action.relatedAction.targetId` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.actionId`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatedAction.extension:targetId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.relatedAction.targetId"
      },
      {
        "id" : "Extension.extension:relatedAction.extension:targetId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "What action this is related to",
        "definition" : "The element id of the target related action.",
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
        "id" : "Extension.extension:relatedAction.extension:relationship",
        "path" : "Extension.extension.extension",
        "sliceName" : "relationship",
        "short" : "before | before-start | before-end | concurrent | concurrent-with-start | concurrent-with-end | after | after-start | after-end",
        "definition" : "The relationship of this action to the related action.",
        "requirements" : "Element `RequestOrchestration.action.relatedAction.relationship` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.relationship`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatedAction.extension:relationship.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.relatedAction.relationship"
      },
      {
        "id" : "Extension.extension:relatedAction.extension:relationship.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "before | before-start | before-end | concurrent | concurrent-with-start | concurrent-with-end | after | after-start | after-end",
        "definition" : "The relationship of this action to the related action.",
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
          "description" : "Defines the types of relationships between actions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-relationship-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:relatedAction.extension:endRelationship",
        "path" : "Extension.extension.extension",
        "sliceName" : "endRelationship",
        "short" : "before | before-start | before-end | concurrent | concurrent-with-start | concurrent-with-end | after | after-start | after-end",
        "definition" : "The relationship of the end of this action to the related action.",
        "requirements" : "Element `RequestOrchestration.action.relatedAction.endRelationship` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatedAction.extension:endRelationship.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.relatedAction.endRelationship"
      },
      {
        "id" : "Extension.extension:relatedAction.extension:endRelationship.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "before | before-start | before-end | concurrent | concurrent-with-start | concurrent-with-end | after | after-start | after-end",
        "definition" : "The relationship of the end of this action to the related action.",
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
          "description" : "Defines the types of relationships between actions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-relationship-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:relatedAction.extension:offset",
        "path" : "Extension.extension.extension",
        "sliceName" : "offset",
        "short" : "Time offset for the relationship",
        "definition" : "A duration or range of durations to apply to the relationship. For example, 30-60 minutes before.",
        "requirements" : "Note that the target element context `RequestGroup.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action.relatedAction`.\nElement `RequestOrchestration.action.relatedAction.offset[x]` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.offset[x]`.\nNote that the target element context `RequestGroup.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action.relatedAction`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relatedAction.extension:offset.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.relatedAction.offset"
      },
      {
        "id" : "Extension.extension:relatedAction.extension:offset.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Time offset for the relationship",
        "definition" : "A duration or range of durations to apply to the relationship. For example, 30-60 minutes before.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Duration"
          },
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Extension.extension:relatedAction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.relatedAction"
      },
      {
        "id" : "Extension.extension:relatedAction.value[x]",
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
        "id" : "Extension.extension:timing",
        "path" : "Extension.extension",
        "sliceName" : "timing",
        "short" : "When the action should take place",
        "definition" : "An optional value describing when the action should be performed.",
        "comment" : "The intent of the timing element is to provide timing for when the action should be performed. The timing may be absolute (specified as a dateTime or Period) or relative (specified as an Age, Duration, or Range), or it may be a more complex, potentially repeating timing specified using Timing.",
        "requirements" : "Allows prompting for activities and detection of missed planned activities. Element `RequestOrchestration.action.timing[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `RequestGroup.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action`.\nElement `RequestOrchestration.action.timing[x]` is mapped to FHIR R4 element `RequestGroup.action.timing[x]`.\nNote that the target element context `RequestGroup.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:timing.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.timing"
      },
      {
        "id" : "Extension.extension:timing.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the action should take place",
        "definition" : "An optional value describing when the action should be performed.",
        "comment" : "The intent of the timing element is to provide timing for when the action should be performed. The timing may be absolute (specified as a dateTime or Period) or relative (specified as an Age, Duration, or Range), or it may be a more complex, potentially repeating timing specified using Timing.",
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
            "code" : "Age"
          },
          {
            "code" : "Period"
          },
          {
            "code" : "Duration"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Timing"
          }
        ]
      },
      {
        "id" : "Extension.extension:location",
        "path" : "Extension.extension",
        "sliceName" : "location",
        "short" : "Where it should happen",
        "definition" : "Identifies the facility where the action will occur; e.g. home, hospital, specific clinic, etc.",
        "comment" : "May reference a specific clinical location or may just identify a type of location.",
        "requirements" : "Helps in planning of activity. Element `RequestOrchestration.action.location` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.location` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:location.extension",
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
        "id" : "Extension.extension:location.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:location.extension:_datatype.url",
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
        "id" : "Extension.extension:location.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
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
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:location.extension:concept",
        "path" : "Extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference.concept` is mapped to FHIR R4 structure `Reference`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:location.extension:concept.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:location.extension:concept.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
        "id" : "Extension.extension:location.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 structure `CodeableConcept`, but has no target element specified.\nElement `CodeableReference.reference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:location.extension:reference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:location.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.location"
      },
      {
        "id" : "Extension.extension:location.value[x]",
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
        "id" : "Extension.extension:participant",
        "path" : "Extension.extension",
        "sliceName" : "participant",
        "short" : "Who should perform the action",
        "definition" : "The participant that should perform or be responsible for this action.",
        "comment" : "Because request orchestrations represent potential options for performing activities, some specific participants may still be unknown, so this element allows for both definitional participants (in the same way they are specified in ActivityDefinition and PlanDefinition resources) as well as identifying specific participants when they are known.",
        "requirements" : "Element `RequestOrchestration.action.participant` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.participant` is mapped to FHIR R4 element `RequestGroup.action.participant`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:participant.extension",
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
        "id" : "Extension.extension:participant.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "careteam | device | group | healthcareservice | location | organization | patient | practitioner | practitionerrole | relatedperson",
        "definition" : "The type of participant in the action.",
        "requirements" : "Element `RequestOrchestration.action.participant.type` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:participant.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:participant.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "careteam | device | group | healthcareservice | location | organization | patient | practitioner | practitionerrole | relatedperson",
        "definition" : "The type of participant in the action.",
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
          "description" : "The type of participant in the activity.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-participant-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:participant.extension:typeCanonical",
        "path" : "Extension.extension.extension",
        "sliceName" : "typeCanonical",
        "short" : "Who or what can participate",
        "definition" : "The type of participant in the action.",
        "requirements" : "Element `RequestOrchestration.action.participant.typeCanonical` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:participant.extension:typeCanonical.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "typeCanonical"
      },
      {
        "id" : "Extension.extension:participant.extension:typeCanonical.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Who or what can participate",
        "definition" : "The type of participant in the action.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CapabilityStatement|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CapabilityStatement|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:participant.extension:typeReference",
        "path" : "Extension.extension.extension",
        "sliceName" : "typeReference",
        "short" : "Who or what can participate",
        "definition" : "The type of participant in the action.",
        "comment" : "When this element is a reference, it SHOULD be a reference to a definitional resource (for example, a location type, rather than a specific location).",
        "requirements" : "Element `RequestOrchestration.action.participant.typeReference` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:participant.extension:typeReference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "typeReference"
      },
      {
        "id" : "Extension.extension:participant.extension:typeReference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Who or what can participate",
        "definition" : "The type of participant in the action.",
        "comment" : "When this element is a reference, it SHOULD be a reference to a definitional resource (for example, a location type, rather than a specific location).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/DeviceDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Endpoint|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:participant.extension:role",
        "path" : "Extension.extension.extension",
        "sliceName" : "role",
        "short" : "E.g. Nurse, Surgeon, Parent, etc",
        "definition" : "The role the participant should play in performing the described action.",
        "requirements" : "Element `RequestOrchestration.action.participant.role` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:participant.extension:role.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "role"
      },
      {
        "id" : "Extension.extension:participant.extension:role.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "E.g. Nurse, Surgeon, Parent, etc",
        "definition" : "The role the participant should play in performing the described action.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Defines roles played by participants for the action.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-participant-role-for-R4"
        }
      },
      {
        "id" : "Extension.extension:participant.extension:function",
        "path" : "Extension.extension.extension",
        "sliceName" : "function",
        "short" : "E.g. Author, Reviewer, Witness, etc",
        "definition" : "Indicates how the actor will be involved in the action - author, reviewer, witness, etc.",
        "requirements" : "Element `RequestOrchestration.action.participant.function` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:participant.extension:function.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "function"
      },
      {
        "id" : "Extension.extension:participant.extension:function.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "E.g. Author, Reviewer, Witness, etc",
        "definition" : "Indicates how the actor will be involved in the action - author, reviewer, witness, etc.",
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
        "id" : "Extension.extension:participant.extension:actor",
        "path" : "Extension.extension.extension",
        "sliceName" : "actor",
        "short" : "Who/what is participating?",
        "definition" : "A reference to the actual participant.",
        "requirements" : "Element `RequestOrchestration.action.participant.actor[x]` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:participant.extension:actor.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "actor"
      },
      {
        "id" : "Extension.extension:participant.extension:actor.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Who/what is participating?",
        "definition" : "A reference to the actual participant.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CapabilityStatement|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CapabilityStatement|4.0.1"
            ]
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/DeviceDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Endpoint|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:participant.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant"
      },
      {
        "id" : "Extension.extension:participant.value[x]",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "create | update | remove | fire-event",
        "definition" : "The type of action to perform (create, update, remove).",
        "requirements" : "Element `RequestOrchestration.action.type` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.type` is mapped to FHIR R4 element `RequestGroup.action.type`.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "create | update | remove | fire-event",
        "definition" : "The type of action to perform (create, update, remove).",
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
        ],
        "binding" : {
          "strength" : "extensible",
          "description" : "The type of action to be performed.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:groupingBehavior",
        "path" : "Extension.extension",
        "sliceName" : "groupingBehavior",
        "short" : "visual-group | logical-group | sentence-group",
        "definition" : "Defines the grouping behavior for the action and its children.",
        "requirements" : "Element `RequestOrchestration.action.groupingBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.groupingBehavior` is mapped to FHIR R4 element `RequestGroup.action.groupingBehavior`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:groupingBehavior.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.groupingBehavior"
      },
      {
        "id" : "Extension.extension:groupingBehavior.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "visual-group | logical-group | sentence-group",
        "definition" : "Defines the grouping behavior for the action and its children.",
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
          "description" : "Defines organization behavior of a group.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-grouping-behavior-for-R4"
        }
      },
      {
        "id" : "Extension.extension:selectionBehavior",
        "path" : "Extension.extension",
        "sliceName" : "selectionBehavior",
        "short" : "any | all | all-or-none | exactly-one | at-most-one | one-or-more",
        "definition" : "Defines the selection behavior for the action and its children.",
        "requirements" : "Element `RequestOrchestration.action.selectionBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.selectionBehavior` is mapped to FHIR R4 element `RequestGroup.action.selectionBehavior`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:selectionBehavior.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.selectionBehavior"
      },
      {
        "id" : "Extension.extension:selectionBehavior.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "any | all | all-or-none | exactly-one | at-most-one | one-or-more",
        "definition" : "Defines the selection behavior for the action and its children.",
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
          "description" : "Defines selection behavior of a group.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-selection-behavior-for-R4"
        }
      },
      {
        "id" : "Extension.extension:requiredBehavior",
        "path" : "Extension.extension",
        "sliceName" : "requiredBehavior",
        "short" : "must | could | must-unless-documented",
        "definition" : "Defines expectations around whether an action is required.",
        "requirements" : "Element `RequestOrchestration.action.requiredBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.requiredBehavior` is mapped to FHIR R4 element `RequestGroup.action.requiredBehavior`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requiredBehavior.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.requiredBehavior"
      },
      {
        "id" : "Extension.extension:requiredBehavior.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "must | could | must-unless-documented",
        "definition" : "Defines expectations around whether an action is required.",
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
          "description" : "Defines expectations around whether an action or action group is required.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-required-behavior-for-R4"
        }
      },
      {
        "id" : "Extension.extension:precheckBehavior",
        "path" : "Extension.extension",
        "sliceName" : "precheckBehavior",
        "short" : "yes | no",
        "definition" : "Defines whether the action should usually be preselected.",
        "requirements" : "Element `RequestOrchestration.action.precheckBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.precheckBehavior` is mapped to FHIR R4 element `RequestGroup.action.precheckBehavior`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:precheckBehavior.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.precheckBehavior"
      },
      {
        "id" : "Extension.extension:precheckBehavior.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "yes | no",
        "definition" : "Defines whether the action should usually be preselected.",
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
          "description" : "Defines selection frequency behavior for an action or group.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-precheck-behavior-for-R4"
        }
      },
      {
        "id" : "Extension.extension:cardinalityBehavior",
        "path" : "Extension.extension",
        "sliceName" : "cardinalityBehavior",
        "short" : "single | multiple",
        "definition" : "Defines whether the action can be selected multiple times.",
        "requirements" : "Element `RequestOrchestration.action.cardinalityBehavior` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.cardinalityBehavior` is mapped to FHIR R4 element `RequestGroup.action.cardinalityBehavior`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:cardinalityBehavior.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.cardinalityBehavior"
      },
      {
        "id" : "Extension.extension:cardinalityBehavior.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "single | multiple",
        "definition" : "Defines whether the action can be selected multiple times.",
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
          "description" : "Defines behavior for an action or a group for how many times that item may be repeated.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-action-cardinality-behavior-for-R4"
        }
      },
      {
        "id" : "Extension.extension:resource",
        "path" : "Extension.extension",
        "sliceName" : "resource",
        "short" : "The target of the action",
        "definition" : "The resource that is the target of the action (e.g. CommunicationRequest).",
        "comment" : "The target resource SHALL be a [Request](https://hl7.org/fhir/request.html) resource with a Request.intent set to \"option\".",
        "requirements" : "Element `RequestOrchestration.action.resource` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.resource` is mapped to FHIR R4 element `RequestGroup.action.resource`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.resource"
      },
      {
        "id" : "Extension.extension:resource.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The target of the action",
        "definition" : "The resource that is the target of the action (e.g. CommunicationRequest).",
        "comment" : "The target resource SHALL be a [Request](https://hl7.org/fhir/request.html) resource with a Request.intent set to \"option\".",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:definition",
        "path" : "Extension.extension",
        "sliceName" : "definition",
        "short" : "Description of the activity to be performed",
        "definition" : "A reference to an ActivityDefinition that describes the action to be taken in detail, a PlanDefinition that describes a series of actions to be taken, a Questionnaire that should be filled out, a SpecimenDefinition describing a specimen to be collected, or an ObservationDefinition that specifies what observation should be captured.",
        "comment" : "Note that the definition is optional, and if no definition is specified, a dynamicValue with a root ($this) path can be used to define the entire resource dynamically.",
        "requirements" : "Element `RequestOrchestration.action.definition[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.definition[x]` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.definition"
      },
      {
        "id" : "Extension.extension:definition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Description of the activity to be performed",
        "definition" : "A reference to an ActivityDefinition that describes the action to be taken in detail, a PlanDefinition that describes a series of actions to be taken, a Questionnaire that should be filled out, a SpecimenDefinition describing a specimen to be collected, or an ObservationDefinition that specifies what observation should be captured.",
        "comment" : "Note that the definition is optional, and if no definition is specified, a dynamicValue with a root ($this) path can be used to define the entire resource dynamically.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ObservationDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ObservationDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Questionnaire|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Questionnaire|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SpecimenDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition|4.0.1"
            ]
          },
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:transform",
        "path" : "Extension.extension",
        "sliceName" : "transform",
        "short" : "Transform to apply the template",
        "definition" : "A reference to a StructureMap resource that defines a transform that can be executed to produce the intent resource using the ActivityDefinition instance as the input.",
        "comment" : "Note that when a referenced ActivityDefinition also defines a transform, the transform specified here generally takes precedence. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform.",
        "requirements" : "Element `RequestOrchestration.action.transform` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.transform` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:transform.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.transform"
      },
      {
        "id" : "Extension.extension:transform.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Transform to apply the template",
        "definition" : "A reference to a StructureMap resource that defines a transform that can be executed to produce the intent resource using the ActivityDefinition instance as the input.",
        "comment" : "Note that when a referenced ActivityDefinition also defines a transform, the transform specified here generally takes precedence. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureMap|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureMap|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:dynamicValue",
        "path" : "Extension.extension",
        "sliceName" : "dynamicValue",
        "short" : "Dynamic aspects of the definition",
        "definition" : "Customizations that should be applied to the statically defined resource. For example, if the dosage of a medication must be computed based on the patient's weight, a customization would be used to specify an expression that calculated the weight, and the path on the resource that would contain the result.",
        "comment" : "Dynamic values are applied in the order in which they are defined in the RequestOrchestration resource. Note that when dynamic values are also specified by a referenced ActivityDefinition, the dynamicValues from the ActivityDefinition are applied first, followed by the dynamicValues specified here. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform.",
        "requirements" : "Element `RequestOrchestration.action.dynamicValue` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.dynamicValue` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dynamicValue.extension",
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
        "id" : "Extension.extension:dynamicValue.extension:path",
        "path" : "Extension.extension.extension",
        "sliceName" : "path",
        "short" : "The path to the element to be set dynamically",
        "definition" : "The path to the element to be customized. This is the path on the resource that will hold the result of the calculation defined by the expression. The specified path SHALL be a FHIRPath resolvable on the specified target type of the ActivityDefinition, and SHALL consist only of identifiers, constant indexers, and a restricted subset of functions. The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](https://hl7.org/fhir/fhirpat.html#simple) for full details).",
        "comment" : "To specify the path to the current action being realized, the %action environment variable is available in this path. For example, to specify the description element of the target action, the path would be %action.description. The path attribute contains a [Simple FHIRPath Subset](https://hl7.org/fhir/fhirpat.html#simple) that allows path traversal, but not calculation.",
        "requirements" : "Element `RequestOrchestration.action.dynamicValue.path` is part of an existing definition because parent element `RequestOrchestration.action.dynamicValue` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue.path` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dynamicValue.extension:path.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:dynamicValue.extension:path.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The path to the element to be set dynamically",
        "definition" : "The path to the element to be customized. This is the path on the resource that will hold the result of the calculation defined by the expression. The specified path SHALL be a FHIRPath resolvable on the specified target type of the ActivityDefinition, and SHALL consist only of identifiers, constant indexers, and a restricted subset of functions. The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](https://hl7.org/fhir/fhirpat.html#simple) for full details).",
        "comment" : "To specify the path to the current action being realized, the %action environment variable is available in this path. For example, to specify the description element of the target action, the path would be %action.description. The path attribute contains a [Simple FHIRPath Subset](https://hl7.org/fhir/fhirpat.html#simple) that allows path traversal, but not calculation.",
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
        "id" : "Extension.extension:dynamicValue.extension:expression",
        "path" : "Extension.extension.extension",
        "sliceName" : "expression",
        "short" : "An expression that provides the dynamic value for the customization",
        "definition" : "An expression specifying the value of the customized element.",
        "comment" : "The expression may be inlined or may be a reference to a named expression within a logic library referenced by the library element.",
        "requirements" : "Element `RequestOrchestration.action.dynamicValue.expression` is part of an existing definition because parent element `RequestOrchestration.action.dynamicValue` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue.expression` is mapped to FHIR R4 structure `RequestGroup`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dynamicValue.extension:expression.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:dynamicValue.extension:expression.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "An expression that provides the dynamic value for the customization",
        "definition" : "An expression specifying the value of the customized element.",
        "comment" : "The expression may be inlined or may be a reference to a named expression within a logic library referenced by the library element.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Expression"
          }
        ]
      },
      {
        "id" : "Extension.extension:dynamicValue.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.dynamicValue"
      },
      {
        "id" : "Extension.extension:dynamicValue.value[x]",
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
        "id" : "Extension.extension:action",
        "path" : "Extension.extension",
        "sliceName" : "action",
        "short" : "Sub action",
        "definition" : "Sub actions.",
        "requirements" : "Element `RequestOrchestration.action.action` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.action` is mapped to FHIR R4 element `RequestGroup.action.action`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action"
      },
      {
        "id" : "Extension.extension:action.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action"
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
