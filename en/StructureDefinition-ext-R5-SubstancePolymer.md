# ExtensionSubstancePolymer - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubstancePolymer` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubstancePolymer` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstancePolymer for use in FHIR R4](StructureDefinition-profile-SubstancePolymer.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstancePolymer)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstancePolymer.csv), [Excel](../StructureDefinition-ext-R5-SubstancePolymer.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstancePolymer.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstancePolymer",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubstancePolymer",
  "title" : "Cross-version Extension `R5.SubstancePolymer` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubstancePolymer` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstancePolymer` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstancePolymer` 0..* `SubstancePolymer`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstancePolymer` 0..* `SubstancePolymer`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstancePolymer` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
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
        "short" : "Properties of a substance specific to it being a polymer",
        "definition" : "Properties of a substance specific to it being a polymer.",
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
        "id" : "Extension.extension:class",
        "path" : "Extension.extension",
        "sliceName" : "class",
        "short" : "Overall type of the polymer",
        "definition" : "Overall type of the polymer.",
        "requirements" : "Element `SubstancePolymer.class` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:class.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:class.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Overall type of the polymer",
        "definition" : "Overall type of the polymer.",
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
        "id" : "Extension.extension:geometry",
        "path" : "Extension.extension",
        "sliceName" : "geometry",
        "short" : "Polymer geometry, e.g. linear, branched, cross-linked, network or dendritic",
        "definition" : "Polymer geometry, e.g. linear, branched, cross-linked, network or dendritic.",
        "requirements" : "Element `SubstancePolymer.geometry` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:geometry.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "geometry"
      },
      {
        "id" : "Extension.extension:geometry.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Polymer geometry, e.g. linear, branched, cross-linked, network or dendritic",
        "definition" : "Polymer geometry, e.g. linear, branched, cross-linked, network or dendritic.",
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
        "id" : "Extension.extension:copolymerConnectivity",
        "path" : "Extension.extension",
        "sliceName" : "copolymerConnectivity",
        "short" : "Descrtibes the copolymer sequence type (polymer connectivity)",
        "definition" : "Descrtibes the copolymer sequence type (polymer connectivity).",
        "requirements" : "Element `SubstancePolymer.copolymerConnectivity` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:copolymerConnectivity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "copolymerConnectivity"
      },
      {
        "id" : "Extension.extension:copolymerConnectivity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Descrtibes the copolymer sequence type (polymer connectivity)",
        "definition" : "Descrtibes the copolymer sequence type (polymer connectivity).",
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
        "id" : "Extension.extension:modification",
        "path" : "Extension.extension",
        "sliceName" : "modification",
        "short" : "Todo - this is intended to connect to a repeating full modification structure, also used by Protein and Nucleic Acid . String is just a placeholder",
        "definition" : "Todo - this is intended to connect to a repeating full modification structure, also used by Protein and Nucleic Acid . String is just a placeholder.",
        "requirements" : "Element `SubstancePolymer.modification` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modification.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "modification"
      },
      {
        "id" : "Extension.extension:modification.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Todo - this is intended to connect to a repeating full modification structure, also used by Protein and Nucleic Acid . String is just a placeholder",
        "definition" : "Todo - this is intended to connect to a repeating full modification structure, also used by Protein and Nucleic Acid . String is just a placeholder.",
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
        "id" : "Extension.extension:monomerSet",
        "path" : "Extension.extension",
        "sliceName" : "monomerSet",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstancePolymer.monomerSet` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monomerSet.extension",
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
        "id" : "Extension.extension:monomerSet.extension:ratioType",
        "path" : "Extension.extension.extension",
        "sliceName" : "ratioType",
        "short" : "Captures the type of ratio to the entire polymer, e.g. Monomer/Polymer ratio, SRU/Polymer Ratio",
        "definition" : "Captures the type of ratio to the entire polymer, e.g. Monomer/Polymer ratio, SRU/Polymer Ratio.",
        "requirements" : "Element `SubstancePolymer.monomerSet.ratioType` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monomerSet.extension:ratioType.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:monomerSet.extension:ratioType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Captures the type of ratio to the entire polymer, e.g. Monomer/Polymer ratio, SRU/Polymer Ratio",
        "definition" : "Captures the type of ratio to the entire polymer, e.g. Monomer/Polymer ratio, SRU/Polymer Ratio.",
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
        "id" : "Extension.extension:monomerSet.extension:startingMaterial",
        "path" : "Extension.extension.extension",
        "sliceName" : "startingMaterial",
        "short" : "The starting materials - monomer(s) used in the synthesis of the polymer",
        "definition" : "The starting materials - monomer(s) used in the synthesis of the polymer.",
        "requirements" : "Element `SubstancePolymer.monomerSet.startingMaterial` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension",
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
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "The type of substance for this starting material",
        "definition" : "The type of substance for this starting material.",
        "requirements" : "Element `SubstancePolymer.monomerSet.startingMaterial.code` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The type of substance for this starting material",
        "definition" : "The type of substance for this starting material.",
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
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:category",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "category",
        "short" : "Substance high level category, e.g. chemical substance",
        "definition" : "Substance high level category, e.g. chemical substance.",
        "requirements" : "Element `SubstancePolymer.monomerSet.startingMaterial.category` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:category.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:category.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Substance high level category, e.g. chemical substance",
        "definition" : "Substance high level category, e.g. chemical substance.",
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
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:isDefining",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "isDefining",
        "short" : "Used to specify whether the attribute described is a defining element for the unique identification of the polymer",
        "definition" : "Used to specify whether the attribute described is a defining element for the unique identification of the polymer.",
        "requirements" : "Element `SubstancePolymer.monomerSet.startingMaterial.isDefining` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:isDefining.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:isDefining.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Used to specify whether the attribute described is a defining element for the unique identification of the polymer",
        "definition" : "Used to specify whether the attribute described is a defining element for the unique identification of the polymer.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:amount",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "amount",
        "short" : "A percentage",
        "definition" : "A percentage.",
        "requirements" : "Element `SubstancePolymer.monomerSet.startingMaterial.amount` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:amount.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.extension:amount.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "A percentage",
        "definition" : "A percentage.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet.startingMaterial"
      },
      {
        "id" : "Extension.extension:monomerSet.extension:startingMaterial.value[x]",
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
        "id" : "Extension.extension:monomerSet.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:monomerSet.value[x]",
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
        "id" : "Extension.extension:repeat",
        "path" : "Extension.extension",
        "sliceName" : "repeat",
        "short" : "Specifies and quantifies the repeated units and their configuration",
        "definition" : "Specifies and quantifies the repeated units and their configuration.",
        "requirements" : "Element `SubstancePolymer.repeat` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension",
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
        "id" : "Extension.extension:repeat.extension:averageMolecularFormula",
        "path" : "Extension.extension.extension",
        "sliceName" : "averageMolecularFormula",
        "short" : "A representation of an (average) molecular formula from a polymer",
        "definition" : "A representation of an (average) molecular formula from a polymer.",
        "requirements" : "Element `SubstancePolymer.repeat.averageMolecularFormula` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:averageMolecularFormula.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:averageMolecularFormula.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "A representation of an (average) molecular formula from a polymer",
        "definition" : "A representation of an (average) molecular formula from a polymer.",
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
        "id" : "Extension.extension:repeat.extension:repeatUnitAmountType",
        "path" : "Extension.extension.extension",
        "sliceName" : "repeatUnitAmountType",
        "short" : "How the quantitative amount of Structural Repeat Units is captured (e.g. Exact, Numeric, Average)",
        "definition" : "How the quantitative amount of Structural Repeat Units is captured (e.g. Exact, Numeric, Average).",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnitAmountType` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnitAmountType.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnitAmountType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "How the quantitative amount of Structural Repeat Units is captured (e.g. Exact, Numeric, Average)",
        "definition" : "How the quantitative amount of Structural Repeat Units is captured (e.g. Exact, Numeric, Average).",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit",
        "path" : "Extension.extension.extension",
        "sliceName" : "repeatUnit",
        "short" : "An SRU - Structural Repeat Unit",
        "definition" : "An SRU - Structural Repeat Unit.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:unit",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "unit",
        "short" : "Structural repeat units are essential elements for defining polymers",
        "definition" : "Structural repeat units are essential elements for defining polymers.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.unit` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:unit.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:unit.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Structural repeat units are essential elements for defining polymers",
        "definition" : "Structural repeat units are essential elements for defining polymers.",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:orientation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "orientation",
        "short" : "The orientation of the polymerisation, e.g. head-tail, head-head, random",
        "definition" : "The orientation of the polymerisation, e.g. head-tail, head-head, random.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.orientation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:orientation.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:orientation.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The orientation of the polymerisation, e.g. head-tail, head-head, random",
        "definition" : "The orientation of the polymerisation, e.g. head-tail, head-head, random.",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:amount",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "amount",
        "short" : "Number of repeats of this unit",
        "definition" : "Number of repeats of this unit.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.amount` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:amount.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:amount.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Number of repeats of this unit",
        "definition" : "Number of repeats of this unit.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "degreeOfPolymerisation",
        "short" : "Applies to homopolymer and block co-polymers where the degree of polymerisation within a block can be described",
        "definition" : "Applies to homopolymer and block co-polymers where the degree of polymerisation within a block can be described.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:type",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "The type of the degree of polymerisation shall be described, e.g. SRU/Polymer Ratio",
        "definition" : "The type of the degree of polymerisation shall be described, e.g. SRU/Polymer Ratio.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:type.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The type of the degree of polymerisation shall be described, e.g. SRU/Polymer Ratio",
        "definition" : "The type of the degree of polymerisation shall be described, e.g. SRU/Polymer Ratio.",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:average",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "average",
        "short" : "An average amount of polymerisation",
        "definition" : "An average amount of polymerisation.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:average.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:average.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "An average amount of polymerisation",
        "definition" : "An average amount of polymerisation.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:low",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "low",
        "short" : "A low expected limit of the amount",
        "definition" : "A low expected limit of the amount.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:low.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:low.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "A low expected limit of the amount",
        "definition" : "A low expected limit of the amount.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:high",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "high",
        "short" : "A high expected limit of the amount",
        "definition" : "A high expected limit of the amount.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:high.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.extension:high.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "A high expected limit of the amount",
        "definition" : "A high expected limit of the amount.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation"
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:degreeOfPolymerisation.value[x]",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "structuralRepresentation",
        "short" : "A graphical structure for this SRU",
        "definition" : "A graphical structure for this SRU.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:type",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "The type of structure (e.g. Full, Partial, Representative)",
        "definition" : "The type of structure (e.g. Full, Partial, Representative).",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:type.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The type of structure (e.g. Full, Partial, Representative)",
        "definition" : "The type of structure (e.g. Full, Partial, Representative).",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:representation",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "representation",
        "short" : "The structural representation as text string in a standard format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF",
        "definition" : "The structural representation as text string in a standard format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:representation.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:representation.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The structural representation as text string in a standard format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF",
        "definition" : "The structural representation as text string in a standard format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:format",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "format",
        "short" : "The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF",
        "definition" : "The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:format.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:format.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF",
        "definition" : "The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:attachment",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "attachment",
        "short" : "An attached file with the structural representation",
        "definition" : "An attached file with the structural representation.",
        "requirements" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:attachment.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.extension:attachment.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "An attached file with the structural representation",
        "definition" : "An attached file with the structural representation.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Attachment"
          }
        ]
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.structuralRepresentation"
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.extension:structuralRepresentation.value[x]",
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
        "id" : "Extension.extension:repeat.extension:repeatUnit.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit"
      },
      {
        "id" : "Extension.extension:repeat.extension:repeatUnit.value[x]",
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
        "id" : "Extension.extension:repeat.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:repeat.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer"
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
