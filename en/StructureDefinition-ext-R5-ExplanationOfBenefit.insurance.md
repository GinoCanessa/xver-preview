# ExtensionExplanationOfBenefit_Insurance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ExplanationOfBenefit.insurance` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.insurance` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4](StructureDefinition-profile-ExplanationOfBenefit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ExplanationOfBenefit.insurance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ExplanationOfBenefit.insurance.csv), [Excel](../StructureDefinition-ext-R5-ExplanationOfBenefit.insurance.xlsx), [Schematron](../StructureDefinition-ext-R5-ExplanationOfBenefit.insurance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ExplanationOfBenefit.insurance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.insurance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionExplanationOfBenefit_Insurance",
  "title" : "Cross-version Extension `R5.ExplanationOfBenefit.insurance` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ExplanationOfBenefit.insurance` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ExplanationOfBenefit.insurance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ExplanationOfBenefit.insurance` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ExplanationOfBenefit.insurance` 0..* `BackboneElement`\n*  R4B: `ExplanationOfBenefit.insurance` 1..* `BackboneElement`\n*  R4: `ExplanationOfBenefit.insurance` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ExplanationOfBenefit.insurance` has is mapped to FHIR R4 element `ExplanationOfBenefit.insurance`, but has no comparisons.",
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
      "expression" : "ExplanationOfBenefit.insurance"
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
        "short" : "Patient insurance information",
        "definition" : "Financial instruments for reimbursement for the health care products and services specified on the claim.",
        "comment" : "All insurance coverages for the patient which may be applicable for reimbursement, of the products and services listed in the claim, are typically provided in the claim to allow insurers to confirm the ordering of the insurance coverages relative to local 'coordination of benefit' rules. One coverage (and only one) with 'focal=true' is to be used in the adjudication of this claim. Coverages appearing before the focal Coverage in the list, and where 'Coverage.subrogation=false', should provide a reference to the ClaimResponse containing the adjudication results of the prior claim.",
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
        "id" : "Extension.extension:focal",
        "path" : "Extension.extension",
        "sliceName" : "focal",
        "short" : "Coverage to be used for adjudication",
        "definition" : "A flag to indicate that this Coverage is to be used for adjudication of this claim when set to true.",
        "comment" : "A patient may (will) have multiple insurance policies which provide reimbursement for healthcare services and products. For example, a person may also be covered by their spouse's policy and both appear in the list (and may be from the same insurer). This flag will be set to true for only one of the listed policies and that policy will be used for adjudicating this claim. Other claims would be created to request adjudication against the other listed policies.",
        "requirements" : "To identify which coverage in the list is being used to adjudicate this claim. Element `ExplanationOfBenefit.insurance.focal` is part of an existing definition because parent element `ExplanationOfBenefit.insurance` requires a cross-version extension.\nElement `ExplanationOfBenefit.insurance.focal` has is mapped to FHIR R4 element `ExplanationOfBenefit.insurance.focal`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:focal.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.insurance.focal"
      },
      {
        "id" : "Extension.extension:focal.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Coverage to be used for adjudication",
        "definition" : "A flag to indicate that this Coverage is to be used for adjudication of this claim when set to true.",
        "comment" : "A patient may (will) have multiple insurance policies which provide reimbursement for healthcare services and products. For example, a person may also be covered by their spouse's policy and both appear in the list (and may be from the same insurer). This flag will be set to true for only one of the listed policies and that policy will be used for adjudicating this claim. Other claims would be created to request adjudication against the other listed policies.",
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
        "id" : "Extension.extension:coverage",
        "path" : "Extension.extension",
        "sliceName" : "coverage",
        "short" : "Insurance information",
        "definition" : "Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.",
        "requirements" : "Required to allow the adjudicator to locate the correct policy and history within their information system. Element `ExplanationOfBenefit.insurance.coverage` is part of an existing definition because parent element `ExplanationOfBenefit.insurance` requires a cross-version extension.\nElement `ExplanationOfBenefit.insurance.coverage` has is mapped to FHIR R4 element `ExplanationOfBenefit.insurance.coverage`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:coverage.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.insurance.coverage"
      },
      {
        "id" : "Extension.extension:coverage.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Insurance information",
        "definition" : "Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Coverage|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Coverage|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:preAuthRef",
        "path" : "Extension.extension",
        "sliceName" : "preAuthRef",
        "short" : "Prior authorization reference number",
        "definition" : "Reference numbers previously provided by the insurer to the provider to be quoted on subsequent claims containing services or products related to the prior authorization.",
        "comment" : "This value is an alphanumeric string that may be provided over the phone, via text, via paper, or within a ClaimResponse resource and is not a FHIR Identifier.",
        "requirements" : "Providers must quote previously issued authorization reference numbers in order to obtain adjudication as previously advised on the Preauthorization. Element `ExplanationOfBenefit.insurance.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.insurance` requires a cross-version extension.\nElement `ExplanationOfBenefit.insurance.preAuthRef` has is mapped to FHIR R4 element `ExplanationOfBenefit.insurance.preAuthRef`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:preAuthRef.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.insurance.preAuthRef"
      },
      {
        "id" : "Extension.extension:preAuthRef.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Prior authorization reference number",
        "definition" : "Reference numbers previously provided by the insurer to the provider to be quoted on subsequent claims containing services or products related to the prior authorization.",
        "comment" : "This value is an alphanumeric string that may be provided over the phone, via text, via paper, or within a ClaimResponse resource and is not a FHIR Identifier.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.insurance"
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
