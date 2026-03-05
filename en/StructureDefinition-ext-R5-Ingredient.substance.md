# ExtensionIngredient_Substance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The substance that comprises this ingredient (new) 

R5: `Ingredient.substance` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Ingredient for use in FHIR R4](StructureDefinition-profile-Ingredient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Ingredient.substance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Ingredient.substance.csv), [Excel](../StructureDefinition-ext-R5-Ingredient.substance.xlsx), [Schematron](../StructureDefinition-ext-R5-Ingredient.substance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Ingredient.substance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance",
  "version" : "0.1.0",
  "name" : "ExtensionIngredient_Substance",
  "title" : "R5: The substance that comprises this ingredient (new)",
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
  "description" : "R5: `Ingredient.substance` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Ingredient.substance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Ingredient.substance` 1..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Ingredient.substance` 1..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Ingredient.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: The substance that comprises this ingredient (new)",
      "definition" : "R5: `Ingredient.substance` (new:BackboneElement)",
      "comment" : "Element `Ingredient.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
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
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "short" : "R5: A code or full resource that represents the ingredient substance (new)",
      "definition" : "R5: `Ingredient.substance.code` (new:CodeableReference(SubstanceDefinition))",
      "comment" : "Element `Ingredient.substance.code` is part of an existing definition because parent element `Ingredient.substance` requires a cross-version extension.\nElement `Ingredient.substance.code` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.code` is part of an existing definition because parent element `Ingredient.substance` requires a cross-version extension.\nElement `Ingredient.substance.code` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:code.extension:_datatype",
      "path" : "Extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
      "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:code.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "comment" : "Must be: CodeableReference",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "CodeableReference"
    },
    {
      "id" : "Extension.extension:code.extension:concept",
      "path" : "Extension.extension.extension",
      "sliceName" : "concept",
      "short" : "R5: Reference to a concept (by class)",
      "definition" : "R5: `CodeableReference.concept`",
      "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code.extension:concept.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:code.extension:concept.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference to a concept (by class)",
      "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
      "id" : "Extension.extension:code.extension:reference",
      "path" : "Extension.extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to a resource (by instance)",
      "definition" : "R5: `CodeableReference.reference`",
      "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code.extension:reference.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:code.extension:reference.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference to a resource (by instance)",
      "definition" : "A reference to a resource the provides exact details about the information being referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification|4.0.1"]
      }]
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
      "fixedUri" : "code"
    },
    {
      "id" : "Extension.extension:code.value[x]",
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
      "id" : "Extension.extension:strength",
      "path" : "Extension.extension",
      "sliceName" : "strength",
      "short" : "R5: The quantity of substance, per presentation, or per volume or mass, and type of quantity (new)",
      "definition" : "R5: `Ingredient.substance.strength` (new:BackboneElement)",
      "comment" : "Element `Ingredient.substance.strength` is part of an existing definition because parent element `Ingredient.substance` requires a cross-version extension.\nElement `Ingredient.substance.strength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength` is part of an existing definition because parent element `Ingredient.substance` requires a cross-version extension.\nElement `Ingredient.substance.strength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension",
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
      "id" : "Extension.extension:strength.extension:presentation",
      "path" : "Extension.extension.extension",
      "sliceName" : "presentation",
      "short" : "R5: The quantity of substance in the unit of presentation (new)",
      "definition" : "R5: `Ingredient.substance.strength.presentation[x]` (new:CodeableConcept, Quantity, Ratio, RatioRange)",
      "comment" : "Element `Ingredient.substance.strength.presentation[x]` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.presentation[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.presentation[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.presentation[x]` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.presentation[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.presentation[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension",
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
      "id" : "Extension.extension:strength.extension:presentation.extension:_datatype",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `RatioRange` value",
      "definition" : "Slice to indicate the presence of a R5 `RatioRange` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:_datatype.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "comment" : "Must be: RatioRange",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "RatioRange"
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:lowNumerator",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "lowNumerator",
      "short" : "R5: Low Numerator limit (new)",
      "definition" : "R5: `RatioRange.lowNumerator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.lowNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the low element is missing, the low boundary is not known.",
      "requirements" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.lowNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:lowNumerator.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "lowNumerator"
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:lowNumerator.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Low Numerator limit",
      "definition" : "The value of the low limit numerator.",
      "comment" : "If the low element is missing, the low boundary is not known.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:highNumerator",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "highNumerator",
      "short" : "R5: High Numerator limit (new)",
      "definition" : "R5: `RatioRange.highNumerator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.highNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the high element is missing, the high boundary is not known.",
      "requirements" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.highNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:highNumerator.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "highNumerator"
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:highNumerator.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "High Numerator limit",
      "definition" : "The value of the high limit numerator.",
      "comment" : "If the high element is missing, the high boundary is not known.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:denominator",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "denominator",
      "short" : "R5: Denominator value (new)",
      "definition" : "R5: `RatioRange.denominator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.denominator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.denominator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:denominator.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "denominator"
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.extension:denominator.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Denominator value",
      "definition" : "The value of the denominator.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "presentation"
    },
    {
      "id" : "Extension.extension:strength.extension:presentation.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The quantity of substance in the unit of presentation",
      "definition" : "The quantity of substance in the unit of presentation, or in the volume (or mass) of the single pharmaceutical product or manufactured item. Unit of presentation refers to the quantity that the item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the size of the tablet). It is not generally normalized as a unitary unit, which would be 'per mg').",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Ratio"
      },
      {
        "code" : "CodeableConcept"
      },
      {
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:textPresentation",
      "path" : "Extension.extension.extension",
      "sliceName" : "textPresentation",
      "short" : "R5: Text of either the whole presentation strength or a part of it (rest being in Strength.presentation as a ratio) (new)",
      "definition" : "R5: `Ingredient.substance.strength.textPresentation` (new:string)",
      "comment" : "Element `Ingredient.substance.strength.textPresentation` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.textPresentation` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.textPresentation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.textPresentation` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.textPresentation` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.textPresentation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:textPresentation.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "textPresentation"
    },
    {
      "id" : "Extension.extension:strength.extension:textPresentation.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Text of either the whole presentation strength or a part of it (rest being in Strength.presentation as a ratio)",
      "definition" : "A textual represention of either the whole of the presentation strength or a part of it - with the rest being in Strength.presentation as a ratio.",
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
      "id" : "Extension.extension:strength.extension:concentration",
      "path" : "Extension.extension.extension",
      "sliceName" : "concentration",
      "short" : "R5: The strength per unitary volume (or mass) (new)",
      "definition" : "R5: `Ingredient.substance.strength.concentration[x]` (new:CodeableConcept, Quantity, Ratio, RatioRange)",
      "comment" : "Element `Ingredient.substance.strength.concentration[x]` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.concentration[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.concentration[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.concentration[x]` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.concentration[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.concentration[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension",
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
      "id" : "Extension.extension:strength.extension:concentration.extension:_datatype",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `RatioRange` value",
      "definition" : "Slice to indicate the presence of a R5 `RatioRange` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:_datatype.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "comment" : "Must be: RatioRange",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "RatioRange"
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:lowNumerator",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "lowNumerator",
      "short" : "R5: Low Numerator limit (new)",
      "definition" : "R5: `RatioRange.lowNumerator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.lowNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the low element is missing, the low boundary is not known.",
      "requirements" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.lowNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:lowNumerator.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "lowNumerator"
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:lowNumerator.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Low Numerator limit",
      "definition" : "The value of the low limit numerator.",
      "comment" : "If the low element is missing, the low boundary is not known.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:highNumerator",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "highNumerator",
      "short" : "R5: High Numerator limit (new)",
      "definition" : "R5: `RatioRange.highNumerator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.highNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the high element is missing, the high boundary is not known.",
      "requirements" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.highNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:highNumerator.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "highNumerator"
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:highNumerator.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "High Numerator limit",
      "definition" : "The value of the high limit numerator.",
      "comment" : "If the high element is missing, the high boundary is not known.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:denominator",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "denominator",
      "short" : "R5: Denominator value (new)",
      "definition" : "R5: `RatioRange.denominator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.denominator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.denominator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:denominator.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "denominator"
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.extension:denominator.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Denominator value",
      "definition" : "The value of the denominator.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concentration"
    },
    {
      "id" : "Extension.extension:strength.extension:concentration.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The strength per unitary volume (or mass)",
      "definition" : "The strength per unitary volume (or mass).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Ratio"
      },
      {
        "code" : "CodeableConcept"
      },
      {
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:textConcentration",
      "path" : "Extension.extension.extension",
      "sliceName" : "textConcentration",
      "short" : "R5: Text of either the whole concentration strength or a part of it (rest being in Strength.concentration as a ratio) (new)",
      "definition" : "R5: `Ingredient.substance.strength.textConcentration` (new:string)",
      "comment" : "Element `Ingredient.substance.strength.textConcentration` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.textConcentration` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.textConcentration` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.textConcentration` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.textConcentration` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.textConcentration` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:textConcentration.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "textConcentration"
    },
    {
      "id" : "Extension.extension:strength.extension:textConcentration.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Text of either the whole concentration strength or a part of it (rest being in Strength.concentration as a ratio)",
      "definition" : "A textual represention of either the whole of the concentration strength or a part of it - with the rest being in Strength.concentration as a ratio.",
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
      "id" : "Extension.extension:strength.extension:basis",
      "path" : "Extension.extension.extension",
      "sliceName" : "basis",
      "short" : "R5: A code that indicates if the strength is, for example, based on the ingredient substance as stated or on the substance base (when the ingredient is a salt) (new)",
      "definition" : "R5: `Ingredient.substance.strength.basis` (new:CodeableConcept)",
      "comment" : "Element `Ingredient.substance.strength.basis` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.basis` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.basis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.basis` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.basis` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.basis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:basis.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "basis"
    },
    {
      "id" : "Extension.extension:strength.extension:basis.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "A code that indicates if the strength is, for example, based on the ingredient substance as stated or on the substance base (when the ingredient is a salt)",
      "definition" : "A code that indicates if the strength is, for example, based on the ingredient substance as stated or on the substance base (when the ingredient is a salt).",
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
      "id" : "Extension.extension:strength.extension:measurementPoint",
      "path" : "Extension.extension.extension",
      "sliceName" : "measurementPoint",
      "short" : "R5: When strength is measured at a particular point or distance (new)",
      "definition" : "R5: `Ingredient.substance.strength.measurementPoint` (new:string)",
      "comment" : "Element `Ingredient.substance.strength.measurementPoint` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.measurementPoint` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.measurementPoint` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.measurementPoint` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:measurementPoint.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "measurementPoint"
    },
    {
      "id" : "Extension.extension:strength.extension:measurementPoint.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "When strength is measured at a particular point or distance",
      "definition" : "For when strength is measured at a particular point or distance. There are products where strength is measured at a particular point. For example, the strength of the ingredient in some inhalers is measured at a particular position relative to the point of aerosolization.",
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
      "id" : "Extension.extension:strength.extension:country",
      "path" : "Extension.extension.extension",
      "sliceName" : "country",
      "short" : "R5: Where the strength range applies (new)",
      "definition" : "R5: `Ingredient.substance.strength.country` (new:CodeableConcept)",
      "comment" : "Element `Ingredient.substance.strength.country` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.country` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.country` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.country` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:country.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "country"
    },
    {
      "id" : "Extension.extension:strength.extension:country.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Where the strength range applies",
      "definition" : "The country or countries for which the strength range applies.",
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
      "id" : "Extension.extension:strength.extension:referenceStrength",
      "path" : "Extension.extension.extension",
      "sliceName" : "referenceStrength",
      "short" : "R5: Strength expressed in terms of a reference substance (new)",
      "definition" : "R5: `Ingredient.substance.strength.referenceStrength` (new:BackboneElement)",
      "comment" : "Element `Ingredient.substance.strength.referenceStrength` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.referenceStrength` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.referenceStrength` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.referenceStrength` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension",
      "path" : "Extension.extension.extension.extension",
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
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "substance",
      "short" : "R5: Relevant reference substance (new)",
      "definition" : "R5: `Ingredient.substance.strength.referenceStrength.substance` (new:CodeableReference(SubstanceDefinition))",
      "comment" : "Element `Ingredient.substance.strength.referenceStrength.substance` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.referenceStrength.substance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.referenceStrength.substance` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.referenceStrength.substance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.extension",
      "path" : "Extension.extension.extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.extension:_datatype",
      "path" : "Extension.extension.extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
      "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.extension:_datatype.url",
      "path" : "Extension.extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
      "comment" : "Must be: CodeableReference",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "CodeableReference"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.extension:concept",
      "path" : "Extension.extension.extension.extension.extension",
      "sliceName" : "concept",
      "short" : "R5: Reference to a concept (by class)",
      "definition" : "R5: `CodeableReference.concept`",
      "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.extension:concept.url",
      "path" : "Extension.extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.extension:concept.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
      "short" : "Reference to a concept (by class)",
      "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.extension:reference",
      "path" : "Extension.extension.extension.extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to a resource (by instance)",
      "definition" : "R5: `CodeableReference.reference`",
      "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.extension:reference.url",
      "path" : "Extension.extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.extension:reference.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
      "short" : "Reference to a resource (by instance)",
      "definition" : "A reference to a resource the provides exact details about the information being referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "substance"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:substance.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "strength",
      "short" : "R5: Strength expressed in terms of a reference substance (new)",
      "definition" : "R5: `Ingredient.substance.strength.referenceStrength.strength[x]` (new:Quantity, Ratio, RatioRange)",
      "comment" : "Element `Ingredient.substance.strength.referenceStrength.strength[x]` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.strength[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.referenceStrength.strength[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.referenceStrength.strength[x]` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.strength[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.referenceStrength.strength[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension",
      "path" : "Extension.extension.extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:_datatype",
      "path" : "Extension.extension.extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `RatioRange` value",
      "definition" : "Slice to indicate the presence of a R5 `RatioRange` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:_datatype.url",
      "path" : "Extension.extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
      "comment" : "Must be: RatioRange",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "RatioRange"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:lowNumerator",
      "path" : "Extension.extension.extension.extension.extension",
      "sliceName" : "lowNumerator",
      "short" : "R5: Low Numerator limit (new)",
      "definition" : "R5: `RatioRange.lowNumerator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.lowNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the low element is missing, the low boundary is not known.",
      "requirements" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.lowNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:lowNumerator.url",
      "path" : "Extension.extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "lowNumerator"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:lowNumerator.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
      "short" : "Low Numerator limit",
      "definition" : "The value of the low limit numerator.",
      "comment" : "If the low element is missing, the low boundary is not known.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:highNumerator",
      "path" : "Extension.extension.extension.extension.extension",
      "sliceName" : "highNumerator",
      "short" : "R5: High Numerator limit (new)",
      "definition" : "R5: `RatioRange.highNumerator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.highNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the high element is missing, the high boundary is not known.",
      "requirements" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.highNumerator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:highNumerator.url",
      "path" : "Extension.extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "highNumerator"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:highNumerator.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
      "short" : "High Numerator limit",
      "definition" : "The value of the high limit numerator.",
      "comment" : "If the high element is missing, the high boundary is not known.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:denominator",
      "path" : "Extension.extension.extension.extension.extension",
      "sliceName" : "denominator",
      "short" : "R5: Denominator value (new)",
      "definition" : "R5: `RatioRange.denominator` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.denominator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.\nElement `RatioRange.denominator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:denominator.url",
      "path" : "Extension.extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "denominator"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.extension:denominator.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
      "short" : "Denominator value",
      "definition" : "The value of the denominator.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "strength"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:strength.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Strength expressed in terms of a reference substance",
      "definition" : "Strength expressed in terms of a reference substance.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Ratio"
      },
      {
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:measurementPoint",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "measurementPoint",
      "short" : "R5: When strength is measured at a particular point or distance (new)",
      "definition" : "R5: `Ingredient.substance.strength.referenceStrength.measurementPoint` (new:string)",
      "comment" : "Element `Ingredient.substance.strength.referenceStrength.measurementPoint` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.referenceStrength.measurementPoint` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.referenceStrength.measurementPoint` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.referenceStrength.measurementPoint` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:measurementPoint.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "measurementPoint"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:measurementPoint.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "When strength is measured at a particular point or distance",
      "definition" : "For when strength is measured at a particular point or distance.",
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
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:country",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "country",
      "short" : "R5: Where the strength range applies (new)",
      "definition" : "R5: `Ingredient.substance.strength.referenceStrength.country` (new:CodeableConcept)",
      "comment" : "Element `Ingredient.substance.strength.referenceStrength.country` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.referenceStrength.country` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Ingredient.substance.strength.referenceStrength.country` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped.\nElement `Ingredient.substance.strength.referenceStrength.country` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:country.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "country"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.extension:country.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Where the strength range applies",
      "definition" : "The country or countries for which the strength range applies.",
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
      "id" : "Extension.extension:strength.extension:referenceStrength.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "referenceStrength"
    },
    {
      "id" : "Extension.extension:strength.extension:referenceStrength.value[x]",
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
      "id" : "Extension.extension:strength.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "strength"
    },
    {
      "id" : "Extension.extension:strength.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance"
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
