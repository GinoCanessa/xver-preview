# ExtensionClaim_SupportingInfo - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Claim.supportingInfo` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Claim.supportingInfo` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Claim for use in FHIR R4](StructureDefinition-profile-Claim.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Claim.supportingInfo)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Claim.supportingInfo.csv), [Excel](../StructureDefinition-ext-R5-Claim.supportingInfo.xlsx), [Schematron](../StructureDefinition-ext-R5-Claim.supportingInfo.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Claim.supportingInfo",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionClaim_SupportingInfo",
  "title" : "Cross-version Extension `R5.Claim.supportingInfo` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Claim.supportingInfo` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Claim.supportingInfo` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Claim.supportingInfo` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Claim.supportingInfo` 0..* `BackboneElement`\n*  R4B: `Claim.supportingInfo` 0..* `BackboneElement`\n*  R4: `Claim.supportingInfo` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Claim.supportingInfo` has is mapped to FHIR R4 element `Claim.supportingInfo`, but has no comparisons.",
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
      "expression" : "Claim.supportingInfo"
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
        "short" : "Supporting information",
        "definition" : "Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.",
        "comment" : "Often there are multiple jurisdiction specific valuesets which are required.",
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
        "id" : "Extension.extension:sequence",
        "path" : "Extension.extension",
        "sliceName" : "sequence",
        "short" : "Information instance identifier",
        "definition" : "A number to uniquely identify supporting information entries.",
        "requirements" : "Necessary to maintain the order of the supporting information items and provide a mechanism to link to claim details. Element `Claim.supportingInfo.sequence` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.sequence` has is mapped to FHIR R4 element `Claim.supportingInfo.sequence`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.sequence"
      },
      {
        "id" : "Extension.extension:sequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Information instance identifier",
        "definition" : "A number to uniquely identify supporting information entries.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:category",
        "path" : "Extension.extension",
        "sliceName" : "category",
        "short" : "Classification of the supplied information",
        "definition" : "The general class of the information supplied: information; exception; accident, employment; onset, etc.",
        "comment" : "This may contain a category for the local bill type codes.",
        "requirements" : "Required to group or associate information items with common characteristics. For example: admission information or prior treatments. Element `Claim.supportingInfo.category` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.category` has is mapped to FHIR R4 element `Claim.supportingInfo.category`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:category.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.category"
      },
      {
        "id" : "Extension.extension:category.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Classification of the supplied information",
        "definition" : "The general class of the information supplied: information; exception; accident, employment; onset, etc.",
        "comment" : "This may contain a category for the local bill type codes.",
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
          "description" : "The valuset used for additional information category codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-claim-informationcategory-for-R4"
        }
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Type of information",
        "definition" : "System and code pertaining to the specific information regarding special conditions relating to the setting, treatment or patient  for which care is sought.",
        "requirements" : "Required to identify the kind of additional information. Element `Claim.supportingInfo.code` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.code` has is mapped to FHIR R4 element `Claim.supportingInfo.code`, but has no comparisons.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of information",
        "definition" : "System and code pertaining to the specific information regarding special conditions relating to the setting, treatment or patient  for which care is sought.",
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
          "description" : "The valuset used for additional information codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-claim-exception-for-R4"
        }
      },
      {
        "id" : "Extension.extension:timing",
        "path" : "Extension.extension",
        "sliceName" : "timing",
        "short" : "When it occurred",
        "definition" : "The date when or period to which this information refers.",
        "requirements" : "Element `Claim.supportingInfo.timing[x]` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nNote that the target element context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.timing[x]` has is mapped to FHIR R4 element `Claim.supportingInfo.timing[x]`, but has no comparisons.\nNote that the target element context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.timing"
      },
      {
        "id" : "Extension.extension:timing.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When it occurred",
        "definition" : "The date when or period to which this information refers.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          },
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "Data to be provided",
        "definition" : "Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.",
        "comment" : "Could be used to provide references to other resources, document. For example could contain a PDF in an Attachment of the Police Report for an Accident.",
        "requirements" : "To convey the data content to be provided when the information is more than a simple code or period. Element `Claim.supportingInfo.value[x]` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nNote that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.value[x]` has is mapped to FHIR R4 element `Claim.supportingInfo.value[x]`, but has no comparisons.\nNote that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Data to be provided",
        "definition" : "Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.",
        "comment" : "Could be used to provide references to other resources, document. For example could contain a PDF in an Attachment of the Police Report for an Accident.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:reason",
        "path" : "Extension.extension",
        "sliceName" : "reason",
        "short" : "Explanation for the information",
        "definition" : "Provides the reason in the situation where a reason code is required in addition to the content.",
        "comment" : "For example: the reason for the additional stay, or why a tooth is  missing.",
        "requirements" : "Needed when the supporting information has both a date and amount/value and requires explanation. Element `Claim.supportingInfo.reason` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.reason` has is mapped to FHIR R4 element `Claim.supportingInfo.reason`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.reason"
      },
      {
        "id" : "Extension.extension:reason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Explanation for the information",
        "definition" : "Provides the reason in the situation where a reason code is required in addition to the content.",
        "comment" : "For example: the reason for the additional stay, or why a tooth is  missing.",
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
          "description" : "Reason codes for the missing teeth.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-missing-tooth-reason-for-R4"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo"
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
