# ExtensionSubstanceReferenceInformation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubstanceReferenceInformation` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubstanceReferenceInformation` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceReferenceInformation for use in FHIR R4](StructureDefinition-profile-SubstanceReferenceInformation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceReferenceInformation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceReferenceInformation.csv), [Excel](../StructureDefinition-ext-R5-SubstanceReferenceInformation.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceReferenceInformation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceReferenceInformation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubstanceReferenceInformation",
  "title" : "Cross-version Extension `R5.SubstanceReferenceInformation` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubstanceReferenceInformation` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceReferenceInformation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceReferenceInformation` 0..* `SubstanceReferenceInformation`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `SubstanceReferenceInformation` 0..* `SubstanceReferenceInformation`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceReferenceInformation` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
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
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:comment",
        "path" : "Extension.extension",
        "sliceName" : "comment",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.comment` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:comment.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "comment"
      },
      {
        "id" : "Extension.extension:comment.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:gene",
        "path" : "Extension.extension",
        "sliceName" : "gene",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:gene.extension",
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
        "id" : "Extension.extension:gene.extension:geneSequenceOrigin",
        "path" : "Extension.extension.extension",
        "sliceName" : "geneSequenceOrigin",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.gene.geneSequenceOrigin` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:gene.extension:geneSequenceOrigin.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "geneSequenceOrigin"
      },
      {
        "id" : "Extension.extension:gene.extension:geneSequenceOrigin.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:gene.extension:gene",
        "path" : "Extension.extension.extension",
        "sliceName" : "gene",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.gene.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:gene.extension:gene.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "gene"
      },
      {
        "id" : "Extension.extension:gene.extension:gene.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:gene.extension:source",
        "path" : "Extension.extension.extension",
        "sliceName" : "source",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.gene.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:gene.extension:source.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:gene.extension:source.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:gene.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene"
      },
      {
        "id" : "Extension.extension:gene.value[x]",
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
        "id" : "Extension.extension:geneElement",
        "path" : "Extension.extension",
        "sliceName" : "geneElement",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.geneElement` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:geneElement.extension",
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
        "id" : "Extension.extension:geneElement.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.geneElement.type` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:geneElement.extension:type.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:geneElement.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:geneElement.extension:element",
        "path" : "Extension.extension.extension",
        "sliceName" : "element",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.geneElement.element` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:geneElement.extension:element.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "element"
      },
      {
        "id" : "Extension.extension:geneElement.extension:element.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:geneElement.extension:source",
        "path" : "Extension.extension.extension",
        "sliceName" : "source",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.geneElement.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:geneElement.extension:source.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:geneElement.extension:source.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:geneElement.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement"
      },
      {
        "id" : "Extension.extension:geneElement.value[x]",
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
        "id" : "Extension.extension:target",
        "path" : "Extension.extension",
        "sliceName" : "target",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension",
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
        "id" : "Extension.extension:target.extension:target",
        "path" : "Extension.extension.extension",
        "sliceName" : "target",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.target.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:target.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "target"
      },
      {
        "id" : "Extension.extension:target.extension:target.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:target.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.target.type` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:type.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:target.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:target.extension:interaction",
        "path" : "Extension.extension.extension",
        "sliceName" : "interaction",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.target.interaction` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:interaction.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "interaction"
      },
      {
        "id" : "Extension.extension:target.extension:interaction.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:target.extension:organism",
        "path" : "Extension.extension.extension",
        "sliceName" : "organism",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.target.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:organism.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "organism"
      },
      {
        "id" : "Extension.extension:target.extension:organism.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:target.extension:organismType",
        "path" : "Extension.extension.extension",
        "sliceName" : "organismType",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.target.organismType` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:organismType.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "organismType"
      },
      {
        "id" : "Extension.extension:target.extension:organismType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:target.extension:amount",
        "path" : "Extension.extension.extension",
        "sliceName" : "amount",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.target.amount[x]` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:amount.url",
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
        "id" : "Extension.extension:target.extension:amount.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
          },
          {
            "code" : "Range"
          },
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:target.extension:amountType",
        "path" : "Extension.extension.extension",
        "sliceName" : "amountType",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.target.amountType` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:amountType.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "amountType"
      },
      {
        "id" : "Extension.extension:target.extension:amountType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
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
        "id" : "Extension.extension:target.extension:source",
        "path" : "Extension.extension.extension",
        "sliceName" : "source",
        "short" : "Todo",
        "definition" : "Todo.",
        "requirements" : "Element `SubstanceReferenceInformation.target.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.extension:source.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:target.extension:source.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Todo",
        "definition" : "Todo.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:target.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target"
      },
      {
        "id" : "Extension.extension:target.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation"
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
