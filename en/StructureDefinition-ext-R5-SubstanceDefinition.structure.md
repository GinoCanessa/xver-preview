# ExtensionSubstanceDefinition_Structure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubstanceDefinition.structure` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubstanceDefinition.structure` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceDefinition for use in FHIR R4](StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceDefinition.structure)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceDefinition.structure.csv), [Excel](../StructureDefinition-ext-R5-SubstanceDefinition.structure.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceDefinition.structure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceDefinition.structure",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubstanceDefinition_Structure",
  "title" : "Cross-version Extension `R5.SubstanceDefinition.structure` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubstanceDefinition.structure` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceDefinition.structure` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceDefinition.structure` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubstanceDefinition.structure` 0..1 `BackboneElement`\n*  R4B: `SubstanceDefinition.structure` 0..1 `BackboneElement`\n*  R4: `SubstanceSpecification.structure` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceDefinition.structure` has is mapped to FHIR R4 element `SubstanceSpecification.structure`, but has no comparisons.",
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
      "expression" : "SubstanceSpecification.structure"
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
        "short" : "Structural information",
        "definition" : "Structural information.",
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
        "id" : "Extension.extension:stereochemistry",
        "path" : "Extension.extension",
        "sliceName" : "stereochemistry",
        "short" : "Stereochemistry type",
        "definition" : "Stereochemistry type.",
        "requirements" : "Element `SubstanceDefinition.structure.stereochemistry` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.stereochemistry` has is mapped to FHIR R4 element `SubstanceSpecification.structure.stereochemistry`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stereochemistry.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.stereochemistry"
      },
      {
        "id" : "Extension.extension:stereochemistry.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Stereochemistry type",
        "definition" : "Stereochemistry type.",
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
          "description" : "The optical rotation type of a substance.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-stereochemistry-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:opticalActivity",
        "path" : "Extension.extension",
        "sliceName" : "opticalActivity",
        "short" : "Optical activity type",
        "definition" : "Optical activity type.",
        "requirements" : "Element `SubstanceDefinition.structure.opticalActivity` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.opticalActivity` has is mapped to FHIR R4 element `SubstanceSpecification.structure.opticalActivity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:opticalActivity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.opticalActivity"
      },
      {
        "id" : "Extension.extension:opticalActivity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Optical activity type",
        "definition" : "Optical activity type.",
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
          "description" : "The optical rotation type of a substance.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-optical-activity-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:molecularFormula",
        "path" : "Extension.extension",
        "sliceName" : "molecularFormula",
        "short" : "An expression which states the number and type of atoms present in a molecule of a substance",
        "definition" : "An expression which states the number and type of atoms present in a molecule of a substance.",
        "requirements" : "Element `SubstanceDefinition.structure.molecularFormula` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularFormula` has is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormula`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:molecularFormula.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.molecularFormula"
      },
      {
        "id" : "Extension.extension:molecularFormula.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "An expression which states the number and type of atoms present in a molecule of a substance",
        "definition" : "An expression which states the number and type of atoms present in a molecule of a substance.",
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
        "id" : "Extension.extension:molecularFormulaByMoiety",
        "path" : "Extension.extension",
        "sliceName" : "molecularFormulaByMoiety",
        "short" : "Specified per moiety according to the Hill system",
        "definition" : "Specified per moiety according to the Hill system, i.e. first C, then H, then alphabetical, each moiety separated by a dot.",
        "requirements" : "Element `SubstanceDefinition.structure.molecularFormulaByMoiety` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularFormulaByMoiety` has is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormulaByMoiety`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:molecularFormulaByMoiety.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.molecularFormulaByMoiety"
      },
      {
        "id" : "Extension.extension:molecularFormulaByMoiety.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specified per moiety according to the Hill system",
        "definition" : "Specified per moiety according to the Hill system, i.e. first C, then H, then alphabetical, each moiety separated by a dot.",
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
        "id" : "Extension.extension:molecularWeight",
        "path" : "Extension.extension",
        "sliceName" : "molecularWeight",
        "short" : "The molecular weight or weight range",
        "definition" : "The molecular weight or weight range (for proteins, polymers or nucleic acids).",
        "requirements" : "Element `SubstanceDefinition.structure.molecularWeight` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularWeight` has is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:molecularWeight.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight"
      },
      {
        "id" : "Extension.extension:molecularWeight.value[x]",
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
        "id" : "Extension.extension:technique",
        "path" : "Extension.extension",
        "sliceName" : "technique",
        "short" : "The method used to find the structure e.g. X-ray, NMR",
        "definition" : "The method used to elucidate the structure of the drug substance. Examples: X-ray, NMR, Peptide mapping, Ligand binding assay.",
        "requirements" : "Element `SubstanceDefinition.structure.technique` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.technique` has a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:technique.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.technique"
      },
      {
        "id" : "Extension.extension:technique.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The method used to find the structure e.g. X-ray, NMR",
        "definition" : "The method used to elucidate the structure of the drug substance. Examples: X-ray, NMR, Peptide mapping, Ligand binding assay.",
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
          "description" : "The method used to elucidate the structure of the drug substance.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-structure-technique-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:sourceDocument",
        "path" : "Extension.extension",
        "sliceName" : "sourceDocument",
        "short" : "Source of information for the structure",
        "definition" : "The source of information about the structure.",
        "requirements" : "Element `SubstanceDefinition.structure.sourceDocument` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.structure.sourceDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.structure.sourceDocument` has a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sourceDocument.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.sourceDocument"
      },
      {
        "id" : "Extension.extension:sourceDocument.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Source of information for the structure",
        "definition" : "The source of information about the structure.",
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
        "id" : "Extension.extension:representation",
        "path" : "Extension.extension",
        "sliceName" : "representation",
        "short" : "A depiction of the structure of the substance",
        "definition" : "A depiction of the structure of the substance.",
        "requirements" : "Element `SubstanceDefinition.structure.representation` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation` has is mapped to FHIR R4 element `SubstanceSpecification.structure.representation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:representation.extension",
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
        "id" : "Extension.extension:representation.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "The kind of structural representation (e.g. full, partial)",
        "definition" : "The kind of structural representation (e.g. full, partial).",
        "requirements" : "Element `SubstanceDefinition.structure.representation.type` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation.type` has is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:representation.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.type"
      },
      {
        "id" : "Extension.extension:representation.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The kind of structural representation (e.g. full, partial)",
        "definition" : "The kind of structural representation (e.g. full, partial).",
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
          "description" : "A format of a substance representation.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-representation-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:representation.extension:representation",
        "path" : "Extension.extension.extension",
        "sliceName" : "representation",
        "short" : "The structural representation as a text string in a standard format",
        "definition" : "The structural representation as a text string in a standard format.",
        "requirements" : "Element `SubstanceDefinition.structure.representation.representation` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation.representation` has is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.representation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:representation.extension:representation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.representation"
      },
      {
        "id" : "Extension.extension:representation.extension:representation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The structural representation as a text string in a standard format",
        "definition" : "The structural representation as a text string in a standard format.",
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
        "id" : "Extension.extension:representation.extension:format",
        "path" : "Extension.extension.extension",
        "sliceName" : "format",
        "short" : "The format of the representation e.g. InChI, SMILES, MOLFILE (note: not the physical file format)",
        "definition" : "The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF. The logical content type rather than the physical file format of a document.",
        "requirements" : "Element `SubstanceDefinition.structure.representation.format` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation.format` has a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:representation.extension:format.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.format"
      },
      {
        "id" : "Extension.extension:representation.extension:format.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The format of the representation e.g. InChI, SMILES, MOLFILE (note: not the physical file format)",
        "definition" : "The format of the representation e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF. The logical content type rather than the physical file format of a document.",
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
          "description" : "A format of a substance representation.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-representation-format-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:representation.extension:document",
        "path" : "Extension.extension.extension",
        "sliceName" : "document",
        "short" : "An attachment with the structural representation e.g. a structure graphic or AnIML file",
        "definition" : "An attached file with the structural representation e.g. a molecular structure graphic of the substance, a JCAMP or AnIML file.",
        "requirements" : "Element `SubstanceDefinition.structure.representation.document` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.structure.representation.document` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.structure.representation.document` has a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:representation.extension:document.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.document"
      },
      {
        "id" : "Extension.extension:representation.extension:document.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "An attachment with the structural representation e.g. a structure graphic or AnIML file",
        "definition" : "An attached file with the structural representation e.g. a molecular structure graphic of the substance, a JCAMP or AnIML file.",
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
        "id" : "Extension.extension:representation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation"
      },
      {
        "id" : "Extension.extension:representation.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure"
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
