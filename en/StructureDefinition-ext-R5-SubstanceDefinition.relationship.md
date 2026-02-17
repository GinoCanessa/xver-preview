# ExtensionSubstanceDefinition_Relationship - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubstanceDefinition.relationship` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubstanceDefinition.relationship` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceDefinition for use in FHIR R4](StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceDefinition.relationship)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceDefinition.relationship.csv), [Excel](../StructureDefinition-ext-R5-SubstanceDefinition.relationship.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceDefinition.relationship.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceDefinition.relationship",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubstanceDefinition_Relationship",
  "title" : "Cross-version Extension `R5.SubstanceDefinition.relationship` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubstanceDefinition.relationship` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceDefinition.relationship` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceDefinition.relationship` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubstanceDefinition.relationship` 0..* `BackboneElement`\n*  R4B: `SubstanceDefinition.relationship` 0..* `BackboneElement`\n*  R4: `SubstanceSpecification.relationship` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceDefinition.relationship` has is mapped to FHIR R4 element `SubstanceSpecification.relationship`, but has no comparisons.",
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
      "expression" : "SubstanceSpecification.relationship"
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
        "short" : "A link between this substance and another",
        "definition" : "A link between this substance and another, with details of the relationship.",
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
        "id" : "Extension.extension:substanceDefinition",
        "path" : "Extension.extension",
        "sliceName" : "substanceDefinition",
        "short" : "A pointer to another substance, as a resource or a representational code",
        "definition" : "A pointer to another substance, as a resource or just a representational code.",
        "requirements" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.substanceDefinition[x]` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:substanceDefinition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.substanceDefinition"
      },
      {
        "id" : "Extension.extension:substanceDefinition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A pointer to another substance, as a resource or a representational code",
        "definition" : "A pointer to another substance, as a resource or just a representational code.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification|4.0.1"
            ]
          },
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "For example \"salt to parent\", \"active moiety\"",
        "definition" : "For example \"salt to parent\", \"active moiety\", \"starting material\", \"polymorph\", \"impurity of\".",
        "requirements" : "Element `SubstanceDefinition.relationship.type` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.type` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "For example \"salt to parent\", \"active moiety\"",
        "definition" : "For example \"salt to parent\", \"active moiety\", \"starting material\", \"polymorph\", \"impurity of\".",
        "min" : 1,
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
          "description" : "The relationship between two substance types.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-relationship-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:isDefining",
        "path" : "Extension.extension",
        "sliceName" : "isDefining",
        "short" : "For example where an enzyme strongly bonds with a particular substance, this is a defining relationship for that enzyme, out of several possible relationships",
        "definition" : "For example where an enzyme strongly bonds with a particular substance, this is a defining relationship for that enzyme, out of several possible substance relationships.",
        "requirements" : "Element `SubstanceDefinition.relationship.isDefining` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.isDefining` has is mapped to FHIR R4 element `SubstanceSpecification.relationship.isDefining`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:isDefining.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.isDefining"
      },
      {
        "id" : "Extension.extension:isDefining.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "For example where an enzyme strongly bonds with a particular substance, this is a defining relationship for that enzyme, out of several possible relationships",
        "definition" : "For example where an enzyme strongly bonds with a particular substance, this is a defining relationship for that enzyme, out of several possible substance relationships.",
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
        "id" : "Extension.extension:amount",
        "path" : "Extension.extension",
        "sliceName" : "amount",
        "short" : "A numeric factor for the relationship, e.g. that a substance salt has some percentage of active substance in relation to some other",
        "definition" : "A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.",
        "requirements" : "Element `SubstanceDefinition.relationship.amount[x]` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nNote that the target element context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`.\nElement `SubstanceDefinition.relationship.amount[x]` has is mapped to FHIR R4 element `SubstanceSpecification.relationship.amount[x]`, but has no comparisons.\nNote that the target element context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:amount.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.amount"
      },
      {
        "id" : "Extension.extension:amount.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A numeric factor for the relationship, e.g. that a substance salt has some percentage of active substance in relation to some other",
        "definition" : "A numeric factor for the relationship, for instance to express that the salt of a substance has some percentage of the active substance in relation to some other.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          },
          {
            "code" : "Ratio"
          },
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:ratioHighLimitAmount",
        "path" : "Extension.extension",
        "sliceName" : "ratioHighLimitAmount",
        "short" : "For use when the numeric has an uncertain range",
        "definition" : "For use when the numeric has an uncertain range.",
        "requirements" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.ratioHighLimitAmount` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ratioHighLimitAmount.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.ratioHighLimitAmount"
      },
      {
        "id" : "Extension.extension:ratioHighLimitAmount.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "For use when the numeric has an uncertain range",
        "definition" : "For use when the numeric has an uncertain range.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Ratio"
          }
        ]
      },
      {
        "id" : "Extension.extension:comparator",
        "path" : "Extension.extension",
        "sliceName" : "comparator",
        "short" : "An operator for the amount, for example \"average\", \"approximately\", \"less than\"",
        "definition" : "An operator for the amount, for example \"average\", \"approximately\", \"less than\".",
        "requirements" : "Element `SubstanceDefinition.relationship.comparator` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.comparator` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:comparator.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.comparator"
      },
      {
        "id" : "Extension.extension:comparator.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "An operator for the amount, for example \"average\", \"approximately\", \"less than\"",
        "definition" : "An operator for the amount, for example \"average\", \"approximately\", \"less than\".",
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
          "description" : "The relationship between two substance types.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-amount-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:source",
        "path" : "Extension.extension",
        "sliceName" : "source",
        "short" : "Supporting literature",
        "definition" : "Supporting literature.",
        "requirements" : "Element `SubstanceDefinition.relationship.source` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.relationship.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.relationship.source` has is mapped to FHIR R4 element `SubstanceSpecification.relationship.source`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.source"
      },
      {
        "id" : "Extension.extension:source.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Supporting literature",
        "definition" : "Supporting literature.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship"
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
