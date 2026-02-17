# ExtensionClaim_Procedure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Claim.procedure` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Claim.procedure` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Claim for use in FHIR R4](StructureDefinition-profile-Claim.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Claim.procedure)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Claim.procedure.csv), [Excel](../StructureDefinition-ext-R5-Claim.procedure.xlsx), [Schematron](../StructureDefinition-ext-R5-Claim.procedure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Claim.procedure",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionClaim_Procedure",
  "title" : "Cross-version Extension `R5.Claim.procedure` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Claim.procedure` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Claim.procedure` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Claim.procedure` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Claim.procedure` 0..* `BackboneElement`\n*  R4B: `Claim.procedure` 0..* `BackboneElement`\n*  R4: `Claim.procedure` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Claim.procedure` has is mapped to FHIR R4 element `Claim.procedure`, but has no comparisons.",
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
      "expression" : "Claim.procedure"
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
        "short" : "Clinical procedures performed",
        "definition" : "Procedures performed on the patient relevant to the billing items with the claim.",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sequence",
        "path" : "Extension.extension",
        "sliceName" : "sequence",
        "short" : "Procedure instance identifier",
        "definition" : "A number to uniquely identify procedure entries.",
        "requirements" : "Necessary to provide a mechanism to link to claim details. Element `Claim.procedure.sequence` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.sequence` has is mapped to FHIR R4 element `Claim.procedure.sequence`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure.sequence"
      },
      {
        "id" : "Extension.extension:sequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Procedure instance identifier",
        "definition" : "A number to uniquely identify procedure entries.",
        "min" : 1,
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
        "short" : "Category of Procedure",
        "definition" : "When the condition was observed or the relative ranking.",
        "comment" : "For example: primary, secondary.",
        "requirements" : "Often required to capture a particular diagnosis, for example: primary or discharge. Element `Claim.procedure.type` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.type` has is mapped to FHIR R4 element `Claim.procedure.type`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Category of Procedure",
        "definition" : "When the condition was observed or the relative ranking.",
        "comment" : "For example: primary, secondary.",
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
          "description" : "Example procedure type codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ex-procedure-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:date",
        "path" : "Extension.extension",
        "sliceName" : "date",
        "short" : "When the procedure was performed",
        "definition" : "Date and optionally time the procedure was performed.",
        "requirements" : "Required for auditing purposes. Element `Claim.procedure.date` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.date` has is mapped to FHIR R4 element `Claim.procedure.date`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:date.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure.date"
      },
      {
        "id" : "Extension.extension:date.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the procedure was performed",
        "definition" : "Date and optionally time the procedure was performed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:procedure",
        "path" : "Extension.extension",
        "sliceName" : "procedure",
        "short" : "Specific clinical procedure",
        "definition" : "The code or reference to a Procedure resource which identifies the clinical intervention performed.",
        "requirements" : "This identifies the actual clinical procedure. Element `Claim.procedure.procedure[x]` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nNote that the target element context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`.\nElement `Claim.procedure.procedure[x]` has is mapped to FHIR R4 element `Claim.procedure.procedure[x]`, but has no comparisons.\nNote that the target element context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:procedure.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure.procedure"
      },
      {
        "id" : "Extension.extension:procedure.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specific clinical procedure",
        "definition" : "The code or reference to a Procedure resource which identifies the clinical intervention performed.",
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
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Procedure|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Procedure|4.0.1"
            ]
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Example ICD10 Procedure codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-icd-10-procedures-for-R4"
        }
      },
      {
        "id" : "Extension.extension:udi",
        "path" : "Extension.extension",
        "sliceName" : "udi",
        "short" : "Unique device identifier",
        "definition" : "Unique Device Identifiers associated with this line item.",
        "requirements" : "The UDI code allows the insurer to obtain device level information on the product supplied. Element `Claim.procedure.udi` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.udi` has is mapped to FHIR R4 element `Claim.procedure.udi`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:udi.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure.udi"
      },
      {
        "id" : "Extension.extension:udi.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Unique device identifier",
        "definition" : "Unique Device Identifiers associated with this line item.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"
            ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure"
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
