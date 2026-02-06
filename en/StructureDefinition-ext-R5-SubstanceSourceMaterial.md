# ExtensionSubstanceSourceMaterial - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubstanceSourceMaterial` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubstanceSourceMaterial` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceSourceMaterial for use in FHIR R4](StructureDefinition-profile-SubstanceSourceMaterial.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceSourceMaterial)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceSourceMaterial.csv), [Excel](../StructureDefinition-ext-R5-SubstanceSourceMaterial.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceSourceMaterial.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceSourceMaterial",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubstanceSourceMaterial",
  "title" : "Cross-version Extension `R5.SubstanceSourceMaterial` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubstanceSourceMaterial` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceSourceMaterial` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceSourceMaterial` 0..* `SubstanceSourceMaterial`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstanceSourceMaterial` 0..* `SubstanceSourceMaterial`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceSourceMaterial` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
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
      "expression" : "Basic"
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
        "short" : "Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex",
        "definition" : "Source material shall capture information on the taxonomic and anatomical origins as well as the fraction of a material that can result in or can be modified to form a substance. This set of data elements shall be used to define polymer substances isolated from biological matrices. Taxonomic and anatomical origins shall be described using a controlled vocabulary as required. This information is captured for naturally derived polymers ( . starch) and structurally diverse substances. For Organisms belonging to the Kingdom Plantae the Substance level defines the fresh material of a single species or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal preparations, the fraction information will be captured at the Substance information level and additional information for herbal extracts will be captured at the Specified Substance Group 1 information level. See for further explanation the Substance Class: Structurally Diverse and the herbal annex.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sourceMaterialClass",
        "path" : "Extension.extension",
        "sliceName" : "sourceMaterialClass",
        "short" : "General high level classification of the source material specific to the origin of the material",
        "definition" : "General high level classification of the source material specific to the origin of the material.",
        "requirements" : "Element `SubstanceSourceMaterial.sourceMaterialClass` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sourceMaterialClass.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "sourceMaterialClass"
      },
      {
        "id" : "Extension.extension:sourceMaterialClass.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "General high level classification of the source material specific to the origin of the material",
        "definition" : "General high level classification of the source material specific to the origin of the material.",
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
        ]
      },
      {
        "id" : "Extension.extension:sourceMaterialType",
        "path" : "Extension.extension",
        "sliceName" : "sourceMaterialType",
        "short" : "The type of the source material shall be specified based on a controlled vocabulary. For vaccines, this subclause refers to the class of infectious agent",
        "definition" : "The type of the source material shall be specified based on a controlled vocabulary. For vaccines, this subclause refers to the class of infectious agent.",
        "requirements" : "Element `SubstanceSourceMaterial.sourceMaterialType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sourceMaterialType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "sourceMaterialType"
      },
      {
        "id" : "Extension.extension:sourceMaterialType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The type of the source material shall be specified based on a controlled vocabulary. For vaccines, this subclause refers to the class of infectious agent",
        "definition" : "The type of the source material shall be specified based on a controlled vocabulary. For vaccines, this subclause refers to the class of infectious agent.",
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
        ]
      },
      {
        "id" : "Extension.extension:sourceMaterialState",
        "path" : "Extension.extension",
        "sliceName" : "sourceMaterialState",
        "short" : "The state of the source material when extracted",
        "definition" : "The state of the source material when extracted.",
        "requirements" : "Element `SubstanceSourceMaterial.sourceMaterialState` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sourceMaterialState.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "sourceMaterialState"
      },
      {
        "id" : "Extension.extension:sourceMaterialState.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The state of the source material when extracted",
        "definition" : "The state of the source material when extracted.",
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
        ]
      },
      {
        "id" : "Extension.extension:organismId",
        "path" : "Extension.extension",
        "sliceName" : "organismId",
        "short" : "The unique identifier associated with the source material parent organism shall be specified",
        "definition" : "The unique identifier associated with the source material parent organism shall be specified.",
        "requirements" : "Element `SubstanceSourceMaterial.organismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organismId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "organismId"
      },
      {
        "id" : "Extension.extension:organismId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The unique identifier associated with the source material parent organism shall be specified",
        "definition" : "The unique identifier associated with the source material parent organism shall be specified.",
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
        "id" : "Extension.extension:organismName",
        "path" : "Extension.extension",
        "sliceName" : "organismName",
        "short" : "The organism accepted Scientific name shall be provided based on the organism taxonomy",
        "definition" : "The organism accepted Scientific name shall be provided based on the organism taxonomy.",
        "requirements" : "Element `SubstanceSourceMaterial.organismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organismName.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "organismName"
      },
      {
        "id" : "Extension.extension:organismName.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The organism accepted Scientific name shall be provided based on the organism taxonomy",
        "definition" : "The organism accepted Scientific name shall be provided based on the organism taxonomy.",
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
        "id" : "Extension.extension:parentSubstanceId",
        "path" : "Extension.extension",
        "sliceName" : "parentSubstanceId",
        "short" : "The parent of the herbal drug Ginkgo biloba, Leaf is the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo biloba L. (Whole plant)",
        "definition" : "The parent of the herbal drug Ginkgo biloba, Leaf is the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo biloba L. (Whole plant).",
        "requirements" : "Element `SubstanceSourceMaterial.parentSubstanceId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parentSubstanceId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "parentSubstanceId"
      },
      {
        "id" : "Extension.extension:parentSubstanceId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The parent of the herbal drug Ginkgo biloba, Leaf is the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo biloba L. (Whole plant)",
        "definition" : "The parent of the herbal drug Ginkgo biloba, Leaf is the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo biloba L. (Whole plant).",
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
        "id" : "Extension.extension:parentSubstanceName",
        "path" : "Extension.extension",
        "sliceName" : "parentSubstanceName",
        "short" : "The parent substance of the Herbal Drug, or Herbal preparation",
        "definition" : "The parent substance of the Herbal Drug, or Herbal preparation.",
        "requirements" : "Element `SubstanceSourceMaterial.parentSubstanceName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:parentSubstanceName.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "parentSubstanceName"
      },
      {
        "id" : "Extension.extension:parentSubstanceName.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The parent substance of the Herbal Drug, or Herbal preparation",
        "definition" : "The parent substance of the Herbal Drug, or Herbal preparation.",
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
        "id" : "Extension.extension:countryOfOrigin",
        "path" : "Extension.extension",
        "sliceName" : "countryOfOrigin",
        "short" : "The country where the plant material is harvested or the countries where the plasma is sourced from as laid down in accordance with the Plasma Master File. For “Plasma-derived substances” the attribute country of origin provides information about the countries used for the manufacturing of the Cryopoor plama or Crioprecipitate",
        "definition" : "The country where the plant material is harvested or the countries where the plasma is sourced from as laid down in accordance with the Plasma Master File. For “Plasma-derived substances” the attribute country of origin provides information about the countries used for the manufacturing of the Cryopoor plama or Crioprecipitate.",
        "requirements" : "Element `SubstanceSourceMaterial.countryOfOrigin` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:countryOfOrigin.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "countryOfOrigin"
      },
      {
        "id" : "Extension.extension:countryOfOrigin.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The country where the plant material is harvested or the countries where the plasma is sourced from as laid down in accordance with the Plasma Master File. For “Plasma-derived substances” the attribute country of origin provides information about the countries used for the manufacturing of the Cryopoor plama or Crioprecipitate",
        "definition" : "The country where the plant material is harvested or the countries where the plasma is sourced from as laid down in accordance with the Plasma Master File. For “Plasma-derived substances” the attribute country of origin provides information about the countries used for the manufacturing of the Cryopoor plama or Crioprecipitate.",
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
        ]
      },
      {
        "id" : "Extension.extension:geographicalLocation",
        "path" : "Extension.extension",
        "sliceName" : "geographicalLocation",
        "short" : "The place/region where the plant is harvested or the places/regions where the animal source material has its habitat",
        "definition" : "The place/region where the plant is harvested or the places/regions where the animal source material has its habitat.",
        "requirements" : "Element `SubstanceSourceMaterial.geographicalLocation` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:geographicalLocation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "geographicalLocation"
      },
      {
        "id" : "Extension.extension:geographicalLocation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The place/region where the plant is harvested or the places/regions where the animal source material has its habitat",
        "definition" : "The place/region where the plant is harvested or the places/regions where the animal source material has its habitat.",
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
        "id" : "Extension.extension:developmentStage",
        "path" : "Extension.extension",
        "sliceName" : "developmentStage",
        "short" : "Stage of life for animals, plants, insects and microorganisms. This information shall be provided only when the substance is significantly different in these stages (e.g. foetal bovine serum)",
        "definition" : "Stage of life for animals, plants, insects and microorganisms. This information shall be provided only when the substance is significantly different in these stages (e.g. foetal bovine serum).",
        "requirements" : "Element `SubstanceSourceMaterial.developmentStage` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:developmentStage.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "developmentStage"
      },
      {
        "id" : "Extension.extension:developmentStage.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Stage of life for animals, plants, insects and microorganisms. This information shall be provided only when the substance is significantly different in these stages (e.g. foetal bovine serum)",
        "definition" : "Stage of life for animals, plants, insects and microorganisms. This information shall be provided only when the substance is significantly different in these stages (e.g. foetal bovine serum).",
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
        ]
      },
      {
        "id" : "Extension.extension:fractionDescription",
        "path" : "Extension.extension",
        "sliceName" : "fractionDescription",
        "short" : "Many complex materials are fractions of parts of plants, animals, or minerals. Fraction elements are often necessary to define both Substances and Specified Group 1 Substances. For substances derived from Plants, fraction information will be captured at the Substance information level ( . Oils, Juices and Exudates). Additional information for Extracts, such as extraction solvent composition, will be captured at the Specified Substance Group 1 information level. For plasma-derived products fraction information will be captured at the Substance and the Specified Substance Group 1 levels",
        "definition" : "Many complex materials are fractions of parts of plants, animals, or minerals. Fraction elements are often necessary to define both Substances and Specified Group 1 Substances. For substances derived from Plants, fraction information will be captured at the Substance information level ( . Oils, Juices and Exudates). Additional information for Extracts, such as extraction solvent composition, will be captured at the Specified Substance Group 1 information level. For plasma-derived products fraction information will be captured at the Substance and the Specified Substance Group 1 levels.",
        "requirements" : "Element `SubstanceSourceMaterial.fractionDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:fractionDescription.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:fractionDescription.extension:fraction",
        "path" : "Extension.extension.extension",
        "sliceName" : "fraction",
        "short" : "This element is capturing information about the fraction of a plant part, or human plasma for fractionation",
        "definition" : "This element is capturing information about the fraction of a plant part, or human plasma for fractionation.",
        "requirements" : "Element `SubstanceSourceMaterial.fractionDescription.fraction` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:fractionDescription.extension:fraction.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:fractionDescription.extension:fraction.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "This element is capturing information about the fraction of a plant part, or human plasma for fractionation",
        "definition" : "This element is capturing information about the fraction of a plant part, or human plasma for fractionation.",
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
        "id" : "Extension.extension:fractionDescription.extension:materialType",
        "path" : "Extension.extension.extension",
        "sliceName" : "materialType",
        "short" : "The specific type of the material constituting the component. For Herbal preparations the particulars of the extracts (liquid/dry) is described in Specified Substance Group 1",
        "definition" : "The specific type of the material constituting the component. For Herbal preparations the particulars of the extracts (liquid/dry) is described in Specified Substance Group 1.",
        "requirements" : "Element `SubstanceSourceMaterial.fractionDescription.materialType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:fractionDescription.extension:materialType.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:fractionDescription.extension:materialType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The specific type of the material constituting the component. For Herbal preparations the particulars of the extracts (liquid/dry) is described in Specified Substance Group 1",
        "definition" : "The specific type of the material constituting the component. For Herbal preparations the particulars of the extracts (liquid/dry) is described in Specified Substance Group 1.",
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
        ]
      },
      {
        "id" : "Extension.extension:fractionDescription.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:fractionDescription.value[x]",
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
        "id" : "Extension.extension:organism",
        "path" : "Extension.extension",
        "sliceName" : "organism",
        "short" : "This subclause describes the organism which the substance is derived from. For vaccines, the parent organism shall be specified based on these subclause elements. As an example, full taxonomy will be described for the Substance Name: ., Leaf",
        "definition" : "This subclause describes the organism which the substance is derived from. For vaccines, the parent organism shall be specified based on these subclause elements. As an example, full taxonomy will be described for the Substance Name: ., Leaf.",
        "requirements" : "Element `SubstanceSourceMaterial.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:family",
        "path" : "Extension.extension.extension",
        "sliceName" : "family",
        "short" : "The family of an organism shall be specified",
        "definition" : "The family of an organism shall be specified.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.family` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:family.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:family.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The family of an organism shall be specified",
        "definition" : "The family of an organism shall be specified.",
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
        ]
      },
      {
        "id" : "Extension.extension:organism.extension:genus",
        "path" : "Extension.extension.extension",
        "sliceName" : "genus",
        "short" : "The genus of an organism shall be specified; refers to the Latin epithet of the genus element of the plant/animal scientific name; it is present in names for genera, species and infraspecies",
        "definition" : "The genus of an organism shall be specified; refers to the Latin epithet of the genus element of the plant/animal scientific name; it is present in names for genera, species and infraspecies.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.genus` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:genus.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:genus.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The genus of an organism shall be specified; refers to the Latin epithet of the genus element of the plant/animal scientific name; it is present in names for genera, species and infraspecies",
        "definition" : "The genus of an organism shall be specified; refers to the Latin epithet of the genus element of the plant/animal scientific name; it is present in names for genera, species and infraspecies.",
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
        ]
      },
      {
        "id" : "Extension.extension:organism.extension:species",
        "path" : "Extension.extension.extension",
        "sliceName" : "species",
        "short" : "The species of an organism shall be specified; refers to the Latin epithet of the species of the plant/animal; it is present in names for species and infraspecies",
        "definition" : "The species of an organism shall be specified; refers to the Latin epithet of the species of the plant/animal; it is present in names for species and infraspecies.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.species` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:species.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:species.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The species of an organism shall be specified; refers to the Latin epithet of the species of the plant/animal; it is present in names for species and infraspecies",
        "definition" : "The species of an organism shall be specified; refers to the Latin epithet of the species of the plant/animal; it is present in names for species and infraspecies.",
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
        ]
      },
      {
        "id" : "Extension.extension:organism.extension:intraspecificType",
        "path" : "Extension.extension.extension",
        "sliceName" : "intraspecificType",
        "short" : "The Intraspecific type of an organism shall be specified",
        "definition" : "The Intraspecific type of an organism shall be specified.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.intraspecificType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:intraspecificType.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:intraspecificType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The Intraspecific type of an organism shall be specified",
        "definition" : "The Intraspecific type of an organism shall be specified.",
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
        ]
      },
      {
        "id" : "Extension.extension:organism.extension:intraspecificDescription",
        "path" : "Extension.extension.extension",
        "sliceName" : "intraspecificDescription",
        "short" : "The intraspecific description of an organism shall be specified based on a controlled vocabulary. For Influenza Vaccine, the intraspecific description shall contain the syntax of the antigen in line with the WHO convention",
        "definition" : "The intraspecific description of an organism shall be specified based on a controlled vocabulary. For Influenza Vaccine, the intraspecific description shall contain the syntax of the antigen in line with the WHO convention.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.intraspecificDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:intraspecificDescription.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:intraspecificDescription.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The intraspecific description of an organism shall be specified based on a controlled vocabulary. For Influenza Vaccine, the intraspecific description shall contain the syntax of the antigen in line with the WHO convention",
        "definition" : "The intraspecific description of an organism shall be specified based on a controlled vocabulary. For Influenza Vaccine, the intraspecific description shall contain the syntax of the antigen in line with the WHO convention.",
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
        "id" : "Extension.extension:organism.extension:author",
        "path" : "Extension.extension.extension",
        "sliceName" : "author",
        "short" : "4.9.13.6.1 Author type (Conditional)",
        "definition" : "4.9.13.6.1 Author type (Conditional).",
        "requirements" : "Element `SubstanceSourceMaterial.organism.author` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:author.extension",
        "path" : "Extension.extension.extension.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:author.extension:authorType",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "authorType",
        "short" : "The type of author of an organism species shall be specified. The parenthetical author of an organism species refers to the first author who published the plant/animal name (of any rank). The primary author of an organism species refers to the first author(s), who validly published the plant/animal name",
        "definition" : "The type of author of an organism species shall be specified. The parenthetical author of an organism species refers to the first author who published the plant/animal name (of any rank). The primary author of an organism species refers to the first author(s), who validly published the plant/animal name.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.author.authorType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:author.extension:authorType.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:author.extension:authorType.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The type of author of an organism species shall be specified. The parenthetical author of an organism species refers to the first author who published the plant/animal name (of any rank). The primary author of an organism species refers to the first author(s), who validly published the plant/animal name",
        "definition" : "The type of author of an organism species shall be specified. The parenthetical author of an organism species refers to the first author who published the plant/animal name (of any rank). The primary author of an organism species refers to the first author(s), who validly published the plant/animal name.",
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
        ]
      },
      {
        "id" : "Extension.extension:organism.extension:author.extension:authorDescription",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "authorDescription",
        "short" : "The author of an organism species shall be specified. The author year of an organism shall also be specified when applicable; refers to the year in which the first author(s) published the infraspecific plant/animal name (of any rank)",
        "definition" : "The author of an organism species shall be specified. The author year of an organism shall also be specified when applicable; refers to the year in which the first author(s) published the infraspecific plant/animal name (of any rank).",
        "requirements" : "Element `SubstanceSourceMaterial.organism.author.authorDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:author.extension:authorDescription.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:author.extension:authorDescription.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The author of an organism species shall be specified. The author year of an organism shall also be specified when applicable; refers to the year in which the first author(s) published the infraspecific plant/animal name (of any rank)",
        "definition" : "The author of an organism species shall be specified. The author year of an organism shall also be specified when applicable; refers to the year in which the first author(s) published the infraspecific plant/animal name (of any rank).",
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
        "id" : "Extension.extension:organism.extension:author.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.author"
      },
      {
        "id" : "Extension.extension:organism.extension:author.value[x]",
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
        "id" : "Extension.extension:organism.extension:hybrid",
        "path" : "Extension.extension.extension",
        "sliceName" : "hybrid",
        "short" : "4.9.13.8.1 Hybrid species maternal organism ID (Optional)",
        "definition" : "4.9.13.8.1 Hybrid species maternal organism ID (Optional).",
        "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:hybrid.extension",
        "path" : "Extension.extension.extension.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:hybrid.extension:maternalOrganismId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "maternalOrganismId",
        "short" : "The identifier of the maternal species constituting the hybrid organism shall be specified based on a controlled vocabulary. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal",
        "definition" : "The identifier of the maternal species constituting the hybrid organism shall be specified based on a controlled vocabulary. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:hybrid.extension:maternalOrganismId.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:hybrid.extension:maternalOrganismId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The identifier of the maternal species constituting the hybrid organism shall be specified based on a controlled vocabulary. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal",
        "definition" : "The identifier of the maternal species constituting the hybrid organism shall be specified based on a controlled vocabulary. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.",
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
        "id" : "Extension.extension:organism.extension:hybrid.extension:maternalOrganismName",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "maternalOrganismName",
        "short" : "The name of the maternal species constituting the hybrid organism shall be specified. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal",
        "definition" : "The name of the maternal species constituting the hybrid organism shall be specified. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:hybrid.extension:maternalOrganismName.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:hybrid.extension:maternalOrganismName.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The name of the maternal species constituting the hybrid organism shall be specified. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal",
        "definition" : "The name of the maternal species constituting the hybrid organism shall be specified. For plants, the parents aren’t always known, and it is unlikely that it will be known which is maternal and which is paternal.",
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
        "id" : "Extension.extension:organism.extension:hybrid.extension:paternalOrganismId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "paternalOrganismId",
        "short" : "The identifier of the paternal species constituting the hybrid organism shall be specified based on a controlled vocabulary",
        "definition" : "The identifier of the paternal species constituting the hybrid organism shall be specified based on a controlled vocabulary.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:hybrid.extension:paternalOrganismId.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:hybrid.extension:paternalOrganismId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The identifier of the paternal species constituting the hybrid organism shall be specified based on a controlled vocabulary",
        "definition" : "The identifier of the paternal species constituting the hybrid organism shall be specified based on a controlled vocabulary.",
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
        "id" : "Extension.extension:organism.extension:hybrid.extension:paternalOrganismName",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "paternalOrganismName",
        "short" : "The name of the paternal species constituting the hybrid organism shall be specified",
        "definition" : "The name of the paternal species constituting the hybrid organism shall be specified.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:hybrid.extension:paternalOrganismName.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:hybrid.extension:paternalOrganismName.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The name of the paternal species constituting the hybrid organism shall be specified",
        "definition" : "The name of the paternal species constituting the hybrid organism shall be specified.",
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
        "id" : "Extension.extension:organism.extension:hybrid.extension:hybridType",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "hybridType",
        "short" : "The hybrid type of an organism shall be specified",
        "definition" : "The hybrid type of an organism shall be specified.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.hybrid.hybridType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:hybrid.extension:hybridType.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:hybrid.extension:hybridType.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The hybrid type of an organism shall be specified",
        "definition" : "The hybrid type of an organism shall be specified.",
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
        ]
      },
      {
        "id" : "Extension.extension:organism.extension:hybrid.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid"
      },
      {
        "id" : "Extension.extension:organism.extension:hybrid.value[x]",
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
        "id" : "Extension.extension:organism.extension:organismGeneral",
        "path" : "Extension.extension.extension",
        "sliceName" : "organismGeneral",
        "short" : "4.9.13.7.1 Kingdom (Conditional)",
        "definition" : "4.9.13.7.1 Kingdom (Conditional).",
        "requirements" : "Element `SubstanceSourceMaterial.organism.organismGeneral` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.extension",
        "path" : "Extension.extension.extension.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:kingdom",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "kingdom",
        "short" : "The kingdom of an organism shall be specified",
        "definition" : "The kingdom of an organism shall be specified.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:kingdom.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:kingdom.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The kingdom of an organism shall be specified",
        "definition" : "The kingdom of an organism shall be specified.",
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
        ]
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:phylum",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "phylum",
        "short" : "The phylum of an organism shall be specified",
        "definition" : "The phylum of an organism shall be specified.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.organismGeneral.phylum` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:phylum.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:phylum.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The phylum of an organism shall be specified",
        "definition" : "The phylum of an organism shall be specified.",
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
        ]
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:class",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "class",
        "short" : "The class of an organism shall be specified",
        "definition" : "The class of an organism shall be specified.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.organismGeneral.class` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:class.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:class.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The class of an organism shall be specified",
        "definition" : "The class of an organism shall be specified.",
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
        ]
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:order",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "order",
        "short" : "The order of an organism shall be specified,",
        "definition" : "The order of an organism shall be specified,.",
        "requirements" : "Element `SubstanceSourceMaterial.organism.organismGeneral.order` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:order.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:organism.extension:organismGeneral.extension:order.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The order of an organism shall be specified,",
        "definition" : "The order of an organism shall be specified,.",
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
        ]
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral"
      },
      {
        "id" : "Extension.extension:organism.extension:organismGeneral.value[x]",
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
        "id" : "Extension.extension:organism.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:organism.value[x]",
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
        "id" : "Extension.extension:partDescription",
        "path" : "Extension.extension",
        "sliceName" : "partDescription",
        "short" : "To do",
        "definition" : "To do.",
        "requirements" : "Element `SubstanceSourceMaterial.partDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:partDescription.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:partDescription.extension:part",
        "path" : "Extension.extension.extension",
        "sliceName" : "part",
        "short" : "Entity of anatomical origin of source material within an organism",
        "definition" : "Entity of anatomical origin of source material within an organism.",
        "requirements" : "Element `SubstanceSourceMaterial.partDescription.part` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:partDescription.extension:part.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:partDescription.extension:part.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Entity of anatomical origin of source material within an organism",
        "definition" : "Entity of anatomical origin of source material within an organism.",
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
        ]
      },
      {
        "id" : "Extension.extension:partDescription.extension:partLocation",
        "path" : "Extension.extension.extension",
        "sliceName" : "partLocation",
        "short" : "The detailed anatomic location when the part can be extracted from different anatomical locations of the organism. Multiple alternative locations may apply",
        "definition" : "The detailed anatomic location when the part can be extracted from different anatomical locations of the organism. Multiple alternative locations may apply.",
        "requirements" : "Element `SubstanceSourceMaterial.partDescription.partLocation` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:partDescription.extension:partLocation.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:partDescription.extension:partLocation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The detailed anatomic location when the part can be extracted from different anatomical locations of the organism. Multiple alternative locations may apply",
        "definition" : "The detailed anatomic location when the part can be extracted from different anatomical locations of the organism. Multiple alternative locations may apply.",
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
        ]
      },
      {
        "id" : "Extension.extension:partDescription.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:partDescription.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial"
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
