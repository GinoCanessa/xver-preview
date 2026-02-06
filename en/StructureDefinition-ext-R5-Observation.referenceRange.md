# ExtensionObservation_ReferenceRange - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Observation.referenceRange` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Observation.referenceRange` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Observation.referenceRange)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Observation.referenceRange.csv), [Excel](../StructureDefinition-ext-R5-Observation.referenceRange.xlsx), [Schematron](../StructureDefinition-ext-R5-Observation.referenceRange.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Observation.referenceRange",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionObservation_ReferenceRange",
  "title" : "Cross-version Extension `R5.Observation.referenceRange` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Observation.referenceRange` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Observation.referenceRange` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Observation.referenceRange` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Observation.referenceRange` 0..* `BackboneElement`\n*  R4B: `Observation.referenceRange` 0..* `BackboneElement`\n*  R4: `Observation.referenceRange` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Observation.referenceRange` is mapped to FHIR R4 element `Observation.referenceRange`.",
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
        "short" : "Provides guide for interpretation",
        "definition" : "Guidance on how to interpret the value by comparison to a normal or recommended range.  Multiple reference ranges are interpreted as an \"OR\".   In other words, to represent two distinct target populations, two `referenceRange` elements would be used.",
        "comment" : "Most observations only have one generic reference range. Systems MAY choose to restrict to only supplying the relevant reference range based on knowledge about the patient (e.g., specific to the patient's age, gender, weight and other factors), but this might not be possible or appropriate. Whenever more than one reference range is supplied, the differences between them SHOULD be provided in the reference range and/or age properties.",
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
        "id" : "Extension.extension:low",
        "path" : "Extension.extension",
        "sliceName" : "low",
        "short" : "Low Range, if relevant",
        "definition" : "The value of the low bound of the reference range.  The low bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the low bound is omitted,  it is assumed to be meaningless (e.g. reference range is <=2.3).",
        "requirements" : "Element `Observation.referenceRange.low` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.low` is mapped to FHIR R4 element `Observation.referenceRange.low`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:low.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.low"
      },
      {
        "id" : "Extension.extension:low.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Low Range, if relevant",
        "definition" : "The value of the low bound of the reference range.  The low bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the low bound is omitted,  it is assumed to be meaningless (e.g. reference range is <=2.3).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:high",
        "path" : "Extension.extension",
        "sliceName" : "high",
        "short" : "High Range, if relevant",
        "definition" : "The value of the high bound of the reference range.  The high bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the high bound is omitted,  it is assumed to be meaningless (e.g. reference range is >= 2.3).",
        "requirements" : "Element `Observation.referenceRange.high` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.high` is mapped to FHIR R4 element `Observation.referenceRange.high`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:high.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.high"
      },
      {
        "id" : "Extension.extension:high.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "High Range, if relevant",
        "definition" : "The value of the high bound of the reference range.  The high bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the high bound is omitted,  it is assumed to be meaningless (e.g. reference range is >= 2.3).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:normalValue",
        "path" : "Extension.extension",
        "sliceName" : "normalValue",
        "short" : "Normal value, if relevant",
        "definition" : "The value of the normal value of the reference range.",
        "requirements" : "Element `Observation.referenceRange.normalValue` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.normalValue` is mapped to FHIR R4 structure `Observation`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:normalValue.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.normalValue"
      },
      {
        "id" : "Extension.extension:normalValue.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Normal value, if relevant",
        "definition" : "The value of the normal value of the reference range.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Reference range qualifier",
        "definition" : "Codes to indicate the what part of the targeted reference population it applies to. For example, the normal or therapeutic range.",
        "comment" : "This SHOULD be populated if there is more than one range.  If this element is not present then the normal range is assumed.",
        "requirements" : "Need to be able to say what kind of reference range this is - normal, recommended, therapeutic, etc.,  - for proper interpretation. Element `Observation.referenceRange.type` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.type` is mapped to FHIR R4 element `Observation.referenceRange.type`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference range qualifier",
        "definition" : "Codes to indicate the what part of the targeted reference population it applies to. For example, the normal or therapeutic range.",
        "comment" : "This SHOULD be populated if there is more than one range.  If this element is not present then the normal range is assumed.",
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
          "strength" : "preferred",
          "description" : "Code for the meaning of a reference range.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-referencerange-meaning-for-R4"
        }
      },
      {
        "id" : "Extension.extension:appliesTo",
        "path" : "Extension.extension",
        "sliceName" : "appliesTo",
        "short" : "Reference range population",
        "definition" : "Codes to indicate the target population this reference range applies to.  For example, a reference range may be based on the normal population or a particular sex or race.  Multiple `appliesTo`  are interpreted as an \"AND\" of the target populations.  For example, to represent a target population of African American females, both a code of female and a code for African American would be used.",
        "comment" : "This SHOULD be populated if there is more than one range.  If this element is not present then the normal population is assumed.",
        "requirements" : "Need to be able to identify the target population for proper interpretation. Element `Observation.referenceRange.appliesTo` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.appliesTo` is mapped to FHIR R4 element `Observation.referenceRange.appliesTo`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:appliesTo.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.appliesTo"
      },
      {
        "id" : "Extension.extension:appliesTo.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference range population",
        "definition" : "Codes to indicate the target population this reference range applies to.  For example, a reference range may be based on the normal population or a particular sex or race.  Multiple `appliesTo`  are interpreted as an \"AND\" of the target populations.  For example, to represent a target population of African American females, both a code of female and a code for African American would be used.",
        "comment" : "This SHOULD be populated if there is more than one range.  If this element is not present then the normal population is assumed.",
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
          "description" : "Codes identifying the population the reference range applies to.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-referencerange-appliesto-for-R4"
        }
      },
      {
        "id" : "Extension.extension:age",
        "path" : "Extension.extension",
        "sliceName" : "age",
        "short" : "Applicable age range, if relevant",
        "definition" : "The age at which this reference range is applicable. This is a neonatal age (e.g. number of weeks at term) if the meaning says so.",
        "requirements" : "Some analytes vary greatly over age. Element `Observation.referenceRange.age` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.age` is mapped to FHIR R4 element `Observation.referenceRange.age`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:age.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.age"
      },
      {
        "id" : "Extension.extension:age.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable age range, if relevant",
        "definition" : "The age at which this reference range is applicable. This is a neonatal age (e.g. number of weeks at term) if the meaning says so.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Extension.extension:text",
        "path" : "Extension.extension",
        "sliceName" : "text",
        "short" : "Text based reference range in an observation",
        "definition" : "Text based reference range in an observation which may be used when a quantitative range is not appropriate for an observation.  An example would be a reference value of \"Negative\" or a list or table of \"normals\".",
        "requirements" : "Element `Observation.referenceRange.text` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.text` is mapped to FHIR R4 element `Observation.referenceRange.text`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:text.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.text"
      },
      {
        "id" : "Extension.extension:text.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Text based reference range in an observation",
        "definition" : "Text based reference range in an observation which may be used when a quantitative range is not appropriate for an observation.  An example would be a reference value of \"Negative\" or a list or table of \"normals\".",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange"
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
