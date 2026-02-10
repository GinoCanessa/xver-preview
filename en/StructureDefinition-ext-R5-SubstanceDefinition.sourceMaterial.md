# ExtensionSubstanceDefinition_SourceMaterial - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubstanceDefinition.sourceMaterial` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubstanceDefinition.sourceMaterial` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceDefinition for use in FHIR R4](StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceDefinition.sourceMaterial)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceDefinition.sourceMaterial.csv), [Excel](../StructureDefinition-ext-R5-SubstanceDefinition.sourceMaterial.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceDefinition.sourceMaterial.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceDefinition.sourceMaterial",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubstanceDefinition_SourceMaterial",
  "title" : "Cross-version Extension `R5.SubstanceDefinition.sourceMaterial` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubstanceDefinition.sourceMaterial` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceDefinition.sourceMaterial` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceDefinition.sourceMaterial` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubstanceDefinition.sourceMaterial` 0..1 `BackboneElement`\n*  R4B: `SubstanceDefinition.sourceMaterial` 0..1 `BackboneElement`\n*  R4: `SubstanceSpecification.sourceMaterial` 0..1 `Reference(http://hl7.org/fhir/StructureDefinition/SubstanceSourceMaterial)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceDefinition.sourceMaterial` is mapped to FHIR R4 element `SubstanceSpecification.sourceMaterial`.",
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
      "expression" : "SubstanceSpecification.sourceMaterial"
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
        "short" : "Material or taxonomic/anatomical source",
        "definition" : "Material or taxonomic/anatomical source for the substance.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Classification of the origin of the raw material. e.g. cat hair is an Animal source type",
        "definition" : "A classification that provides the origin of the raw material. Example: cat hair would be an Animal source type.",
        "requirements" : "Element `SubstanceDefinition.sourceMaterial.type` is will have a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
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
        "short" : "Classification of the origin of the raw material. e.g. cat hair is an Animal source type",
        "definition" : "A classification that provides the origin of the raw material. Example: cat hair would be an Animal source type.",
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
          "description" : "A classification that provides the origin of the substance raw material.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-source-material-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:genus",
        "path" : "Extension.extension",
        "sliceName" : "genus",
        "short" : "The genus of an organism e.g. the Latin epithet of the plant/animal scientific name",
        "definition" : "The genus of an organism, typically referring to the Latin epithet of the genus element of the plant/animal scientific name.",
        "requirements" : "Element `SubstanceDefinition.sourceMaterial.genus` is will have a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "short" : "The genus of an organism e.g. the Latin epithet of the plant/animal scientific name",
        "definition" : "The genus of an organism, typically referring to the Latin epithet of the genus element of the plant/animal scientific name.",
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
          "description" : "The genus of an organism, typically referring to the Latin epithet of the genus element of the plant/animal scientific name.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-source-material-genus-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:species",
        "path" : "Extension.extension",
        "sliceName" : "species",
        "short" : "The species of an organism e.g. the Latin epithet of the species of the plant/animal",
        "definition" : "The species of an organism, typically referring to the Latin epithet of the species of the plant/animal.",
        "requirements" : "Element `SubstanceDefinition.sourceMaterial.species` is will have a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "short" : "The species of an organism e.g. the Latin epithet of the species of the plant/animal",
        "definition" : "The species of an organism, typically referring to the Latin epithet of the species of the plant/animal.",
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
          "description" : "A species of origin a substance raw material.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-source-material-species-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:part",
        "path" : "Extension.extension",
        "sliceName" : "part",
        "short" : "An anatomical origin of the source material within an organism",
        "definition" : "An anatomical origin of the source material within an organism.",
        "requirements" : "Element `SubstanceDefinition.sourceMaterial.part` is will have a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "short" : "An anatomical origin of the source material within an organism",
        "definition" : "An anatomical origin of the source material within an organism.",
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
          "description" : "An anatomical origin of the source material within an organism.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-source-material-part-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:countryOfOrigin",
        "path" : "Extension.extension",
        "sliceName" : "countryOfOrigin",
        "short" : "The country or countries where the material is harvested",
        "definition" : "The country or countries where the material is harvested.",
        "requirements" : "Element `SubstanceDefinition.sourceMaterial.countryOfOrigin` is will have a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "short" : "The country or countries where the material is harvested",
        "definition" : "The country or countries where the material is harvested.",
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
          "strength" : "required",
          "description" : "Jurisdiction codes",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-country-for-R4"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial"
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
