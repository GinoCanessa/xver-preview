# ExtensionFamilyMemberHistory_Condition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.FamilyMemberHistory.condition` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `FamilyMemberHistory.condition` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.FamilyMemberHistory for use in FHIR R4](StructureDefinition-profile-FamilyMemberHistory.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-FamilyMemberHistory.condition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-FamilyMemberHistory.condition.csv), [Excel](../StructureDefinition-ext-R5-FamilyMemberHistory.condition.xlsx), [Schematron](../StructureDefinition-ext-R5-FamilyMemberHistory.condition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-FamilyMemberHistory.condition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.condition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionFamilyMemberHistory_Condition",
  "title" : "Cross-version Extension `R5.FamilyMemberHistory.condition` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `FamilyMemberHistory.condition` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `FamilyMemberHistory.condition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`FamilyMemberHistory.condition` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `FamilyMemberHistory.condition` 0..* `BackboneElement`\n*  R4B: `FamilyMemberHistory.condition` 0..* `BackboneElement`\n*  R4: `FamilyMemberHistory.condition` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `FamilyMemberHistory.condition` has is mapped to FHIR R4 element `FamilyMemberHistory.condition`, but has no comparisons.",
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
      "expression" : "FamilyMemberHistory.condition"
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
        "short" : "Condition that the related person had",
        "definition" : "The significant Conditions (or condition) that the family member had. This is a repeating section to allow a system to represent more than one condition per resource, though there is nothing stopping multiple resources - one per condition.",
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
        "short" : "Condition suffered by relation",
        "definition" : "The actual condition specified. Could be a coded condition (like MI or Diabetes) or a less specific string like 'cancer' depending on how much is known about the condition and the capabilities of the creating system.",
        "requirements" : "Element `FamilyMemberHistory.condition.code` is part of an existing definition because parent element `FamilyMemberHistory.condition` requires a cross-version extension.\nElement `FamilyMemberHistory.condition.code` has is mapped to FHIR R4 element `FamilyMemberHistory.condition.code`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.condition.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Condition suffered by relation",
        "definition" : "The actual condition specified. Could be a coded condition (like MI or Diabetes) or a less specific string like 'cancer' depending on how much is known about the condition and the capabilities of the creating system.",
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
          "description" : "Identification of the Condition or diagnosis.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-condition-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:outcome",
        "path" : "Extension.extension",
        "sliceName" : "outcome",
        "short" : "deceased | permanent disability | etc",
        "definition" : "Indicates what happened following the condition.  If the condition resulted in death, deceased date is captured on the relation.",
        "requirements" : "Element `FamilyMemberHistory.condition.outcome` is part of an existing definition because parent element `FamilyMemberHistory.condition` requires a cross-version extension.\nElement `FamilyMemberHistory.condition.outcome` has is mapped to FHIR R4 element `FamilyMemberHistory.condition.outcome`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:outcome.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.condition.outcome"
      },
      {
        "id" : "Extension.extension:outcome.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "deceased | permanent disability | etc",
        "definition" : "Indicates what happened following the condition.  If the condition resulted in death, deceased date is captured on the relation.",
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
          "description" : "The result of the condition for the patient; e.g. death, permanent disability, temporary disability, etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-condition-outcome-for-R4"
        }
      },
      {
        "id" : "Extension.extension:contributedToDeath",
        "path" : "Extension.extension",
        "sliceName" : "contributedToDeath",
        "short" : "Whether the condition contributed to the cause of death",
        "definition" : "This condition contributed to the cause of death of the related person. If contributedToDeath is not populated, then it is unknown.",
        "requirements" : "Element `FamilyMemberHistory.condition.contributedToDeath` is part of an existing definition because parent element `FamilyMemberHistory.condition` requires a cross-version extension.\nElement `FamilyMemberHistory.condition.contributedToDeath` has is mapped to FHIR R4 element `FamilyMemberHistory.condition.contributedToDeath`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contributedToDeath.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.condition.contributedToDeath"
      },
      {
        "id" : "Extension.extension:contributedToDeath.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether the condition contributed to the cause of death",
        "definition" : "This condition contributed to the cause of death of the related person. If contributedToDeath is not populated, then it is unknown.",
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
        "id" : "Extension.extension:onset",
        "path" : "Extension.extension",
        "sliceName" : "onset",
        "short" : "When condition first manifested",
        "definition" : "Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.",
        "requirements" : "Age of onset of a condition in relatives is predictive of risk for the patient. Element `FamilyMemberHistory.condition.onset[x]` is part of an existing definition because parent element `FamilyMemberHistory.condition` requires a cross-version extension.\nNote that the target element context `FamilyMemberHistory.condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory.condition`.\nElement `FamilyMemberHistory.condition.onset[x]` has is mapped to FHIR R4 element `FamilyMemberHistory.condition.onset[x]`, but has no comparisons.\nNote that the target element context `FamilyMemberHistory.condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory.condition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:onset.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.condition.onset"
      },
      {
        "id" : "Extension.extension:onset.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When condition first manifested",
        "definition" : "Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Age"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Period"
          },
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "Extra information about condition",
        "definition" : "An area where general notes can be placed about this specific condition.",
        "requirements" : "Element `FamilyMemberHistory.condition.note` is part of an existing definition because parent element `FamilyMemberHistory.condition` requires a cross-version extension.\nElement `FamilyMemberHistory.condition.note` has is mapped to FHIR R4 element `FamilyMemberHistory.condition.note`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.condition.note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Extra information about condition",
        "definition" : "An area where general notes can be placed about this specific condition.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.condition"
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
