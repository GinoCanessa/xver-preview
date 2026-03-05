# ExtensionSubstanceSourceMaterial_FractionDescription - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Many complex materials are fractions of parts of plants, animals, or minerals. Fraction elements are often necessary to define both Substances and Specified Group 1 Substances. For substances derived from Plants, fraction information will be captured at the Substance information level ( . Oils, Juices and Exudates). Additional information for Extracts, such as extraction solvent composition, will be captured at the Specified Substance Group 1 information level. For plasma-derived products fraction information will be captured at the Substance and the Specified Substance Group 1 levels (new) 

R5: `SubstanceSourceMaterial.fractionDescription` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceSourceMaterial for use in FHIR R4](StructureDefinition-profile-SubstanceSourceMaterial.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceSourceMaterial.fractionDescription)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceSourceMaterial.fractionDescription.csv), [Excel](../StructureDefinition-ext-R5-SubstanceSourceMaterial.fractionDescription.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceSourceMaterial.fractionDescription.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceSourceMaterial.fractionDescription",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription",
  "version" : "0.1.0",
  "name" : "ExtensionSubstanceSourceMaterial_FractionDescription",
  "title" : "R5: Many complex materials are fractions of parts of plants, animals, or minerals. Fraction elements are often necessary to define both Substances and Specified Group 1 Substances. For substances derived from Plants, fraction information will be captured at the Substance information level ( . Oils, Juices and Exudates). Additional information for Extracts, such as extraction solvent composition, will be captured at the Specified Substance Group 1 information level. For plasma-derived products fraction information will be captured at the Substance and the Specified Substance Group 1 levels (new)",
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
  "description" : "R5: `SubstanceSourceMaterial.fractionDescription` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceSourceMaterial.fractionDescription` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceSourceMaterial.fractionDescription` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstanceSourceMaterial.fractionDescription` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceSourceMaterial.fractionDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.fractionDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Many complex materials are fractions of parts of plants, animals, or minerals. Fraction elements are often necessary to define both Substances and Specified Group 1 Substances. For substances derived from Plants, fraction information will be captured at the Substance information level ( . Oils, Juices and Exudates). Additional information for Extracts, such as extraction solvent composition, will be captured at the Specified Substance Group 1 information level. For plasma-derived products fraction information will be captured at the Substance and the Specified Substance Group 1 levels (new)",
      "definition" : "R5: `SubstanceSourceMaterial.fractionDescription` (new:BackboneElement)",
      "comment" : "Element `SubstanceSourceMaterial.fractionDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.fractionDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:fraction",
      "path" : "Extension.extension",
      "sliceName" : "fraction",
      "short" : "R5: This element is capturing information about the fraction of a plant part, or human plasma for fractionation (new)",
      "definition" : "R5: `SubstanceSourceMaterial.fractionDescription.fraction` (new:string)",
      "comment" : "Element `SubstanceSourceMaterial.fractionDescription.fraction` is part of an existing definition because parent element `SubstanceSourceMaterial.fractionDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.fractionDescription.fraction` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.fractionDescription.fraction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.fractionDescription.fraction` is part of an existing definition because parent element `SubstanceSourceMaterial.fractionDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.fractionDescription.fraction` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.fractionDescription.fraction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:fraction.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "fraction"
    },
    {
      "id" : "Extension.extension:fraction.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "This element is capturing information about the fraction of a plant part, or human plasma for fractionation",
      "definition" : "This element is capturing information about the fraction of a plant part, or human plasma for fractionation.",
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
      "id" : "Extension.extension:materialType",
      "path" : "Extension.extension",
      "sliceName" : "materialType",
      "short" : "R5: The specific type of the material constituting the component. For Herbal preparations the particulars of the extracts (liquid/dry) is described in Specified Substance Group 1 (new)",
      "definition" : "R5: `SubstanceSourceMaterial.fractionDescription.materialType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.fractionDescription.materialType` is part of an existing definition because parent element `SubstanceSourceMaterial.fractionDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.fractionDescription.materialType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.fractionDescription.materialType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.fractionDescription.materialType` is part of an existing definition because parent element `SubstanceSourceMaterial.fractionDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.fractionDescription.materialType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.fractionDescription.materialType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:materialType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "materialType"
    },
    {
      "id" : "Extension.extension:materialType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The specific type of the material constituting the component. For Herbal preparations the particulars of the extracts (liquid/dry) is described in Specified Substance Group 1",
      "definition" : "The specific type of the material constituting the component. For Herbal preparations the particulars of the extracts (liquid/dry) is described in Specified Substance Group 1.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription"
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
