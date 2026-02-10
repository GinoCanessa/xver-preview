# ExtensionCodeSystem_Concept - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CodeSystem.concept` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CodeSystem.concept` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CodeSystem.concept)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CodeSystem.concept.csv), [Excel](../StructureDefinition-ext-R5-CodeSystem.concept.xlsx), [Schematron](../StructureDefinition-ext-R5-CodeSystem.concept.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CodeSystem.concept",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCodeSystem_Concept",
  "title" : "Cross-version Extension `R5.CodeSystem.concept` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CodeSystem.concept` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CodeSystem.concept` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CodeSystem.concept` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CodeSystem.concept` 0..* `BackboneElement`\n*  R4B: `CodeSystem.concept` 0..* `BackboneElement`\n*  R4: `CodeSystem.concept` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CodeSystem.concept` is mapped to FHIR R4 element `CodeSystem.concept`.",
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
        "short" : "Concepts in the code system",
        "definition" : "Concepts that are in the code system. The concept definitions are inherently hierarchical, but the definitions must be consulted to determine what the meanings of the hierarchical relationships are.",
        "comment" : "If this is empty, it means that the code system resource does not represent the content of the code system.",
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
        "short" : "Code that identifies concept",
        "definition" : "A code - a text symbol - that uniquely identifies the concept within the code system.",
        "requirements" : "Element `CodeSystem.concept.code` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.code` is mapped to FHIR R4 element `CodeSystem.concept.code`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Code that identifies concept",
        "definition" : "A code - a text symbol - that uniquely identifies the concept within the code system.",
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
        "id" : "Extension.extension:display",
        "path" : "Extension.extension",
        "sliceName" : "display",
        "short" : "Text to display to the user",
        "definition" : "A human readable string that is the recommended default way to present this concept to a user.",
        "requirements" : "Element `CodeSystem.concept.display` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.display` is mapped to FHIR R4 element `CodeSystem.concept.display`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:display.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.display"
      },
      {
        "id" : "Extension.extension:display.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Text to display to the user",
        "definition" : "A human readable string that is the recommended default way to present this concept to a user.",
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
        "id" : "Extension.extension:definition",
        "path" : "Extension.extension",
        "sliceName" : "definition",
        "short" : "Formal definition",
        "definition" : "The formal definition of the concept. The code system resource does not make formal definitions required, because of the prevalence of legacy systems. However, they are highly recommended, as without them there is no formal meaning associated with the concept.",
        "requirements" : "Element `CodeSystem.concept.definition` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.definition` is mapped to FHIR R4 element `CodeSystem.concept.definition`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.definition"
      },
      {
        "id" : "Extension.extension:definition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Formal definition",
        "definition" : "The formal definition of the concept. The code system resource does not make formal definitions required, because of the prevalence of legacy systems. However, they are highly recommended, as without them there is no formal meaning associated with the concept.",
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
        "id" : "Extension.extension:designation",
        "path" : "Extension.extension",
        "sliceName" : "designation",
        "short" : "Additional representations for the concept",
        "definition" : "Additional representations for the concept - other languages, aliases, specialized purposes, used for particular purposes, etc.",
        "comment" : "Concepts have both a ```display``` and an array of ```designation```. The display is equivalent to a special designation with an implied ```designation.use``` of \"primary code\" and a language equal to the [Resource Language](https://hl7.org/fhir/resource..html#language).",
        "requirements" : "Many concept definition systems support multiple representations, in multiple languages, and for multiple purposes. Element `CodeSystem.concept.designation` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.designation` is mapped to FHIR R4 element `CodeSystem.concept.designation`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:designation.extension",
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
        "id" : "Extension.extension:designation.extension:language",
        "path" : "Extension.extension.extension",
        "sliceName" : "language",
        "short" : "Human language of the designation",
        "definition" : "The language this designation is defined for.",
        "comment" : "In the absence of a language, the resource language applies.",
        "requirements" : "Element `CodeSystem.concept.designation.language` is mapped to FHIR R4 element `CodeSystem.concept.designation.language`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:designation.extension:language.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation.language"
      },
      {
        "id" : "Extension.extension:designation.extension:language.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Human language of the designation",
        "definition" : "The language this designation is defined for.",
        "comment" : "In the absence of a language, the resource language applies.",
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
        "id" : "Extension.extension:designation.extension:use",
        "path" : "Extension.extension.extension",
        "sliceName" : "use",
        "short" : "Details how this designation would be used",
        "definition" : "A code that details how this designation would be used.",
        "comment" : "If no use is provided, the designation can be assumed to be suitable for general display to a human user.",
        "requirements" : "Element `CodeSystem.concept.designation.use` is mapped to FHIR R4 element `CodeSystem.concept.designation.use`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:designation.extension:use.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation.use"
      },
      {
        "id" : "Extension.extension:designation.extension:use.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Details how this designation would be used",
        "definition" : "A code that details how this designation would be used.",
        "comment" : "If no use is provided, the designation can be assumed to be suitable for general display to a human user.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "description" : "Details of how a designation would be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-designation-use-for-R4"
        }
      },
      {
        "id" : "Extension.extension:designation.extension:additionalUse",
        "path" : "Extension.extension.extension",
        "sliceName" : "additionalUse",
        "short" : "Additional ways how this designation would be used",
        "definition" : "Additional codes that detail how this designation would be used, if there is more than one use.",
        "comment" : "This was added rather than increasing the cardinality of .use to 0..* in order to maintain backward compatibility.",
        "requirements" : "Element `CodeSystem.concept.designation.additionalUse` is will have a context of CodeSystem.concept.designation based on following the parent source element upwards and mapping to `CodeSystem`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:designation.extension:additionalUse.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation.additionalUse"
      },
      {
        "id" : "Extension.extension:designation.extension:additionalUse.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Additional ways how this designation would be used",
        "definition" : "Additional codes that detail how this designation would be used, if there is more than one use.",
        "comment" : "This was added rather than increasing the cardinality of .use to 0..* in order to maintain backward compatibility.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "description" : "Details of how a designation would be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-designation-use-for-R4"
        }
      },
      {
        "id" : "Extension.extension:designation.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "The text value for this designation",
        "definition" : "The text value for this designation.",
        "requirements" : "Element `CodeSystem.concept.designation.value` is mapped to FHIR R4 element `CodeSystem.concept.designation.value`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:designation.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation.value"
      },
      {
        "id" : "Extension.extension:designation.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The text value for this designation",
        "definition" : "The text value for this designation.",
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
        "id" : "Extension.extension:designation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation"
      },
      {
        "id" : "Extension.extension:designation.value[x]",
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
        "short" : "Property value for the concept",
        "definition" : "A property value for this concept.",
        "requirements" : "Element `CodeSystem.concept.property` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.property` is mapped to FHIR R4 element `CodeSystem.concept.property`.",
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
        "min" : 2,
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
        "short" : "Reference to CodeSystem.property.code",
        "definition" : "A code that is a reference to CodeSystem.property.code.",
        "requirements" : "Element `CodeSystem.concept.property.code` is mapped to FHIR R4 element `CodeSystem.concept.property.code`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.property.code"
      },
      {
        "id" : "Extension.extension:property.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to CodeSystem.property.code",
        "definition" : "A code that is a reference to CodeSystem.property.code.",
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
        "id" : "Extension.extension:property.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Value of the property for this concept",
        "definition" : "The value of this property.",
        "requirements" : "Note that the target element context `CodeSystem.concept.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CodeSystem.concept.property`.\nElement `CodeSystem.concept.property.value[x]` is mapped to FHIR R4 element `CodeSystem.concept.property.value[x]`.\nNote that the target element context `CodeSystem.concept.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CodeSystem.concept.property`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:property.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.property.value"
      },
      {
        "id" : "Extension.extension:property.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:property.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.property"
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
        "id" : "Extension.extension:concept",
        "path" : "Extension.extension",
        "sliceName" : "concept",
        "short" : "Child Concepts (is-a/contains/categorizes)",
        "definition" : "Defines children of a concept to produce a hierarchy of concepts. The nature of the relationships is variable (is-a/contains/categorizes) - see hierarchyMeaning.",
        "requirements" : "Element `CodeSystem.concept.concept` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.concept` is mapped to FHIR R4 element `CodeSystem.concept.concept`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:concept.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept"
      },
      {
        "id" : "Extension.extension:concept.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept"
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
