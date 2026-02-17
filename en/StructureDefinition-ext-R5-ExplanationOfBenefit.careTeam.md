# ExtensionExplanationOfBenefit_CareTeam - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExplanationOfBenefit.careTeam` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.careTeam` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4](StructureDefinition-profile-ExplanationOfBenefit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.careTeam)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.careTeam.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.careTeam.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.careTeam.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.careTeam",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.careTeam",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExplanationOfBenefit_CareTeam",
  "title" : "Cross-version Extension `R5.ExplanationOfBenefit.careTeam` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.careTeam` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.careTeam` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.careTeam` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.careTeam` 0..* `BackboneElement`\n*  R4B: `ExplanationOfBenefit.careTeam` 0..* `BackboneElement`\n*  R4: `ExplanationOfBenefit.careTeam` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.careTeam` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam`, but has no comparisons.",
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
      "expression" : "ExplanationOfBenefit.careTeam"
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
        "short" : "Care Team members",
        "definition" : "The members of the team who provided the products and services.",
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
        "short" : "Order of care team",
        "definition" : "A number to uniquely identify care team entries.",
        "requirements" : "Necessary to maintain the order of the care team and provide a mechanism to link individuals to claim details. Element `ExplanationOfBenefit.careTeam.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.careTeam` requires a cross-version extension.\nElement `ExplanationOfBenefit.careTeam.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.sequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.careTeam.sequence"
      },
      {
        "id" : "Extension.extension:sequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Order of care team",
        "definition" : "A number to uniquely identify care team entries.",
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
        "id" : "Extension.extension:provider",
        "path" : "Extension.extension",
        "sliceName" : "provider",
        "short" : "Practitioner or organization",
        "definition" : "Member of the team who provided the product or service.",
        "requirements" : "Often a regulatory requirement to specify the responsible provider. Element `ExplanationOfBenefit.careTeam.provider` is part of an existing definition because parent element `ExplanationOfBenefit.careTeam` requires a cross-version extension.\nElement `ExplanationOfBenefit.careTeam.provider` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.provider`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:provider.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.careTeam.provider"
      },
      {
        "id" : "Extension.extension:provider.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Practitioner or organization",
        "definition" : "Member of the team who provided the product or service.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:responsible",
        "path" : "Extension.extension",
        "sliceName" : "responsible",
        "short" : "Indicator of the lead practitioner",
        "definition" : "The party who is billing and/or responsible for the claimed products or services.",
        "comment" : "Responsible might not be required when there is only a single provider listed.",
        "requirements" : "When multiple parties are present it is required to distinguish the lead or responsible individual. Element `ExplanationOfBenefit.careTeam.responsible` is part of an existing definition because parent element `ExplanationOfBenefit.careTeam` requires a cross-version extension.\nElement `ExplanationOfBenefit.careTeam.responsible` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.responsible`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:responsible.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.careTeam.responsible"
      },
      {
        "id" : "Extension.extension:responsible.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Indicator of the lead practitioner",
        "definition" : "The party who is billing and/or responsible for the claimed products or services.",
        "comment" : "Responsible might not be required when there is only a single provider listed.",
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
        "id" : "Extension.extension:role",
        "path" : "Extension.extension",
        "sliceName" : "role",
        "short" : "Function within the team",
        "definition" : "The lead, assisting or supervising practitioner and their discipline if a multidisciplinary team.",
        "comment" : "Role might not be required when there is only a single provider listed.",
        "requirements" : "When multiple parties are present it is required to distinguish the roles performed by each member. Element `ExplanationOfBenefit.careTeam.role` is part of an existing definition because parent element `ExplanationOfBenefit.careTeam` requires a cross-version extension.\nElement `ExplanationOfBenefit.careTeam.role` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.role`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:role.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.careTeam.role"
      },
      {
        "id" : "Extension.extension:role.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Function within the team",
        "definition" : "The lead, assisting or supervising practitioner and their discipline if a multidisciplinary team.",
        "comment" : "Role might not be required when there is only a single provider listed.",
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
          "description" : "The role codes for the care team members.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-claim-careteamrole-for-R4"
        }
      },
      {
        "id" : "Extension.extension:specialty",
        "path" : "Extension.extension",
        "sliceName" : "specialty",
        "short" : "Practitioner or provider specialization",
        "definition" : "The specialization of the practitioner or provider which is applicable for this service.",
        "requirements" : "Need to specify which specialization a practitioner or provider acting under when delivering the product or service. Element `ExplanationOfBenefit.careTeam.specialty` is part of an existing definition because parent element `ExplanationOfBenefit.careTeam` requires a cross-version extension.\nElement `ExplanationOfBenefit.careTeam.specialty` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.qualification`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specialty.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.careTeam.specialty"
      },
      {
        "id" : "Extension.extension:specialty.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Practitioner or provider specialization",
        "definition" : "The specialization of the practitioner or provider which is applicable for this service.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-provider-qualification-for-R4"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.careTeam"
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
