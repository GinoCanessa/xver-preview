# ExtensionFamilyMemberHistory_Procedure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.FamilyMemberHistory.procedure` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `FamilyMemberHistory.procedure` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.FamilyMemberHistory for use in FHIR R4](StructureDefinition-profile-FamilyMemberHistory.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-FamilyMemberHistory.procedure)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-FamilyMemberHistory.procedure.csv), [Excel](../StructureDefinition-ext-R5-FamilyMemberHistory.procedure.xlsx), [Schematron](../StructureDefinition-ext-R5-FamilyMemberHistory.procedure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-FamilyMemberHistory.procedure",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionFamilyMemberHistory_Procedure",
  "title" : "Cross-version Extension `R5.FamilyMemberHistory.procedure` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `FamilyMemberHistory.procedure` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `FamilyMemberHistory.procedure` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`FamilyMemberHistory.procedure` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `FamilyMemberHistory.procedure` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `FamilyMemberHistory.procedure` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.",
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
      "expression" : "FamilyMemberHistory"
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
        "short" : "Procedures that the related person had",
        "definition" : "The significant Procedures (or procedure) that the family member had. This is a repeating section to allow a system to represent more than one procedure per resource, though there is nothing stopping multiple resources - one per procedure.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Procedures performed on the related person",
        "definition" : "The actual procedure specified. Could be a coded procedure or a less specific string depending on how much is known about the procedure and the capabilities of the creating system.",
        "requirements" : "Element `FamilyMemberHistory.procedure.code` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.code` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:code.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Procedures performed on the related person",
        "definition" : "The actual procedure specified. Could be a coded procedure or a less specific string depending on how much is known about the procedure and the capabilities of the creating system.",
        "min" : 1,
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
          "description" : "A code to identify a specific procedure.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-procedure-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:outcome",
        "path" : "Extension.extension",
        "sliceName" : "outcome",
        "short" : "What happened following the procedure",
        "definition" : "Indicates what happened following the procedure. If the procedure resulted in death, deceased date is captured on the relation.",
        "requirements" : "Element `FamilyMemberHistory.procedure.outcome` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.outcome` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:outcome.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure.outcome"
      },
      {
        "id" : "Extension.extension:outcome.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What happened following the procedure",
        "definition" : "Indicates what happened following the procedure. If the procedure resulted in death, deceased date is captured on the relation.",
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
          "description" : "The result of the procedure; e.g. death, permanent disability, temporary disability, etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-clinical-findings-for-R4"
        }
      },
      {
        "id" : "Extension.extension:contributedToDeath",
        "path" : "Extension.extension",
        "sliceName" : "contributedToDeath",
        "short" : "Whether the procedure contributed to the cause of death",
        "definition" : "This procedure contributed to the cause of death of the related person. If contributedToDeath is not populated, then it is unknown.",
        "requirements" : "Element `FamilyMemberHistory.procedure.contributedToDeath` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.contributedToDeath` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contributedToDeath.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure.contributedToDeath"
      },
      {
        "id" : "Extension.extension:contributedToDeath.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether the procedure contributed to the cause of death",
        "definition" : "This procedure contributed to the cause of death of the related person. If contributedToDeath is not populated, then it is unknown.",
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
        "id" : "Extension.extension:performed",
        "path" : "Extension.extension",
        "sliceName" : "performed",
        "short" : "When the procedure was performed",
        "definition" : "Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.",
        "requirements" : "Element `FamilyMemberHistory.procedure.performed[x]` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.performed[x]` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performed.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure.performed"
      },
      {
        "id" : "Extension.extension:performed.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the procedure was performed",
        "definition" : "Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Age"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Period"
          },
          {
            "code" : "string"
          },
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "Extra information about the procedure",
        "definition" : "An area where general notes can be placed about this specific procedure.",
        "requirements" : "Element `FamilyMemberHistory.procedure.note` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.note` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure.note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Extra information about the procedure",
        "definition" : "An area where general notes can be placed about this specific procedure.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure"
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
