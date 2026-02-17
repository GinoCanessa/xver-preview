# ExtensionElementDefinition_Binding - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ElementDefinition.binding` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ElementDefinition.binding` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ElementDefinition.binding)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ElementDefinition.binding.csv), [Excel](../StructureDefinition-ext-R5-ElementDefinition.binding.xlsx), [Schematron](../StructureDefinition-ext-R5-ElementDefinition.binding.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ElementDefinition.binding",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionElementDefinition_Binding",
  "title" : "Cross-version Extension `R5.ElementDefinition.binding` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ElementDefinition.binding` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ElementDefinition.binding` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ElementDefinition.binding` 0..1 `Element`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ElementDefinition.binding` 0..1 `Element`\n*  R4B: `ElementDefinition.binding` 0..1 `Element`\n*  R4: `ElementDefinition.binding` 0..1 `Element`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ElementDefinition.binding` has is mapped to FHIR R4 element `ElementDefinition.binding`, but has no comparisons.",
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
      "expression" : "ElementDefinition.binding"
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
        "short" : "ValueSet details if this is coded",
        "definition" : "Binds to a value set if this element is coded (code, Coding, CodeableConcept, Quantity), or the data types (string, uri).",
        "comment" : "For a CodeableConcept, when no codes are allowed - only text, use a binding of strength \"required\" with a description explaining that no coded values are allowed and what sort of information to put in the \"text\" element.",
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
        "id" : "Extension.extension:strength",
        "path" : "Extension.extension",
        "sliceName" : "strength",
        "short" : "required | extensible | preferred | example",
        "definition" : "Indicates the degree of conformance expectations associated with this binding - that is, the degree to which the provided value set must be adhered to in the instances.",
        "comment" : "For further discussion, see [Using Terminologies](https://hl7.org/fhir/terminologies.html).",
        "requirements" : "Element `ElementDefinition.binding.strength` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nElement `ElementDefinition.binding.strength` has is mapped to FHIR R4 element `ElementDefinition.binding.strength`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:strength.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.strength"
      },
      {
        "id" : "Extension.extension:strength.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "required | extensible | preferred | example",
        "definition" : "Indicates the degree of conformance expectations associated with this binding - that is, the degree to which the provided value set must be adhered to in the instances.",
        "comment" : "For further discussion, see [Using Terminologies](https://hl7.org/fhir/terminologies.html).",
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
          "description" : "Indication of the degree of conformance expectations associated with a binding.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-binding-strength-for-R4"
        }
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Intended use of codes in the bound value set",
        "definition" : "Describes the intended use of this particular set of codes.",
        "requirements" : "Element `ElementDefinition.binding.description` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nElement `ElementDefinition.binding.description` has is mapped to FHIR R4 element `ElementDefinition.binding.description`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Intended use of codes in the bound value set",
        "definition" : "Describes the intended use of this particular set of codes.",
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
        "id" : "Extension.extension:valueSet",
        "path" : "Extension.extension",
        "sliceName" : "valueSet",
        "short" : "Source of value set",
        "definition" : "Refers to the value set that identifies the set of codes the binding refers to.",
        "comment" : "The reference may be version-specific or not (e.g. have a |[version] at the end of the canonical URL).",
        "requirements" : "Element `ElementDefinition.binding.valueSet` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nElement `ElementDefinition.binding.valueSet` has is mapped to FHIR R4 element `ElementDefinition.binding.valueSet`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:valueSet.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.valueSet"
      },
      {
        "id" : "Extension.extension:valueSet.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Source of value set",
        "definition" : "Refers to the value set that identifies the set of codes the binding refers to.",
        "comment" : "The reference may be version-specific or not (e.g. have a |[version] at the end of the canonical URL).",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:additional",
        "path" : "Extension.extension",
        "sliceName" : "additional",
        "short" : "Additional Bindings - more rules about the binding",
        "definition" : "Additional bindings that help applications implementing this element. Additional bindings do not replace the main binding but provide more information and/or context.",
        "requirements" : "Element `ElementDefinition.binding.additional` is part of an existing definition because parent element `ElementDefinition.binding` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ElementDefinition.binding.additional`: `http://hl7.org/fhir/tools/StructureDefinition/additional-binding`.\nElement `ElementDefinition.binding.additional` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additional.extension",
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
        "id" : "Extension.extension:additional.extension:purpose",
        "path" : "Extension.extension.extension",
        "sliceName" : "purpose",
        "short" : "maximum | minimum | required | extensible | candidate | current | preferred | ui | starter | component",
        "definition" : "The use of this additional binding.",
        "comment" : "Conformance bindings are in addition to the base binding, not instead of it.",
        "requirements" : "Element `ElementDefinition.binding.additional.purpose` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.purpose` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additional.extension:purpose.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.purpose"
      },
      {
        "id" : "Extension.extension:additional.extension:purpose.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "maximum | minimum | required | extensible | candidate | current | preferred | ui | starter | component",
        "definition" : "The use of this additional binding.",
        "comment" : "Conformance bindings are in addition to the base binding, not instead of it.",
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
        "id" : "Extension.extension:additional.extension:valueSet",
        "path" : "Extension.extension.extension",
        "sliceName" : "valueSet",
        "short" : "The value set for the additional binding",
        "definition" : "The valueSet that is being bound for the purpose.",
        "requirements" : "Element `ElementDefinition.binding.additional.valueSet` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ElementDefinition.binding.additional.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ElementDefinition.binding.additional.valueSet` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additional.extension:valueSet.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.valueSet"
      },
      {
        "id" : "Extension.extension:additional.extension:valueSet.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The value set for the additional binding",
        "definition" : "The valueSet that is being bound for the purpose.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:additional.extension:documentation",
        "path" : "Extension.extension.extension",
        "sliceName" : "documentation",
        "short" : "Documentation of the purpose of use of the binding",
        "definition" : "Documentation of the purpose of use of the bindingproviding additional information about how it is intended to be used.",
        "requirements" : "Element `ElementDefinition.binding.additional.documentation` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.documentation` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additional.extension:documentation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.documentation"
      },
      {
        "id" : "Extension.extension:additional.extension:documentation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Documentation of the purpose of use of the binding",
        "definition" : "Documentation of the purpose of use of the bindingproviding additional information about how it is intended to be used.",
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
        "id" : "Extension.extension:additional.extension:shortDoco",
        "path" : "Extension.extension.extension",
        "sliceName" : "shortDoco",
        "short" : "Concise documentation - for summary tables",
        "definition" : "Concise documentation - for summary tables.",
        "requirements" : "Element `ElementDefinition.binding.additional.shortDoco` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.shortDoco` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additional.extension:shortDoco.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.shortDoco"
      },
      {
        "id" : "Extension.extension:additional.extension:shortDoco.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Concise documentation - for summary tables",
        "definition" : "Concise documentation - for summary tables.",
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
        "id" : "Extension.extension:additional.extension:usage",
        "path" : "Extension.extension.extension",
        "sliceName" : "usage",
        "short" : "Qualifies the usage - jurisdiction, gender, workflow status etc.",
        "definition" : "Qualifies the usage of the binding. Typically bindings are qualified by jurisdiction, but they may also be qualified by gender, workflow status, clinical domain etc. The information to decide whether a usege context applies is usually outside the resource, determined by context, and this might present challenges for validation tooling.",
        "comment" : "This specification does not define exactly how the context is determined for the usage; typically, this will be described in implementation guides.",
        "requirements" : "Element `ElementDefinition.binding.additional.usage` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.usage` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additional.extension:usage.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.usage"
      },
      {
        "id" : "Extension.extension:additional.extension:usage.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Qualifies the usage - jurisdiction, gender, workflow status etc.",
        "definition" : "Qualifies the usage of the binding. Typically bindings are qualified by jurisdiction, but they may also be qualified by gender, workflow status, clinical domain etc. The information to decide whether a usege context applies is usually outside the resource, determined by context, and this might present challenges for validation tooling.",
        "comment" : "This specification does not define exactly how the context is determined for the usage; typically, this will be described in implementation guides.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "UsageContext"
          }
        ]
      },
      {
        "id" : "Extension.extension:additional.extension:any",
        "path" : "Extension.extension.extension",
        "sliceName" : "any",
        "short" : "Whether binding can applies to all repeats, or just one",
        "definition" : "Whether the binding applies to all repeats, or just to any one of them. This is only relevant for elements that can repeat.",
        "comment" : "A common pattern is to make a conformance binding to all repeats, and then make a binding that one of the repeats must conform to.",
        "requirements" : "Element `ElementDefinition.binding.additional.any` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.any` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:additional.extension:any.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional.any"
      },
      {
        "id" : "Extension.extension:additional.extension:any.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Whether binding can applies to all repeats, or just one",
        "definition" : "Whether the binding applies to all repeats, or just to any one of them. This is only relevant for elements that can repeat.",
        "comment" : "A common pattern is to make a conformance binding to all repeats, and then make a binding that one of the repeats must conform to.",
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
        "id" : "Extension.extension:additional.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional"
      },
      {
        "id" : "Extension.extension:additional.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding"
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
