# ExtensionSubstanceDefinition_Characterization - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubstanceDefinition.characterization` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubstanceDefinition.characterization` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubstanceDefinition for use in FHIR R4](StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceDefinition.characterization)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceDefinition.characterization.csv), [Excel](../StructureDefinition-ext-R5-SubstanceDefinition.characterization.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceDefinition.characterization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceDefinition.characterization",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubstanceDefinition_Characterization",
  "title" : "Cross-version Extension `R5.SubstanceDefinition.characterization` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubstanceDefinition.characterization` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceDefinition.characterization` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceDefinition.characterization` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubstanceDefinition.characterization` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceDefinition.characterization` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
      "expression" : "SubstanceSpecification"
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
        "short" : "General specifications for this substance",
        "definition" : "General specifications for this substance.",
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
        "id" : "Extension.extension:technique",
        "path" : "Extension.extension",
        "sliceName" : "technique",
        "short" : "The method used to find the characterization e.g. HPLC",
        "definition" : "The method used to elucidate the characterization of the drug substance. Example: HPLC.",
        "requirements" : "Element `SubstanceDefinition.characterization.technique` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.technique` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "technique"
      },
      {
        "id" : "Extension.extension:technique.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The method used to find the characterization e.g. HPLC",
        "definition" : "The method used to elucidate the characterization of the drug substance. Example: HPLC.",
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
          "description" : "The method used to elucidate the characterization of the drug substance.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-structure-technique-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:form",
        "path" : "Extension.extension",
        "sliceName" : "form",
        "short" : "Describes the nature of the chemical entity and explains, for instance, whether this is a base or a salt form",
        "definition" : "Describes the nature of the chemical entity and explains, for instance, whether this is a base or a salt form.",
        "requirements" : "Element `SubstanceDefinition.characterization.form` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.form` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:form.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "form"
      },
      {
        "id" : "Extension.extension:form.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Describes the nature of the chemical entity and explains, for instance, whether this is a base or a salt form",
        "definition" : "Describes the nature of the chemical entity and explains, for instance, whether this is a base or a salt form.",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "The description or justification in support of the interpretation of the data file",
        "definition" : "The description or justification in support of the interpretation of the data file.",
        "requirements" : "Element `SubstanceDefinition.characterization.description` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.description` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The description or justification in support of the interpretation of the data file",
        "definition" : "The description or justification in support of the interpretation of the data file.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:file",
        "path" : "Extension.extension",
        "sliceName" : "file",
        "short" : "The data produced by the analytical instrument or a pictorial representation of that data. Examples: a JCAMP, JDX, or ADX file, or a chromatogram or spectrum analysis",
        "definition" : "The data produced by the analytical instrument or a pictorial representation of that data. Examples: a JCAMP, JDX, or ADX file, or a chromatogram or spectrum analysis.",
        "requirements" : "Element `SubstanceDefinition.characterization.file` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.file` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:file.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "file"
      },
      {
        "id" : "Extension.extension:file.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The data produced by the analytical instrument or a pictorial representation of that data. Examples: a JCAMP, JDX, or ADX file, or a chromatogram or spectrum analysis",
        "definition" : "The data produced by the analytical instrument or a pictorial representation of that data. Examples: a JCAMP, JDX, or ADX file, or a chromatogram or spectrum analysis.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization"
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
