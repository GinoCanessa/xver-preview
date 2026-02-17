# ExtensionClaimResponse_Insurance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ClaimResponse.insurance` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ClaimResponse.insurance` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ClaimResponse for use in FHIR R4](StructureDefinition-profile-ClaimResponse.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ClaimResponse.insurance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ClaimResponse.insurance.csv), [Excel](../StructureDefinition-ext-R5-ClaimResponse.insurance.xlsx), [Schematron](../StructureDefinition-ext-R5-ClaimResponse.insurance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ClaimResponse.insurance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.insurance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionClaimResponse_Insurance",
  "title" : "Cross-version Extension `R5.ClaimResponse.insurance` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ClaimResponse.insurance` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ClaimResponse.insurance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ClaimResponse.insurance` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ClaimResponse.insurance` 0..* `BackboneElement`\n*  R4B: `ClaimResponse.insurance` 0..* `BackboneElement`\n*  R4: `ClaimResponse.insurance` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ClaimResponse.insurance` has is mapped to FHIR R4 element `ClaimResponse.insurance`, but has no comparisons.",
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
      "expression" : "ClaimResponse.insurance"
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
        "comment" : "All insurance coverages for the patient which may be applicable for reimbursement, of the products and services listed in the claim, are typically provided in the claim to allow insurers to confirm the ordering of the insurance coverages relative to local 'coordination of benefit' rules. One coverage (and only one) with 'focal=true' is to be used in the adjudication of this claim. Coverages appearing before the focal Coverage in the list, and where 'subrogation=false', should provide a reference to the ClaimResponse containing the adjudication results of the prior claim.",
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
        "min" : 3,
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
        "short" : "Insurance instance identifier",
        "definition" : "A number to uniquely identify insurance entries and provide a sequence of coverages to convey coordination of benefit order.",
        "requirements" : "To maintain order of the coverages. Element `ClaimResponse.insurance.sequence` is part of an existing definition because parent element `ClaimResponse.insurance` requires a cross-version extension.\nElement `ClaimResponse.insurance.sequence` has is mapped to FHIR R4 element `ClaimResponse.insurance.sequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.insurance.sequence"
      },
      {
        "id" : "Extension.extension:sequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Insurance instance identifier",
        "definition" : "A number to uniquely identify insurance entries and provide a sequence of coverages to convey coordination of benefit order.",
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
        "id" : "Extension.extension:focal",
        "path" : "Extension.extension",
        "sliceName" : "focal",
        "short" : "Coverage to be used for adjudication",
        "definition" : "A flag to indicate that this Coverage is to be used for adjudication of this claim when set to true.",
        "comment" : "A patient may (will) have multiple insurance policies which provide reimbursement for healthcare services and products. For example a person may also be covered by their spouse's policy and both appear in the list (and may be from the same insurer). This flag will be set to true for only one of the listed policies and that policy will be used for adjudicating this claim. Other claims would be created to request adjudication against the other listed policies.",
        "requirements" : "To identify which coverage in the list is being used to adjudicate this claim. Element `ClaimResponse.insurance.focal` is part of an existing definition because parent element `ClaimResponse.insurance` requires a cross-version extension.\nElement `ClaimResponse.insurance.focal` has is mapped to FHIR R4 element `ClaimResponse.insurance.focal`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.insurance.focal"
      },
      {
        "id" : "Extension.extension:focal.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Coverage to be used for adjudication",
        "definition" : "A flag to indicate that this Coverage is to be used for adjudication of this claim when set to true.",
        "comment" : "A patient may (will) have multiple insurance policies which provide reimbursement for healthcare services and products. For example a person may also be covered by their spouse's policy and both appear in the list (and may be from the same insurer). This flag will be set to true for only one of the listed policies and that policy will be used for adjudicating this claim. Other claims would be created to request adjudication against the other listed policies.",
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
        "requirements" : "Required to allow the adjudicator to locate the correct policy and history within their information system. Element `ClaimResponse.insurance.coverage` is part of an existing definition because parent element `ClaimResponse.insurance` requires a cross-version extension.\nElement `ClaimResponse.insurance.coverage` has is mapped to FHIR R4 element `ClaimResponse.insurance.coverage`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.insurance.coverage"
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
        "id" : "Extension.extension:businessArrangement",
        "path" : "Extension.extension",
        "sliceName" : "businessArrangement",
        "short" : "Additional provider contract number",
        "definition" : "A business agreement number established between the provider and the insurer for special business processing purposes.",
        "requirements" : "Providers may have multiple business arrangements with a given insurer and must supply the specific contract number for adjudication. Element `ClaimResponse.insurance.businessArrangement` is part of an existing definition because parent element `ClaimResponse.insurance` requires a cross-version extension.\nElement `ClaimResponse.insurance.businessArrangement` has is mapped to FHIR R4 element `ClaimResponse.insurance.businessArrangement`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:businessArrangement.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.insurance.businessArrangement"
      },
      {
        "id" : "Extension.extension:businessArrangement.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional provider contract number",
        "definition" : "A business agreement number established between the provider and the insurer for special business processing purposes.",
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
        "id" : "Extension.extension:claimResponse",
        "path" : "Extension.extension",
        "sliceName" : "claimResponse",
        "short" : "Adjudication results",
        "definition" : "The result of the adjudication of the line items for the Coverage specified in this insurance.",
        "comment" : "Must not be specified when 'focal=true' for this insurance.",
        "requirements" : "An insurer need the adjudication results from prior insurers to determine the outstanding balance remaining by item for the items in the curent claim. Element `ClaimResponse.insurance.claimResponse` is part of an existing definition because parent element `ClaimResponse.insurance` requires a cross-version extension.\nElement `ClaimResponse.insurance.claimResponse` has is mapped to FHIR R4 element `ClaimResponse.insurance.claimResponse`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:claimResponse.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.insurance.claimResponse"
      },
      {
        "id" : "Extension.extension:claimResponse.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Adjudication results",
        "definition" : "The result of the adjudication of the line items for the Coverage specified in this insurance.",
        "comment" : "Must not be specified when 'focal=true' for this insurance.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClaimResponse|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ClaimResponse|4.0.1"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.insurance"
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
