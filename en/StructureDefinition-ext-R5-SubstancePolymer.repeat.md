# ExtensionSubstancePolymer_Repeat - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Specifies and quantifies the repeated units and their configuration (new) 

R5: `SubstancePolymer.repeat` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstancePolymer for use in FHIR R4](StructureDefinition-profile-SubstancePolymer.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstancePolymer.repeat)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstancePolymer.repeat.csv), [Excel](../StructureDefinition-ext-R5-SubstancePolymer.repeat.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstancePolymer.repeat.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstancePolymer.repeat",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat",
  "version" : "0.1.0",
  "name" : "ExtensionSubstancePolymer_Repeat",
  "title" : "R5: Specifies and quantifies the repeated units and their configuration (new)",
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
  "description" : "R5: `SubstancePolymer.repeat` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstancePolymer.repeat` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstancePolymer.repeat` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstancePolymer.repeat` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstancePolymer.repeat` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Specifies and quantifies the repeated units and their configuration (new)",
      "definition" : "R5: `SubstancePolymer.repeat` (new:BackboneElement)",
      "comment" : "Element `SubstancePolymer.repeat` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:averageMolecularFormula",
      "path" : "Extension.extension",
      "sliceName" : "averageMolecularFormula",
      "short" : "R5: A representation of an (average) molecular formula from a polymer (new)",
      "definition" : "R5: `SubstancePolymer.repeat.averageMolecularFormula` (new:string)",
      "comment" : "Element `SubstancePolymer.repeat.averageMolecularFormula` is part of an existing definition because parent element `SubstancePolymer.repeat` requires a cross-version extension.\nElement `SubstancePolymer.repeat.averageMolecularFormula` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.averageMolecularFormula` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.averageMolecularFormula` is part of an existing definition because parent element `SubstancePolymer.repeat` requires a cross-version extension.\nElement `SubstancePolymer.repeat.averageMolecularFormula` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.averageMolecularFormula` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:averageMolecularFormula.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "averageMolecularFormula"
    },
    {
      "id" : "Extension.extension:averageMolecularFormula.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "A representation of an (average) molecular formula from a polymer",
      "definition" : "A representation of an (average) molecular formula from a polymer.",
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
      "id" : "Extension.extension:repeatUnitAmountType",
      "path" : "Extension.extension",
      "sliceName" : "repeatUnitAmountType",
      "short" : "R5: How the quantitative amount of Structural Repeat Units is captured (e.g. Exact, Numeric, Average) (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnitAmountType` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnitAmountType` is part of an existing definition because parent element `SubstancePolymer.repeat` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnitAmountType` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnitAmountType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnitAmountType` is part of an existing definition because parent element `SubstancePolymer.repeat` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnitAmountType` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnitAmountType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnitAmountType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "repeatUnitAmountType"
    },
    {
      "id" : "Extension.extension:repeatUnitAmountType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "How the quantitative amount of Structural Repeat Units is captured (e.g. Exact, Numeric, Average)",
      "definition" : "How the quantitative amount of Structural Repeat Units is captured (e.g. Exact, Numeric, Average).",
      "min" : 0,
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
      "id" : "Extension.extension:repeatUnit",
      "path" : "Extension.extension",
      "sliceName" : "repeatUnit",
      "short" : "R5: An SRU - Structural Repeat Unit (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit` (new:BackboneElement)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit` is part of an existing definition because parent element `SubstancePolymer.repeat` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit` is part of an existing definition because parent element `SubstancePolymer.repeat` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:repeatUnit.extension:unit",
      "path" : "Extension.extension.extension",
      "sliceName" : "unit",
      "short" : "R5: Structural repeat units are essential elements for defining polymers (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.unit` (new:string)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.unit` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.unit` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.unit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.unit` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.unit` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.unit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:unit.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "unit"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:unit.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Structural repeat units are essential elements for defining polymers",
      "definition" : "Structural repeat units are essential elements for defining polymers.",
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
      "id" : "Extension.extension:repeatUnit.extension:orientation",
      "path" : "Extension.extension.extension",
      "sliceName" : "orientation",
      "short" : "R5: The orientation of the polymerisation, e.g. head-tail, head-head, random (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.orientation` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.orientation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.orientation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.orientation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.orientation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.orientation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.orientation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:orientation.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "orientation"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:orientation.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The orientation of the polymerisation, e.g. head-tail, head-head, random",
      "definition" : "The orientation of the polymerisation, e.g. head-tail, head-head, random.",
      "min" : 0,
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
      "id" : "Extension.extension:repeatUnit.extension:amount",
      "path" : "Extension.extension.extension",
      "sliceName" : "amount",
      "short" : "R5: Number of repeats of this unit (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.amount` (new:integer)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.amount` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.amount` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.amount` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.amount` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:amount.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "amount"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:amount.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Number of repeats of this unit",
      "definition" : "Number of repeats of this unit.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation",
      "path" : "Extension.extension.extension",
      "sliceName" : "degreeOfPolymerisation",
      "short" : "R5: Applies to homopolymer and block co-polymers where the degree of polymerisation within a block can be described (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` (new:BackboneElement)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension",
      "path" : "Extension.extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:type",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: The type of the degree of polymerisation shall be described, e.g. SRU/Polymer Ratio (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:type.url",
      "path" : "Extension.extension.extension.extension.url",
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
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:type.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The type of the degree of polymerisation shall be described, e.g. SRU/Polymer Ratio",
      "definition" : "The type of the degree of polymerisation shall be described, e.g. SRU/Polymer Ratio.",
      "min" : 0,
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
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:average",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "average",
      "short" : "R5: An average amount of polymerisation (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` (new:integer)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:average.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "average"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:average.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "An average amount of polymerisation",
      "definition" : "An average amount of polymerisation.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:low",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "low",
      "short" : "R5: A low expected limit of the amount (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` (new:integer)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:low.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "low"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:low.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "A low expected limit of the amount",
      "definition" : "A low expected limit of the amount.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:high",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "high",
      "short" : "R5: A high expected limit of the amount (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` (new:integer)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:high.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "high"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.extension:high.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "A high expected limit of the amount",
      "definition" : "A high expected limit of the amount.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "degreeOfPolymerisation"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:degreeOfPolymerisation.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation",
      "path" : "Extension.extension.extension",
      "sliceName" : "structuralRepresentation",
      "short" : "R5: A graphical structure for this SRU (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` (new:BackboneElement)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension",
      "path" : "Extension.extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:type",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: The type of structure (e.g. Full, Partial, Representative) (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:type.url",
      "path" : "Extension.extension.extension.extension.url",
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
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:type.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The type of structure (e.g. Full, Partial, Representative)",
      "definition" : "The type of structure (e.g. Full, Partial, Representative).",
      "min" : 0,
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
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:representation",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "representation",
      "short" : "R5: The structural representation as text string in a standard format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` (new:string)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:representation.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "representation"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:representation.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The structural representation as text string in a standard format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF",
      "definition" : "The structural representation as text string in a standard format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.",
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
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:format",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "format",
      "short" : "R5: The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:format.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "format"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:format.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF",
      "definition" : "The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.",
      "min" : 0,
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
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:attachment",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "attachment",
      "short" : "R5: An attached file with the structural representation (new)",
      "definition" : "R5: `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` (new:Attachment)",
      "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:attachment.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "attachment"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.extension:attachment.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "An attached file with the structural representation",
      "definition" : "An attached file with the structural representation.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Attachment"
      }]
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "structuralRepresentation"
    },
    {
      "id" : "Extension.extension:repeatUnit.extension:structuralRepresentation.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:repeatUnit.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "repeatUnit"
    },
    {
      "id" : "Extension.extension:repeatUnit.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat"
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
