# ExtensionSubstanceSourceMaterial_Organism - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: This subclause describes the organism which the substance is derived from. For vaccines, the parent organism shall be specified based on these subclause elements. As an example, full taxonomy will be described for the Substance Name: ., Leaf (new) 

R5: `SubstanceSourceMaterial.organism` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceSourceMaterial for use in FHIR R4](StructureDefinition-profile-SubstanceSourceMaterial.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceSourceMaterial.organism)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceSourceMaterial.organism.csv), [Excel](../StructureDefinition-ext-R5-SubstanceSourceMaterial.organism.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceSourceMaterial.organism.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceSourceMaterial.organism",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism",
  "version" : "0.1.0",
  "name" : "ExtensionSubstanceSourceMaterial_Organism",
  "title" : "R5: This subclause describes the organism which the substance is derived from. For vaccines, the parent organism shall be specified based on these subclause elements. As an example, full taxonomy will be described for the Substance Name: ., Leaf (new)",
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
  "description" : "R5: `SubstanceSourceMaterial.organism` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceSourceMaterial.organism` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceSourceMaterial.organism` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstanceSourceMaterial.organism` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceSourceMaterial.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: This subclause describes the organism which the substance is derived from. For vaccines, the parent organism shall be specified based on these subclause elements. As an example, full taxonomy will be described for the Substance Name: ., Leaf (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism` (new:BackboneElement)",
      "comment" : "Element `SubstanceSourceMaterial.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
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
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:family",
      "path" : "Extension.extension",
      "sliceName" : "family",
      "short" : "R5: The family of an organism shall be specified (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.family` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.organism.family` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.family` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.family` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.family` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.family` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.family` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:family.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "family"
    },
    {
      "id" : "Extension.extension:family.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The family of an organism shall be specified",
      "definition" : "The family of an organism shall be specified.",
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
      "id" : "Extension.extension:genus",
      "path" : "Extension.extension",
      "sliceName" : "genus",
      "short" : "R5: The genus of an organism shall be specified; refers to the Latin epithet of the genus element of the plant/animal scientific name; it is present in names for genera, species and infraspecies (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.genus` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.organism.genus` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.genus` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.genus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.genus` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.genus` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.genus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:genus.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "genus"
    },
    {
      "id" : "Extension.extension:genus.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The genus of an organism shall be specified; refers to the Latin epithet of the genus element of the plant/animal scientific name; it is present in names for genera, species and infraspecies",
      "definition" : "The genus of an organism shall be specified; refers to the Latin epithet of the genus element of the plant/animal scientific name; it is present in names for genera, species and infraspecies.",
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
      "id" : "Extension.extension:species",
      "path" : "Extension.extension",
      "sliceName" : "species",
      "short" : "R5: The species of an organism shall be specified; refers to the Latin epithet of the species of the plant/animal; it is present in names for species and infraspecies (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.species` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.organism.species` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.species` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.species` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.species` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.species` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.species` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:species.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "species"
    },
    {
      "id" : "Extension.extension:species.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The species of an organism shall be specified; refers to the Latin epithet of the species of the plant/animal; it is present in names for species and infraspecies",
      "definition" : "The species of an organism shall be specified; refers to the Latin epithet of the species of the plant/animal; it is present in names for species and infraspecies.",
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
      "id" : "Extension.extension:intraspecificType",
      "path" : "Extension.extension",
      "sliceName" : "intraspecificType",
      "short" : "R5: The Intraspecific type of an organism shall be specified (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.intraspecificType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.organism.intraspecificType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.intraspecificType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.intraspecificType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.intraspecificType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.intraspecificType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.intraspecificType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:intraspecificType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "intraspecificType"
    },
    {
      "id" : "Extension.extension:intraspecificType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The Intraspecific type of an organism shall be specified",
      "definition" : "The Intraspecific type of an organism shall be specified.",
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
      "id" : "Extension.extension:intraspecificDescription",
      "path" : "Extension.extension",
      "sliceName" : "intraspecificDescription",
      "short" : "R5: The intraspecific description of an organism shall be specified based on a controlled vocabulary. For Influenza Vaccine, the intraspecific description shall contain the syntax of the antigen in line with the WHO convention (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.intraspecificDescription` (new:string)",
      "comment" : "Element `SubstanceSourceMaterial.organism.intraspecificDescription` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.intraspecificDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.intraspecificDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.intraspecificDescription` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.intraspecificDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.intraspecificDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:intraspecificDescription.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "intraspecificDescription"
    },
    {
      "id" : "Extension.extension:intraspecificDescription.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The intraspecific description of an organism shall be specified based on a controlled vocabulary. For Influenza Vaccine, the intraspecific description shall contain the syntax of the antigen in line with the WHO convention",
      "definition" : "The intraspecific description of an organism shall be specified based on a controlled vocabulary. For Influenza Vaccine, the intraspecific description shall contain the syntax of the antigen in line with the WHO convention.",
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
      "id" : "Extension.extension:author",
      "path" : "Extension.extension",
      "sliceName" : "author",
      "short" : "R5: 4.9.13.6.1 Author type (Conditional) (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.author` (new:BackboneElement)",
      "comment" : "Element `SubstanceSourceMaterial.organism.author` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.author` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:author.extension",
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
      "id" : "Extension.extension:author.extension:authorType",
      "path" : "Extension.extension.extension",
      "sliceName" : "authorType",
      "short" : "R5: The type of author of an organism species shall be specified. The parenthetical author of an organism species refers to the first author who published the plant/animal name (of any rank). The primary author of an organism species refers to the first author(s), who validly published the plant/animal name (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.author.authorType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.organism.author.authorType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.author` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author.authorType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.author.authorType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.author.authorType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.author` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author.authorType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.author.authorType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:author.extension:authorType.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "authorType"
    },
    {
      "id" : "Extension.extension:author.extension:authorType.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The type of author of an organism species shall be specified. The parenthetical author of an organism species refers to the first author who published the plant/animal name (of any rank). The primary author of an organism species refers to the first author(s), who validly published the plant/animal name",
      "definition" : "The type of author of an organism species shall be specified. The parenthetical author of an organism species refers to the first author who published the plant/animal name (of any rank). The primary author of an organism species refers to the first author(s), who validly published the plant/animal name.",
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
      "id" : "Extension.extension:author.extension:authorDescription",
      "path" : "Extension.extension.extension",
      "sliceName" : "authorDescription",
      "short" : "R5: The author of an organism species shall be specified. The author year of an organism shall also be specified when applicable; refers to the year in which the first author(s) published the infraspecific plant/animal name (of any rank) (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.author.authorDescription` (new:string)",
      "comment" : "Element `SubstanceSourceMaterial.organism.author.authorDescription` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.author` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author.authorDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.author.authorDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.author.authorDescription` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.author` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author.authorDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.author.authorDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:author.extension:authorDescription.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "authorDescription"
    },
    {
      "id" : "Extension.extension:author.extension:authorDescription.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The author of an organism species shall be specified. The author year of an organism shall also be specified when applicable; refers to the year in which the first author(s) published the infraspecific plant/animal name (of any rank)",
      "definition" : "The author of an organism species shall be specified. The author year of an organism shall also be specified when applicable; refers to the year in which the first author(s) published the infraspecific plant/animal name (of any rank).",
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
      "id" : "Extension.extension:author.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "author"
    },
    {
      "id" : "Extension.extension:author.value[x]",
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
      "id" : "Extension.extension:hybrid",
      "path" : "Extension.extension",
      "sliceName" : "hybrid",
      "short" : "R5: 4.9.13.8.1 Hybrid species maternal organism ID (Optional) (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.hybrid` (new:BackboneElement)",
      "comment" : "Element `SubstanceSourceMaterial.organism.hybrid` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:hybrid.extension",
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
      "id" : "Extension.extension:hybrid.extension:maternalOrganismId",
      "path" : "Extension.extension.extension",
      "sliceName" : "maternalOrganismId",
      "short" : "R5: The identifier of the maternal species constituting the hybrid organism shall be specified based on a controlled vocabulary. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` (new:string)",
      "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:hybrid.extension:maternalOrganismId.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "maternalOrganismId"
    },
    {
      "id" : "Extension.extension:hybrid.extension:maternalOrganismId.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The identifier of the maternal species constituting the hybrid organism shall be specified based on a controlled vocabulary. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal",
      "definition" : "The identifier of the maternal species constituting the hybrid organism shall be specified based on a controlled vocabulary. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.",
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
      "id" : "Extension.extension:hybrid.extension:maternalOrganismName",
      "path" : "Extension.extension.extension",
      "sliceName" : "maternalOrganismName",
      "short" : "R5: The name of the maternal species constituting the hybrid organism shall be specified. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` (new:string)",
      "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:hybrid.extension:maternalOrganismName.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "maternalOrganismName"
    },
    {
      "id" : "Extension.extension:hybrid.extension:maternalOrganismName.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The name of the maternal species constituting the hybrid organism shall be specified. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal",
      "definition" : "The name of the maternal species constituting the hybrid organism shall be specified. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.",
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
      "id" : "Extension.extension:hybrid.extension:paternalOrganismId",
      "path" : "Extension.extension.extension",
      "sliceName" : "paternalOrganismId",
      "short" : "R5: The identifier of the paternal species constituting the hybrid organism shall be specified based on a controlled vocabulary (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` (new:string)",
      "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:hybrid.extension:paternalOrganismId.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "paternalOrganismId"
    },
    {
      "id" : "Extension.extension:hybrid.extension:paternalOrganismId.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The identifier of the paternal species constituting the hybrid organism shall be specified based on a controlled vocabulary",
      "definition" : "The identifier of the paternal species constituting the hybrid organism shall be specified based on a controlled vocabulary.",
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
      "id" : "Extension.extension:hybrid.extension:paternalOrganismName",
      "path" : "Extension.extension.extension",
      "sliceName" : "paternalOrganismName",
      "short" : "R5: The name of the paternal species constituting the hybrid organism shall be specified (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` (new:string)",
      "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:hybrid.extension:paternalOrganismName.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "paternalOrganismName"
    },
    {
      "id" : "Extension.extension:hybrid.extension:paternalOrganismName.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The name of the paternal species constituting the hybrid organism shall be specified",
      "definition" : "The name of the paternal species constituting the hybrid organism shall be specified.",
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
      "id" : "Extension.extension:hybrid.extension:hybridType",
      "path" : "Extension.extension.extension",
      "sliceName" : "hybridType",
      "short" : "R5: The hybrid type of an organism shall be specified (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.hybrid.hybridType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.hybridType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.hybridType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.hybridType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid.hybridType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.hybridType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.hybridType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:hybrid.extension:hybridType.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "hybridType"
    },
    {
      "id" : "Extension.extension:hybrid.extension:hybridType.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The hybrid type of an organism shall be specified",
      "definition" : "The hybrid type of an organism shall be specified.",
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
      "id" : "Extension.extension:hybrid.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "hybrid"
    },
    {
      "id" : "Extension.extension:hybrid.value[x]",
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
      "id" : "Extension.extension:organismGeneral",
      "path" : "Extension.extension",
      "sliceName" : "organismGeneral",
      "short" : "R5: 4.9.13.7.1 Kingdom (Conditional) (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.organismGeneral` (new:BackboneElement)",
      "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.organismGeneral` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:organismGeneral.extension",
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
      "id" : "Extension.extension:organismGeneral.extension:kingdom",
      "path" : "Extension.extension.extension",
      "sliceName" : "kingdom",
      "short" : "R5: The kingdom of an organism shall be specified (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.organismGeneral.kingdom` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.kingdom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.kingdom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:organismGeneral.extension:kingdom.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "kingdom"
    },
    {
      "id" : "Extension.extension:organismGeneral.extension:kingdom.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The kingdom of an organism shall be specified",
      "definition" : "The kingdom of an organism shall be specified.",
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
      "id" : "Extension.extension:organismGeneral.extension:phylum",
      "path" : "Extension.extension.extension",
      "sliceName" : "phylum",
      "short" : "R5: The phylum of an organism shall be specified (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.organismGeneral.phylum` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.phylum` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.phylum` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.phylum` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.organismGeneral.phylum` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.phylum` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.phylum` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:organismGeneral.extension:phylum.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "phylum"
    },
    {
      "id" : "Extension.extension:organismGeneral.extension:phylum.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The phylum of an organism shall be specified",
      "definition" : "The phylum of an organism shall be specified.",
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
      "id" : "Extension.extension:organismGeneral.extension:class",
      "path" : "Extension.extension.extension",
      "sliceName" : "class",
      "short" : "R5: The class of an organism shall be specified (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.organismGeneral.class` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.class` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.class` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.class` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.organismGeneral.class` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.class` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.class` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:organismGeneral.extension:class.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "class"
    },
    {
      "id" : "Extension.extension:organismGeneral.extension:class.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The class of an organism shall be specified",
      "definition" : "The class of an organism shall be specified.",
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
      "id" : "Extension.extension:organismGeneral.extension:order",
      "path" : "Extension.extension.extension",
      "sliceName" : "order",
      "short" : "R5: The order of an organism shall be specified, (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism.organismGeneral.order` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.order` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.order` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.order` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubstanceSourceMaterial.organism.organismGeneral.order` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.order` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.order` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:organismGeneral.extension:order.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "order"
    },
    {
      "id" : "Extension.extension:organismGeneral.extension:order.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The order of an organism shall be specified,",
      "definition" : "The order of an organism shall be specified,.",
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
      "id" : "Extension.extension:organismGeneral.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "organismGeneral"
    },
    {
      "id" : "Extension.extension:organismGeneral.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism"
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
