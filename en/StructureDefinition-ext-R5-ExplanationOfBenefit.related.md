# ExtensionExplanationOfBenefit_Related - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExplanationOfBenefit.related` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.related` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4](StructureDefinition-profile-ExplanationOfBenefit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.related)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.related.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.related.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.related.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.related",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.related",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExplanationOfBenefit_Related",
  "title" : "Cross-version Extension `R5.ExplanationOfBenefit.related` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.related` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.related` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.related` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.related` 0..* `BackboneElement`\n*  R4B: `ExplanationOfBenefit.related` 0..* `BackboneElement`\n*  R4: `ExplanationOfBenefit.related` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.related` has is mapped to FHIR R4 element `ExplanationOfBenefit.related`, but has no comparisons.",
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
      "expression" : "ExplanationOfBenefit.related"
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
        "short" : "Prior or corollary claims",
        "definition" : "Other claims which are related to this claim such as prior submissions or claims for related services or for the same event.",
        "comment" : "For example,  for the original treatment and follow-up exams.",
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
        "id" : "Extension.extension:claim",
        "path" : "Extension.extension",
        "sliceName" : "claim",
        "short" : "Reference to the related claim",
        "definition" : "Reference to a related claim.",
        "requirements" : "For workplace or other accidents it is common to relate separate claims arising from the same event. Element `ExplanationOfBenefit.related.claim` is part of an existing definition because parent element `ExplanationOfBenefit.related` requires a cross-version extension.\nElement `ExplanationOfBenefit.related.claim` has is mapped to FHIR R4 element `ExplanationOfBenefit.related.claim`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:claim.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.related.claim"
      },
      {
        "id" : "Extension.extension:claim.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference to the related claim",
        "definition" : "Reference to a related claim.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Claim|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Claim|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:relationship",
        "path" : "Extension.extension",
        "sliceName" : "relationship",
        "short" : "How the reference claim is related",
        "definition" : "A code to convey how the claims are related.",
        "comment" : "For example, prior claim or umbrella.",
        "requirements" : "Some insurers need a declaration of the type of relationship. Element `ExplanationOfBenefit.related.relationship` is part of an existing definition because parent element `ExplanationOfBenefit.related` requires a cross-version extension.\nElement `ExplanationOfBenefit.related.relationship` has is mapped to FHIR R4 element `ExplanationOfBenefit.related.relationship`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relationship.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.related.relationship"
      },
      {
        "id" : "Extension.extension:relationship.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How the reference claim is related",
        "definition" : "A code to convey how the claims are related.",
        "comment" : "For example, prior claim or umbrella.",
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
          "description" : "Relationship of this claim to a related Claim.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-related-claim-relationship-for-R4"
        }
      },
      {
        "id" : "Extension.extension:reference",
        "path" : "Extension.extension",
        "sliceName" : "reference",
        "short" : "File or case reference",
        "definition" : "An alternate organizational reference to the case or file to which this particular claim pertains.",
        "comment" : "For example, Property/Casualty insurer claim number or Workers Compensation case number.",
        "requirements" : "In cases where an event-triggered claim is being submitted to an insurer which requires a reference number to be specified on all exchanges. Element `ExplanationOfBenefit.related.reference` is part of an existing definition because parent element `ExplanationOfBenefit.related` requires a cross-version extension.\nElement `ExplanationOfBenefit.related.reference` has is mapped to FHIR R4 element `ExplanationOfBenefit.related.reference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reference.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.related.reference"
      },
      {
        "id" : "Extension.extension:reference.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "File or case reference",
        "definition" : "An alternate organizational reference to the case or file to which this particular claim pertains.",
        "comment" : "For example, Property/Casualty insurer claim number or Workers Compensation case number.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.related"
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
