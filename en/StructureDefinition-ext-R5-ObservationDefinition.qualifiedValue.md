# ExtensionObservationDefinition_QualifiedValue - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ObservationDefinition.qualifiedValue` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ObservationDefinition.qualifiedValue` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ObservationDefinition.qualifiedValue)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ObservationDefinition.qualifiedValue.csv), [Excel](../StructureDefinition-ext-R5-ObservationDefinition.qualifiedValue.xlsx), [Schematron](../StructureDefinition-ext-R5-ObservationDefinition.qualifiedValue.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ObservationDefinition.qualifiedValue",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionObservationDefinition_QualifiedValue",
  "title" : "Cross-version Extension `R5.ObservationDefinition.qualifiedValue` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ObservationDefinition.qualifiedValue` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ObservationDefinition.qualifiedValue` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ObservationDefinition.qualifiedValue` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ObservationDefinition.qualifiedValue` 0..* `BackboneElement`\n*  R4B: `ObservationDefinition.qualifiedInterval` 0..* `BackboneElement`\n*  R4: `ObservationDefinition.qualifiedInterval` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ObservationDefinition.qualifiedValue` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval`.",
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
        "short" : "Set of qualified values for observation results",
        "definition" : "A set of qualified values associated with a context and a set of conditions -  provides a range for quantitative and ordinal observations and a collection of value sets for qualitative observations.",
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
        "id" : "Extension.extension:context",
        "path" : "Extension.extension",
        "sliceName" : "context",
        "short" : "Context qualifier for the set of qualified values",
        "definition" : "A concept defining the context for this set of qualified values.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.context` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.context` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.context`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:context.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.context"
      },
      {
        "id" : "Extension.extension:context.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Context qualifier for the set of qualified values",
        "definition" : "A concept defining the context for this set of qualified values.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-referencerange-meaning-for-R4"
        }
      },
      {
        "id" : "Extension.extension:appliesTo",
        "path" : "Extension.extension",
        "sliceName" : "appliesTo",
        "short" : "Targetted population for the set of qualified values",
        "definition" : "The target population this  set of qualified values applies to.",
        "comment" : "If this element is not present then the global population is assumed.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.appliesTo` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.appliesTo` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.appliesTo`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.appliesTo"
      },
      {
        "id" : "Extension.extension:appliesTo.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Targetted population for the set of qualified values",
        "definition" : "The target population this  set of qualified values applies to.",
        "comment" : "If this element is not present then the global population is assumed.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-referencerange-appliesto-for-R4"
        }
      },
      {
        "id" : "Extension.extension:gender",
        "path" : "Extension.extension",
        "sliceName" : "gender",
        "short" : "male | female | other | unknown",
        "definition" : "The gender this  set of qualified values applies to.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.gender` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.gender` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.gender`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:gender.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.gender"
      },
      {
        "id" : "Extension.extension:gender.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "male | female | other | unknown",
        "definition" : "The gender this  set of qualified values applies to.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-administrative-gender-for-R4"
        }
      },
      {
        "id" : "Extension.extension:age",
        "path" : "Extension.extension",
        "sliceName" : "age",
        "short" : "Applicable age range for the set of qualified values",
        "definition" : "The age range this  set of qualified values applies to.",
        "comment" : "Some analytes vary greatly over age.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.age` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.age` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.age`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.age"
      },
      {
        "id" : "Extension.extension:age.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable age range for the set of qualified values",
        "definition" : "The age range this  set of qualified values applies to.",
        "comment" : "Some analytes vary greatly over age.",
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
        "id" : "Extension.extension:gestationalAge",
        "path" : "Extension.extension",
        "sliceName" : "gestationalAge",
        "short" : "Applicable gestational age range for the set of qualified values",
        "definition" : "The gestational age this  set of qualified values applies to.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.gestationalAge` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.gestationalAge` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.gestationalAge`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:gestationalAge.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.gestationalAge"
      },
      {
        "id" : "Extension.extension:gestationalAge.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applicable gestational age range for the set of qualified values",
        "definition" : "The gestational age this  set of qualified values applies to.",
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
        "id" : "Extension.extension:condition",
        "path" : "Extension.extension",
        "sliceName" : "condition",
        "short" : "Condition associated with the set of qualified values",
        "definition" : "Text based condition for which the the set of qualified values is valid.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.condition` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.condition` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.condition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.condition"
      },
      {
        "id" : "Extension.extension:condition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Condition associated with the set of qualified values",
        "definition" : "Text based condition for which the the set of qualified values is valid.",
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
        "id" : "Extension.extension:rangeCategory",
        "path" : "Extension.extension",
        "sliceName" : "rangeCategory",
        "short" : "reference | critical | absolute",
        "definition" : "The category of range of values for continuous or ordinal observations that match the criteria of this set of qualified values.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.rangeCategory` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.rangeCategory` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.category`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rangeCategory.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.rangeCategory"
      },
      {
        "id" : "Extension.extension:rangeCategory.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "reference | critical | absolute",
        "definition" : "The category of range of values for continuous or ordinal observations that match the criteria of this set of qualified values.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-observation-range-category-for-R4"
        }
      },
      {
        "id" : "Extension.extension:range",
        "path" : "Extension.extension",
        "sliceName" : "range",
        "short" : "The range for continuous or ordinal observations",
        "definition" : "The range of values defined for continuous or ordinal observations that match the criteria of this set of qualified values.",
        "requirements" : "The unit may be not relevant for ordinal values. In case it is there, it is the same as ObservationDefinition.unit. Element `ObservationDefinition.qualifiedValue.range` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.range` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.range`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:range.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.range"
      },
      {
        "id" : "Extension.extension:range.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The range for continuous or ordinal observations",
        "definition" : "The range of values defined for continuous or ordinal observations that match the criteria of this set of qualified values.",
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
        "id" : "Extension.extension:validCodedValueSet",
        "path" : "Extension.extension",
        "sliceName" : "validCodedValueSet",
        "short" : "Value set of valid coded values as part of this set of qualified values",
        "definition" : "The set of valid coded results for qualitative observations  that match the criteria of this set of qualified values.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.validCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.validCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.validCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.validCodedValueSet`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:validCodedValueSet.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.validCodedValueSet"
      },
      {
        "id" : "Extension.extension:validCodedValueSet.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Value set of valid coded values as part of this set of qualified values",
        "definition" : "The set of valid coded results for qualitative observations  that match the criteria of this set of qualified values.",
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
        "id" : "Extension.extension:normalCodedValueSet",
        "path" : "Extension.extension",
        "sliceName" : "normalCodedValueSet",
        "short" : "Value set of normal coded values as part of this set of qualified values",
        "definition" : "The set of normal coded results for qualitative observations  that match the criteria of this set of qualified values.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.normalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.normalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.normalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.normalCodedValueSet`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:normalCodedValueSet.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.normalCodedValueSet"
      },
      {
        "id" : "Extension.extension:normalCodedValueSet.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Value set of normal coded values as part of this set of qualified values",
        "definition" : "The set of normal coded results for qualitative observations  that match the criteria of this set of qualified values.",
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
        "id" : "Extension.extension:abnormalCodedValueSet",
        "path" : "Extension.extension",
        "sliceName" : "abnormalCodedValueSet",
        "short" : "Value set of abnormal coded values as part of this set of qualified values",
        "definition" : "The set of abnormal coded results for qualitative observations  that match the criteria of this set of qualified values.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.abnormalCodedValueSet`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:abnormalCodedValueSet.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.abnormalCodedValueSet"
      },
      {
        "id" : "Extension.extension:abnormalCodedValueSet.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Value set of abnormal coded values as part of this set of qualified values",
        "definition" : "The set of abnormal coded results for qualitative observations  that match the criteria of this set of qualified values.",
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
        "id" : "Extension.extension:criticalCodedValueSet",
        "path" : "Extension.extension",
        "sliceName" : "criticalCodedValueSet",
        "short" : "Value set of critical coded values as part of this set of qualified values",
        "definition" : "The set of critical coded results for qualitative observations  that match the criteria of this set of qualified values.",
        "requirements" : "Element `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.criticalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.criticalCodedValueSet`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:criticalCodedValueSet.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.criticalCodedValueSet"
      },
      {
        "id" : "Extension.extension:criticalCodedValueSet.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Value set of critical coded values as part of this set of qualified values",
        "definition" : "The set of critical coded results for qualitative observations  that match the criteria of this set of qualified values.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue"
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
