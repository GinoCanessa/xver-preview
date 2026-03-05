# ExtensionSubstanceSourceMaterial_PartDescription - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: To do (new) 

R5: `SubstanceSourceMaterial.partDescription` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceSourceMaterial for use in FHIR R4](StructureDefinition-profile-SubstanceSourceMaterial.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceSourceMaterial.partDescription)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceSourceMaterial.partDescription.csv), [Excel](../StructureDefinition-ext-R5-SubstanceSourceMaterial.partDescription.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceSourceMaterial.partDescription.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceSourceMaterial.partDescription",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription",
  "version" : "0.1.0",
  "name" : "ExtensionSubstanceSourceMaterial_PartDescription",
  "title" : "R5: To do (new)",
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
  "description" : "R5: `SubstanceSourceMaterial.partDescription` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceSourceMaterial.partDescription` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceSourceMaterial.partDescription` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstanceSourceMaterial.partDescription` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceSourceMaterial.partDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.partDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: To do (new)",
      "definition" : "R5: `SubstanceSourceMaterial.partDescription` (new:BackboneElement)",
      "comment" : "Element `SubstanceSourceMaterial.partDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.partDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:part",
      "path" : "Extension.extension",
      "sliceName" : "part",
      "short" : "R5: Entity of anatomical origin of source material within an organism (new)",
      "definition" : "R5: `SubstanceSourceMaterial.partDescription.part` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.partDescription.part` is part of an existing definition because parent element `SubstanceSourceMaterial.partDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.partDescription.part` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.partDescription.part` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.partDescription.part` is part of an existing definition because parent element `SubstanceSourceMaterial.partDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.partDescription.part` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.partDescription.part` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:part.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "part"
    },
    {
      "id" : "Extension.extension:part.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Entity of anatomical origin of source material within an organism",
      "definition" : "Entity of anatomical origin of source material within an organism.",
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
      "id" : "Extension.extension:partLocation",
      "path" : "Extension.extension",
      "sliceName" : "partLocation",
      "short" : "R5: The detailed anatomic location when the part can be extracted from different anatomical locations of the organism. Multiple alternative locations may apply (new)",
      "definition" : "R5: `SubstanceSourceMaterial.partDescription.partLocation` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.partDescription.partLocation` is part of an existing definition because parent element `SubstanceSourceMaterial.partDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.partDescription.partLocation` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.partDescription.partLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.partDescription.partLocation` is part of an existing definition because parent element `SubstanceSourceMaterial.partDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.partDescription.partLocation` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.partDescription.partLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:partLocation.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "partLocation"
    },
    {
      "id" : "Extension.extension:partLocation.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The detailed anatomic location when the part can be extracted from different anatomical locations of the organism. Multiple alternative locations may apply",
      "definition" : "The detailed anatomic location when the part can be extracted from different anatomical locations of the organism. Multiple alternative locations may apply.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription"
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
