# ExtensionAllergyIntolerance_VerificationStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.AllergyIntolerance.verificationStatus` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `AllergyIntolerance.verificationStatus` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AllergyIntolerance for use in FHIR R4](StructureDefinition-profile-AllergyIntolerance.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AllergyIntolerance.verificationStatus)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AllergyIntolerance.verificationStatus.csv), [Excel](../StructureDefinition-ext-R5-AllergyIntolerance.verificationStatus.xlsx), [Schematron](../StructureDefinition-ext-R5-AllergyIntolerance.verificationStatus.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AllergyIntolerance.verificationStatus",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.verificationStatus",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionAllergyIntolerance_VerificationStatus",
  "title" : "Cross-version Extension `R5.AllergyIntolerance.verificationStatus` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `AllergyIntolerance.verificationStatus` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AllergyIntolerance.verificationStatus` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AllergyIntolerance.verificationStatus` 0..1 `CodeableConcept`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AllergyIntolerance.verificationStatus` 0..1 `CodeableConcept`\n*  R4B: `AllergyIntolerance.verificationStatus` 0..1 `CodeableConcept`\n*  R4: `AllergyIntolerance.verificationStatus` 0..1 `CodeableConcept`\r\n\r\nFollowing are the generation technical comments:\r\nNote that the target element context `AllergyIntolerance.verificationStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AllergyIntolerance.verificationStatus` is mapped to FHIR R4 element `AllergyIntolerance.verificationStatus`.",
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
      "expression" : "AllergyIntolerance.verificationStatus"
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
        "short" : "unconfirmed | presumed | confirmed | refuted | entered-in-error",
        "definition" : "Assertion about certainty associated with the propensity, or potential risk, of a reaction to the identified substance (including pharmaceutical product).  The verification status pertains to the allergy or intolerance, itself, not to any specific AllergyIntolerance attribute.",
        "comment" : "The data type is CodeableConcept because verificationStatus has some clinical judgment involved, such that there might need to be more specificity than the required FHIR value set allows. For example, a SNOMED coding might allow for additional specificity.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.verificationStatus"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "unconfirmed | presumed | confirmed | refuted | entered-in-error",
        "definition" : "Assertion about certainty associated with the propensity, or potential risk, of a reaction to the identified substance (including pharmaceutical product).  The verification status pertains to the allergy or intolerance, itself, not to any specific AllergyIntolerance attribute.",
        "comment" : "The data type is CodeableConcept because verificationStatus has some clinical judgment involved, such that there might need to be more specificity than the required FHIR value set allows. For example, a SNOMED coding might allow for additional specificity.",
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
          "strength" : "required",
          "description" : "Assertion about certainty associated with a propensity, or potential risk, of a reaction to the identified substance.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-allergyintolerance-verification-for-R4"
        }
      }
    ]
  }
}

```
