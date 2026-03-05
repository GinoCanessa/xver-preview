# ExtensionMedicationKnowledge_Cost - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: cost 

R5: `MedicationKnowledge.cost`

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationKnowledge for use in FHIR R4](StructureDefinition-profile-MedicationKnowledge.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationKnowledge.cost)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationKnowledge.cost.csv), [Excel](../StructureDefinition-ext-R5-MedicationKnowledge.cost.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationKnowledge.cost.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationKnowledge.cost",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost",
  "version" : "0.1.0",
  "name" : "ExtensionMedicationKnowledge_Cost",
  "title" : "R5: cost",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `MedicationKnowledge.cost`",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationKnowledge.cost` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationKnowledge.cost` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationKnowledge.cost` 0..* `BackboneElement`\n*  R4B: `MedicationKnowledge.cost` 0..* `BackboneElement`\n*  R4: `MedicationKnowledge.cost` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationKnowledge.cost` is mapped to FHIR R4 element `MedicationKnowledge.cost` as `Equivalent`.\nCreating extension because element `MedicationKnowledge.cost` is a content reference and requires an extesion definition.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "MedicationKnowledge.cost"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: cost",
      "definition" : "R5: `MedicationKnowledge.cost`",
      "comment" : "Element `MedicationKnowledge.cost` is mapped to FHIR R4 element `MedicationKnowledge.cost` as `Equivalent`.",
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
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "short" : "R5: The date range for which the cost is effective (new)",
      "definition" : "R5: `MedicationKnowledge.cost.effectiveDate` (new:Period)",
      "comment" : "Element `MedicationKnowledge.cost.effectiveDate` has a context of MedicationKnowledge.cost based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.cost.effectiveDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicationKnowledge.cost.effectiveDate` has a context of MedicationKnowledge.cost based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.cost.effectiveDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "fixedUri" : "effectiveDate"
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
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: type",
      "definition" : "R5: `MedicationKnowledge.cost.type`",
      "comment" : "Element `MedicationKnowledge.cost.type` is mapped to FHIR R4 element `MedicationKnowledge.cost.type` as `Equivalent`.",
      "requirements" : "Element `MedicationKnowledge.cost.type` is mapped to FHIR R4 element `MedicationKnowledge.cost.type` as `Equivalent`.",
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
      "fixedUri" : "type"
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
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:source",
      "path" : "Extension.extension",
      "sliceName" : "source",
      "short" : "R5: source",
      "definition" : "R5: `MedicationKnowledge.cost.source`",
      "comment" : "Element `MedicationKnowledge.cost.source` is mapped to FHIR R4 element `MedicationKnowledge.cost.source` as `Equivalent`.",
      "requirements" : "Element `MedicationKnowledge.cost.source` is mapped to FHIR R4 element `MedicationKnowledge.cost.source` as `Equivalent`.",
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
      "fixedUri" : "source"
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
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:cost",
      "path" : "Extension.extension",
      "sliceName" : "cost",
      "short" : "R5: The price or category of the cost of the medication additional types",
      "definition" : "R5: `MedicationKnowledge.cost.cost[x]` additional types (CodeableConcept) additional types from child elements (coding, text)",
      "comment" : "Element `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4 element `MedicationKnowledge.cost.cost` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.cost.cost[x]` do not cover the following types: CodeableConcept.\nThe mappings for `MedicationKnowledge.cost.cost[x]` do not cover the following types based on type expansion: coding, text.",
      "requirements" : "Element `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4 element `MedicationKnowledge.cost.cost` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.cost.cost[x]` do not cover the following types: CodeableConcept.\nThe mappings for `MedicationKnowledge.cost.cost[x]` do not cover the following types based on type expansion: coding, text.",
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
      "fixedUri" : "cost"
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
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "example",
        "description" : "A coded concept defining the category of a medication.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-medication-cost-category-for-R4|0.1.0"
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
    }]
  }
}

```
