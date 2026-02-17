# ExtensionElementDefinition_Slicing - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ElementDefinition.slicing` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ElementDefinition.slicing` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ElementDefinition.slicing)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ElementDefinition.slicing.csv), [Excel](../StructureDefinition-ext-R5-ElementDefinition.slicing.xlsx), [Schematron](../StructureDefinition-ext-R5-ElementDefinition.slicing.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ElementDefinition.slicing",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionElementDefinition_Slicing",
  "title" : "Cross-version Extension `R5.ElementDefinition.slicing` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ElementDefinition.slicing` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ElementDefinition.slicing` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ElementDefinition.slicing` 0..1 `Element`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ElementDefinition.slicing` 0..1 `Element`\n*  R4B: `ElementDefinition.slicing` 0..1 `Element`\n*  R4: `ElementDefinition.slicing` 0..1 `Element`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ElementDefinition.slicing` has is mapped to FHIR R4 element `ElementDefinition.slicing`, but has no comparisons.",
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
      "expression" : "ElementDefinition.slicing"
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
        "short" : "This element is sliced - slices follow",
        "definition" : "Indicates that the element is sliced into a set of alternative definitions (i.e. in a structure definition, there are multiple different constraints on a single element in the base resource). Slicing can be used in any resource that has cardinality ..* on the base resource, or any resource with a choice of types. The set of slices is any elements that come after this in the element sequence that have the same path, until a shorter path occurs (the shorter path terminates the set).",
        "comment" : "The first element in the sequence, the one that carries the slicing, is the definition that applies to all the slices. This is based on the unconstrained element, but can apply any constraints as appropriate. This may include the common constraints on the children of the element.",
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
        "id" : "Extension.extension:discriminator",
        "path" : "Extension.extension",
        "sliceName" : "discriminator",
        "short" : "Element values that are used to distinguish the slices",
        "definition" : "Designates which child elements are used to discriminate between the slices when processing an instance. If one or more discriminators are provided, the value of the child elements in the instance data SHALL completely distinguish which slice the element in the resource matches based on the allowed values for those elements in each of the slices.",
        "comment" : "If there is no discriminator, the content is hard to process, so this should be avoided.",
        "requirements" : "Element `ElementDefinition.slicing.discriminator` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.discriminator` has is mapped to FHIR R4 element `ElementDefinition.slicing.discriminator`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:discriminator.extension",
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
        "id" : "Extension.extension:discriminator.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "value | exists | type | profile | position",
        "definition" : "How the element value is interpreted when discrimination is evaluated.",
        "comment" : "'pattern' is deprecated - it works exactly the same as 'value'.",
        "requirements" : "Element `ElementDefinition.slicing.discriminator.type` is part of an existing definition because parent element `ElementDefinition.slicing.discriminator` requires a cross-version extension.\nElement `ElementDefinition.slicing.discriminator.type` has is mapped to FHIR R4 element `ElementDefinition.slicing.discriminator.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:discriminator.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.discriminator.type"
      },
      {
        "id" : "Extension.extension:discriminator.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "value | exists | type | profile | position",
        "definition" : "How the element value is interpreted when discrimination is evaluated.",
        "comment" : "'pattern' is deprecated - it works exactly the same as 'value'.",
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
          "description" : "How an element value is interpreted when discrimination is evaluated.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-discriminator-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:discriminator.extension:path",
        "path" : "Extension.extension.extension",
        "sliceName" : "path",
        "short" : "Path to element value",
        "definition" : "A FHIRPath expression, using [the simple subset of FHIRPath](https://hl7.org/fhir/fhirpat.html#simple), that is used to identify the element on which discrimination is based.",
        "requirements" : "Element `ElementDefinition.slicing.discriminator.path` is part of an existing definition because parent element `ElementDefinition.slicing.discriminator` requires a cross-version extension.\nElement `ElementDefinition.slicing.discriminator.path` has is mapped to FHIR R4 element `ElementDefinition.slicing.discriminator.path`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:discriminator.extension:path.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.discriminator.path"
      },
      {
        "id" : "Extension.extension:discriminator.extension:path.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Path to element value",
        "definition" : "A FHIRPath expression, using [the simple subset of FHIRPath](https://hl7.org/fhir/fhirpat.html#simple), that is used to identify the element on which discrimination is based.",
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
        "id" : "Extension.extension:discriminator.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.discriminator"
      },
      {
        "id" : "Extension.extension:discriminator.value[x]",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Text description of how slicing works (or not)",
        "definition" : "A human-readable text description of how the slicing works. If there is no discriminator, this is required to be present to provide whatever information is possible about how the slices can be differentiated.",
        "comment" : "If it's really not possible to differentiate them, the design should be re-evaluated to make the content usable.",
        "requirements" : "Element `ElementDefinition.slicing.description` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.description` has is mapped to FHIR R4 element `ElementDefinition.slicing.description`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Text description of how slicing works (or not)",
        "definition" : "A human-readable text description of how the slicing works. If there is no discriminator, this is required to be present to provide whatever information is possible about how the slices can be differentiated.",
        "comment" : "If it's really not possible to differentiate them, the design should be re-evaluated to make the content usable.",
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
        "id" : "Extension.extension:ordered",
        "path" : "Extension.extension",
        "sliceName" : "ordered",
        "short" : "If elements must be in same order as slices",
        "definition" : "If the matching elements have to occur in the same order as defined in the profile.",
        "comment" : "Order should only be required when it is a pressing concern for presentation. Profile authors should consider making the order a feature of the rules about the narrative, not the rules about the data - requiring ordered data makes the profile much less re-usable.",
        "requirements" : "Element `ElementDefinition.slicing.ordered` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.ordered` has is mapped to FHIR R4 element `ElementDefinition.slicing.ordered`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ordered.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.ordered"
      },
      {
        "id" : "Extension.extension:ordered.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "If elements must be in same order as slices",
        "definition" : "If the matching elements have to occur in the same order as defined in the profile.",
        "comment" : "Order should only be required when it is a pressing concern for presentation. Profile authors should consider making the order a feature of the rules about the narrative, not the rules about the data - requiring ordered data makes the profile much less re-usable.",
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
        "id" : "Extension.extension:rules",
        "path" : "Extension.extension",
        "sliceName" : "rules",
        "short" : "closed | open | openAtEnd",
        "definition" : "Whether additional slices are allowed or not. When the slices are ordered, profile authors can also say that additional slices are only allowed at the end.",
        "comment" : "Allowing additional elements makes for a much for flexible template - it's open for use in wider contexts, but also means that the content of the resource is not closed, and applications have to decide how to handle content not described by the profile.",
        "requirements" : "Element `ElementDefinition.slicing.rules` is part of an existing definition because parent element `ElementDefinition.slicing` requires a cross-version extension.\nElement `ElementDefinition.slicing.rules` has is mapped to FHIR R4 element `ElementDefinition.slicing.rules`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rules.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing.rules"
      },
      {
        "id" : "Extension.extension:rules.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "closed | open | openAtEnd",
        "definition" : "Whether additional slices are allowed or not. When the slices are ordered, profile authors can also say that additional slices are only allowed at the end.",
        "comment" : "Allowing additional elements makes for a much for flexible template - it's open for use in wider contexts, but also means that the content of the resource is not closed, and applications have to decide how to handle content not described by the profile.",
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
          "description" : "How slices are interpreted when evaluating an instance.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-resource-slicing-rules-for-R4"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.slicing"
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
