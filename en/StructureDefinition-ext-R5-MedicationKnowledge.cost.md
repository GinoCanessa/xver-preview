# ExtensionMedicationKnowledge_Cost - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationKnowledge.cost` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationKnowledge.cost` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationKnowledge.cost)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationKnowledge.cost.csv), [Excel](../StructureDefinition-ext-R5-MedicationKnowledge.cost.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationKnowledge.cost.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationKnowledge.cost",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationKnowledge_Cost",
  "title" : "Cross-version Extension `R5.MedicationKnowledge.cost` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationKnowledge.cost` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationKnowledge.cost` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationKnowledge.cost` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationKnowledge.cost` 0..* `BackboneElement`\n*  R4B: `MedicationKnowledge.cost` 0..* `BackboneElement`\n*  R4: `MedicationKnowledge.cost` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationKnowledge.cost` is mapped to FHIR R4 element `MedicationKnowledge.cost`.",
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
        "short" : "The pricing of the medication",
        "definition" : "The price of the medication.",
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
        "id" : "Extension.extension:effectiveDate",
        "path" : "Extension.extension",
        "sliceName" : "effectiveDate",
        "short" : "The date range for which the cost is effective",
        "definition" : "The date range for which the cost information of the medication is effective.",
        "requirements" : "Element `MedicationKnowledge.cost.effectiveDate` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.effectiveDate` is will have a context of MedicationKnowledge.cost based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:effectiveDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.effectiveDate"
      },
      {
        "id" : "Extension.extension:effectiveDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The date range for which the cost is effective",
        "definition" : "The date range for which the cost information of the medication is effective.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "The category of the cost information",
        "definition" : "The category of the cost information.  For example, manufacturers' cost, patient cost, claim reimbursement cost, actual acquisition cost.",
        "requirements" : "Element `MedicationKnowledge.cost.type` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.type` is mapped to FHIR R4 element `MedicationKnowledge.cost.type`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The category of the cost information",
        "definition" : "The category of the cost information.  For example, manufacturers' cost, patient cost, claim reimbursement cost, actual acquisition cost.",
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
        ]
      },
      {
        "id" : "Extension.extension:source",
        "path" : "Extension.extension",
        "sliceName" : "source",
        "short" : "The source or owner for the price information",
        "definition" : "The source or owner that assigns the price to the medication.",
        "requirements" : "Element `MedicationKnowledge.cost.source` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.source` is mapped to FHIR R4 element `MedicationKnowledge.cost.source`.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.source"
      },
      {
        "id" : "Extension.extension:source.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The source or owner for the price information",
        "definition" : "The source or owner that assigns the price to the medication.",
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
        "id" : "Extension.extension:cost",
        "path" : "Extension.extension",
        "sliceName" : "cost",
        "short" : "The price or category of the cost of the medication",
        "definition" : "The price or representation of the cost (for example, Band A, Band B or $, $$) of the medication.",
        "requirements" : "Element `MedicationKnowledge.cost.cost[x]` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4 element `MedicationKnowledge.cost.cost`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:cost.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.cost"
      },
      {
        "id" : "Extension.extension:cost.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The price or category of the cost of the medication",
        "definition" : "The price or representation of the cost (for example, Band A, Band B or $, $$) of the medication.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost"
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
