# ExtensionExplanationOfBenefit_ProcessNote - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExplanationOfBenefit.processNote` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.processNote` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4](StructureDefinition-profile-ExplanationOfBenefit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.processNote)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.processNote.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.processNote.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.processNote.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.processNote",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExplanationOfBenefit_ProcessNote",
  "title" : "Cross-version Extension `R5.ExplanationOfBenefit.processNote` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.processNote` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.processNote` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.processNote` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.processNote` 0..* `BackboneElement`\n*  R4B: `ExplanationOfBenefit.processNote` 0..* `BackboneElement`\n*  R4: `ExplanationOfBenefit.processNote` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.processNote` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote`, but has no comparisons.",
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
      "expression" : "ExplanationOfBenefit.processNote"
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
        "short" : "Note concerning adjudication",
        "definition" : "A note that describes or explains adjudication results in a human readable form.",
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
        "id" : "Extension.extension:number",
        "path" : "Extension.extension",
        "sliceName" : "number",
        "short" : "Note instance identifier",
        "definition" : "A number to uniquely identify a note entry.",
        "requirements" : "Necessary to provide a mechanism to link from adjudications. Element `ExplanationOfBenefit.processNote.number` is part of an existing definition because parent element `ExplanationOfBenefit.processNote` requires a cross-version extension.\nElement `ExplanationOfBenefit.processNote.number` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.number`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:number.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote.number"
      },
      {
        "id" : "Extension.extension:number.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Note instance identifier",
        "definition" : "A number to uniquely identify a note entry.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Note purpose",
        "definition" : "The business purpose of the note text.",
        "requirements" : "To convey the expectation for when the text is used. Element `ExplanationOfBenefit.processNote.type` is part of an existing definition because parent element `ExplanationOfBenefit.processNote` requires a cross-version extension.\nElement `ExplanationOfBenefit.processNote.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.type`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Note purpose",
        "definition" : "The business purpose of the note text.",
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
          "strength" : "extensible",
          "description" : "The presentation types of notes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-note-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:text",
        "path" : "Extension.extension",
        "sliceName" : "text",
        "short" : "Note explanatory text",
        "definition" : "The explanation or description associated with the processing.",
        "requirements" : "Required to provide human readable explanation. Element `ExplanationOfBenefit.processNote.text` is part of an existing definition because parent element `ExplanationOfBenefit.processNote` requires a cross-version extension.\nElement `ExplanationOfBenefit.processNote.text` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.text`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:text.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote.text"
      },
      {
        "id" : "Extension.extension:text.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Note explanatory text",
        "definition" : "The explanation or description associated with the processing.",
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
        "id" : "Extension.extension:language",
        "path" : "Extension.extension",
        "sliceName" : "language",
        "short" : "Language of the text",
        "definition" : "A code to define the language used in the text of the note.",
        "comment" : "Only required if the language is different from the resource language.",
        "requirements" : "Note text may vary from the resource defined language. Element `ExplanationOfBenefit.processNote.language` is part of an existing definition because parent element `ExplanationOfBenefit.processNote` requires a cross-version extension.\nElement `ExplanationOfBenefit.processNote.language` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.language`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:language.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote.language"
      },
      {
        "id" : "Extension.extension:language.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Language of the text",
        "definition" : "A code to define the language used in the text of the note.",
        "comment" : "Only required if the language is different from the resource language.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote"
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
