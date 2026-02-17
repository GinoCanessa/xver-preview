# ExtensionConsent_Verification - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Consent.verification` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Consent.verification` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Consent for use in FHIR R4](StructureDefinition-profile-Consent.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Consent.verification)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Consent.verification.csv), [Excel](../StructureDefinition-ext-R5-Consent.verification.xlsx), [Schematron](../StructureDefinition-ext-R5-Consent.verification.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Consent.verification",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionConsent_Verification",
  "title" : "Cross-version Extension `R5.Consent.verification` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Consent.verification` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Consent.verification` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Consent.verification` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Consent.verification` 0..* `BackboneElement`\n*  R4B: `Consent.verification` 0..* `BackboneElement`\n*  R4: `Consent.verification` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Consent.verification` has is mapped to FHIR R4 element `Consent.verification`, but has no comparisons.",
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
      "expression" : "Consent.verification"
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
        "short" : "Consent Verified by patient or family",
        "definition" : "Whether a treatment instruction (e.g. artificial respiration: yes or no) was verified with the patient, his/her family or another authorized person.",
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
        "id" : "Extension.extension:verified",
        "path" : "Extension.extension",
        "sliceName" : "verified",
        "short" : "Has been verified",
        "definition" : "Has the instruction been verified.",
        "requirements" : "Element `Consent.verification.verified` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verified` has is mapped to FHIR R4 element `Consent.verification.verified`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:verified.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verified"
      },
      {
        "id" : "Extension.extension:verified.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Has been verified",
        "definition" : "Has the instruction been verified.",
        "min" : 1,
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
        "id" : "Extension.extension:verificationType",
        "path" : "Extension.extension",
        "sliceName" : "verificationType",
        "short" : "Business case of verification",
        "definition" : "Extensible list of verification type starting with verification and re-validation.",
        "comment" : "This allows the verification element to hold multiple use cases including RelatedPerson verification of the Grantee decision and periodic re-validation of the consent.",
        "requirements" : "Element `Consent.verification.verificationType` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verificationType` has a context of Consent.verification based on following the parent source element upwards and mapping to `Consent`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:verificationType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verificationType"
      },
      {
        "id" : "Extension.extension:verificationType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Business case of verification",
        "definition" : "Extensible list of verification type starting with verification and re-validation.",
        "comment" : "This allows the verification element to hold multiple use cases including RelatedPerson verification of the Grantee decision and periodic re-validation of the consent.",
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
        "id" : "Extension.extension:verifiedBy",
        "path" : "Extension.extension",
        "sliceName" : "verifiedBy",
        "short" : "Person conducting verification",
        "definition" : "The person who conducted the verification/validation of the Grantor decision.",
        "requirements" : "Element `Consent.verification.verifiedBy` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.verification.verifiedBy` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.verification.verifiedBy` has a context of Consent.verification based on following the parent source element upwards and mapping to `Consent`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:verifiedBy.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verifiedBy"
      },
      {
        "id" : "Extension.extension:verifiedBy.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Person conducting verification",
        "definition" : "The person who conducted the verification/validation of the Grantor decision.",
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
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:verifiedWith",
        "path" : "Extension.extension",
        "sliceName" : "verifiedWith",
        "short" : "Person who verified",
        "definition" : "Who verified the instruction (Patient, Relative or other Authorized Person).",
        "requirements" : "Element `Consent.verification.verifiedWith` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verifiedWith` has is mapped to FHIR R4 element `Consent.verification.verifiedWith`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:verifiedWith.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verifiedWith"
      },
      {
        "id" : "Extension.extension:verifiedWith.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Person who verified",
        "definition" : "Who verified the instruction (Patient, Relative or other Authorized Person).",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:verificationDate",
        "path" : "Extension.extension",
        "sliceName" : "verificationDate",
        "short" : "When consent verified",
        "definition" : "Date(s) verification was collected.",
        "comment" : "Allows for history of verification/validation.",
        "requirements" : "Element `Consent.verification.verificationDate` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verificationDate` has is mapped to FHIR R4 element `Consent.verification.verificationDate`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:verificationDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verificationDate"
      },
      {
        "id" : "Extension.extension:verificationDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When consent verified",
        "definition" : "Date(s) verification was collected.",
        "comment" : "Allows for history of verification/validation.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification"
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
