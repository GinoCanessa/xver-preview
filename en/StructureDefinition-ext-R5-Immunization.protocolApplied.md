# ExtensionImmunization_ProtocolApplied - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Immunization.protocolApplied` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Immunization.protocolApplied` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Immunization for use in FHIR R4](StructureDefinition-profile-Immunization.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Immunization.protocolApplied)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Immunization.protocolApplied.csv), [Excel](../StructureDefinition-ext-R5-Immunization.protocolApplied.xlsx), [Schematron](../StructureDefinition-ext-R5-Immunization.protocolApplied.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Immunization.protocolApplied",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.protocolApplied",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionImmunization_ProtocolApplied",
  "title" : "Cross-version Extension `R5.Immunization.protocolApplied` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Immunization.protocolApplied` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Immunization.protocolApplied` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Immunization.protocolApplied` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Immunization.protocolApplied` 0..* `BackboneElement`\n*  R4B: `Immunization.protocolApplied` 0..* `BackboneElement`\n*  R4: `Immunization.protocolApplied` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Immunization.protocolApplied` has is mapped to FHIR R4 element `Immunization.protocolApplied`, but has no comparisons.",
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
      "expression" : "Immunization.protocolApplied"
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
        "short" : "Protocol followed by the provider",
        "definition" : "The protocol (set of recommendations) being followed by the provider who administered the dose.",
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
        "id" : "Extension.extension:series",
        "path" : "Extension.extension",
        "sliceName" : "series",
        "short" : "Name of vaccine series",
        "definition" : "One possible path to achieve presumed immunity against a disease - within the context of an authority.",
        "requirements" : "Element `Immunization.protocolApplied.series` is part of an existing definition because parent element `Immunization.protocolApplied` requires a cross-version extension.\nElement `Immunization.protocolApplied.series` has is mapped to FHIR R4 element `Immunization.protocolApplied.series`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:series.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.protocolApplied.series"
      },
      {
        "id" : "Extension.extension:series.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name of vaccine series",
        "definition" : "One possible path to achieve presumed immunity against a disease - within the context of an authority.",
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
        "id" : "Extension.extension:authority",
        "path" : "Extension.extension",
        "sliceName" : "authority",
        "short" : "Who is responsible for publishing the recommendations",
        "definition" : "Indicates the authority who published the protocol (e.g. ACIP) that is being followed.",
        "requirements" : "Element `Immunization.protocolApplied.authority` is part of an existing definition because parent element `Immunization.protocolApplied` requires a cross-version extension.\nElement `Immunization.protocolApplied.authority` has is mapped to FHIR R4 element `Immunization.protocolApplied.authority`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:authority.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.protocolApplied.authority"
      },
      {
        "id" : "Extension.extension:authority.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who is responsible for publishing the recommendations",
        "definition" : "Indicates the authority who published the protocol (e.g. ACIP) that is being followed.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:targetDisease",
        "path" : "Extension.extension",
        "sliceName" : "targetDisease",
        "short" : "Vaccine preventatable disease being targeted",
        "definition" : "The vaccine preventable disease the dose is being administered against.",
        "requirements" : "Element `Immunization.protocolApplied.targetDisease` is part of an existing definition because parent element `Immunization.protocolApplied` requires a cross-version extension.\nElement `Immunization.protocolApplied.targetDisease` has is mapped to FHIR R4 element `Immunization.protocolApplied.targetDisease`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:targetDisease.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.protocolApplied.targetDisease"
      },
      {
        "id" : "Extension.extension:targetDisease.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Vaccine preventatable disease being targeted",
        "definition" : "The vaccine preventable disease the dose is being administered against.",
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
          "description" : "x",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-immunization-target-disease-for-R4"
        }
      },
      {
        "id" : "Extension.extension:doseNumber",
        "path" : "Extension.extension",
        "sliceName" : "doseNumber",
        "short" : "Dose number within series",
        "definition" : "Nominal position in a series as intended by the practitioner administering the dose.",
        "comment" : "The use of an integer is preferred if known. Text should only be used in cases where an integer is not available (such as when documenting a recurring booster dose).",
        "requirements" : "Element `Immunization.protocolApplied.doseNumber` is part of an existing definition because parent element `Immunization.protocolApplied` requires a cross-version extension.\nNote that the target element context `Immunization.protocolApplied.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.\nElement `Immunization.protocolApplied.doseNumber` has is mapped to FHIR R4 element `Immunization.protocolApplied.doseNumber[x]`, but has no comparisons.\nNote that the target element context `Immunization.protocolApplied.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:doseNumber.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.protocolApplied.doseNumber"
      },
      {
        "id" : "Extension.extension:doseNumber.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Dose number within series",
        "definition" : "Nominal position in a series as intended by the practitioner administering the dose.",
        "comment" : "The use of an integer is preferred if known. Text should only be used in cases where an integer is not available (such as when documenting a recurring booster dose).",
        "min" : 1,
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
        "id" : "Extension.extension:seriesDoses",
        "path" : "Extension.extension",
        "sliceName" : "seriesDoses",
        "short" : "Recommended number of doses for immunity",
        "definition" : "The recommended number of doses to achieve immunity as intended by the practitioner administering the dose.",
        "comment" : "The use of an integer is preferred if known.",
        "requirements" : "Element `Immunization.protocolApplied.seriesDoses` is part of an existing definition because parent element `Immunization.protocolApplied` requires a cross-version extension.\nNote that the target element context `Immunization.protocolApplied.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.\nElement `Immunization.protocolApplied.seriesDoses` has is mapped to FHIR R4 element `Immunization.protocolApplied.seriesDoses[x]`, but has no comparisons.\nNote that the target element context `Immunization.protocolApplied.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:seriesDoses.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.protocolApplied.seriesDoses"
      },
      {
        "id" : "Extension.extension:seriesDoses.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Recommended number of doses for immunity",
        "definition" : "The recommended number of doses to achieve immunity as intended by the practitioner administering the dose.",
        "comment" : "The use of an integer is preferred if known.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.protocolApplied"
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
