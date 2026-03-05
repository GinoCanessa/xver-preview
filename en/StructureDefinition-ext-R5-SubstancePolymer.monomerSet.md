# ExtensionSubstancePolymer_MonomerSet - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Todo (new) 

R5: `SubstancePolymer.monomerSet` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstancePolymer for use in FHIR R4](StructureDefinition-profile-SubstancePolymer.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstancePolymer.monomerSet)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstancePolymer.monomerSet.csv), [Excel](../StructureDefinition-ext-R5-SubstancePolymer.monomerSet.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstancePolymer.monomerSet.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstancePolymer.monomerSet",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet",
  "version" : "0.1.0",
  "name" : "ExtensionSubstancePolymer_MonomerSet",
  "title" : "R5: Todo (new)",
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
  "description" : "R5: `SubstancePolymer.monomerSet` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstancePolymer.monomerSet` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstancePolymer.monomerSet` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstancePolymer.monomerSet` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstancePolymer.monomerSet` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstancePolymer.monomerSet` (new:BackboneElement)",
      "comment" : "Element `SubstancePolymer.monomerSet` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:ratioType",
      "path" : "Extension.extension",
      "sliceName" : "ratioType",
      "short" : "R5: Captures the type of ratio to the entire polymer, e.g. Monomer/Polymer ratio, SRU/Polymer Ratio (new)",
      "definition" : "R5: `SubstancePolymer.monomerSet.ratioType` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.monomerSet.ratioType` is part of an existing definition because parent element `SubstancePolymer.monomerSet` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.ratioType` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.ratioType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.monomerSet.ratioType` is part of an existing definition because parent element `SubstancePolymer.monomerSet` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.ratioType` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.ratioType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:ratioType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "ratioType"
    },
    {
      "id" : "Extension.extension:ratioType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Captures the type of ratio to the entire polymer, e.g. Monomer/Polymer ratio, SRU/Polymer Ratio",
      "definition" : "Captures the type of ratio to the entire polymer, e.g. Monomer/Polymer ratio, SRU/Polymer Ratio.",
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
      "id" : "Extension.extension:startingMaterial",
      "path" : "Extension.extension",
      "sliceName" : "startingMaterial",
      "short" : "R5: The starting materials - monomer(s) used in the synthesis of the polymer (new)",
      "definition" : "R5: `SubstancePolymer.monomerSet.startingMaterial` (new:BackboneElement)",
      "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial` is part of an existing definition because parent element `SubstancePolymer.monomerSet` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.startingMaterial` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.monomerSet.startingMaterial` is part of an existing definition because parent element `SubstancePolymer.monomerSet` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.startingMaterial` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:startingMaterial.extension",
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
      "id" : "Extension.extension:startingMaterial.extension:code",
      "path" : "Extension.extension.extension",
      "sliceName" : "code",
      "short" : "R5: The type of substance for this starting material (new)",
      "definition" : "R5: `SubstancePolymer.monomerSet.startingMaterial.code` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.code` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.code` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.startingMaterial.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.monomerSet.startingMaterial.code` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.code` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.startingMaterial.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:startingMaterial.extension:code.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:startingMaterial.extension:code.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The type of substance for this starting material",
      "definition" : "The type of substance for this starting material.",
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
      "id" : "Extension.extension:startingMaterial.extension:category",
      "path" : "Extension.extension.extension",
      "sliceName" : "category",
      "short" : "R5: Substance high level category, e.g. chemical substance (new)",
      "definition" : "R5: `SubstancePolymer.monomerSet.startingMaterial.category` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.category` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.category` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.startingMaterial.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.monomerSet.startingMaterial.category` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.category` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.startingMaterial.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:startingMaterial.extension:category.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "category"
    },
    {
      "id" : "Extension.extension:startingMaterial.extension:category.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Substance high level category, e.g. chemical substance",
      "definition" : "Substance high level category, e.g. chemical substance.",
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
      "id" : "Extension.extension:startingMaterial.extension:isDefining",
      "path" : "Extension.extension.extension",
      "sliceName" : "isDefining",
      "short" : "R5: Used to specify whether the attribute described is a defining element for the unique identification of the polymer (new)",
      "definition" : "R5: `SubstancePolymer.monomerSet.startingMaterial.isDefining` (new:boolean)",
      "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.isDefining` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.isDefining` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.startingMaterial.isDefining` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.monomerSet.startingMaterial.isDefining` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.isDefining` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.startingMaterial.isDefining` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:startingMaterial.extension:isDefining.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "isDefining"
    },
    {
      "id" : "Extension.extension:startingMaterial.extension:isDefining.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Used to specify whether the attribute described is a defining element for the unique identification of the polymer",
      "definition" : "Used to specify whether the attribute described is a defining element for the unique identification of the polymer.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:startingMaterial.extension:amount",
      "path" : "Extension.extension.extension",
      "sliceName" : "amount",
      "short" : "R5: A percentage (new)",
      "definition" : "R5: `SubstancePolymer.monomerSet.startingMaterial.amount` (new:Quantity)",
      "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.amount` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.amount` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.startingMaterial.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstancePolymer.monomerSet.startingMaterial.amount` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.amount` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet.startingMaterial.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:startingMaterial.extension:amount.url",
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
      "id" : "Extension.extension:startingMaterial.extension:amount.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "A percentage",
      "definition" : "A percentage.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:startingMaterial.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "startingMaterial"
    },
    {
      "id" : "Extension.extension:startingMaterial.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet"
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
