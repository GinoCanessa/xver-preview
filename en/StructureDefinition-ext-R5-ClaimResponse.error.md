# ExtensionClaimResponse_Error - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ClaimResponse.error` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ClaimResponse.error` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ClaimResponse for use in FHIR R4](StructureDefinition-profile-ClaimResponse.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ClaimResponse.error)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ClaimResponse.error.csv), [Excel](../StructureDefinition-ext-R5-ClaimResponse.error.xlsx), [Schematron](../StructureDefinition-ext-R5-ClaimResponse.error.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ClaimResponse.error",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.error",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionClaimResponse_Error",
  "title" : "Cross-version Extension `R5.ClaimResponse.error` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ClaimResponse.error` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ClaimResponse.error` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ClaimResponse.error` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ClaimResponse.error` 0..* `BackboneElement`\n*  R4B: `ClaimResponse.error` 0..* `BackboneElement`\n*  R4: `ClaimResponse.error` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ClaimResponse.error` has is mapped to FHIR R4 element `ClaimResponse.error`, but has no comparisons.",
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
      "expression" : "ClaimResponse.error"
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
        "short" : "Processing errors",
        "definition" : "Errors encountered during the processing of the adjudication.",
        "comment" : "If the request contains errors then an error element should be provided and no adjudication related sections (item, addItem, or payment) should be present.",
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
        "id" : "Extension.extension:itemSequence",
        "path" : "Extension.extension",
        "sliceName" : "itemSequence",
        "short" : "Item sequence number",
        "definition" : "The sequence number of the line item submitted which contains the error. This value is omitted when the error occurs outside of the item structure.",
        "requirements" : "Provides references to the claim items. Element `ClaimResponse.error.itemSequence` is part of an existing definition because parent element `ClaimResponse.error` requires a cross-version extension.\nElement `ClaimResponse.error.itemSequence` has is mapped to FHIR R4 element `ClaimResponse.error.itemSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:itemSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.error.itemSequence"
      },
      {
        "id" : "Extension.extension:itemSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Item sequence number",
        "definition" : "The sequence number of the line item submitted which contains the error. This value is omitted when the error occurs outside of the item structure.",
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
        "id" : "Extension.extension:detailSequence",
        "path" : "Extension.extension",
        "sliceName" : "detailSequence",
        "short" : "Detail sequence number",
        "definition" : "The sequence number of the detail within the line item submitted which contains the error. This value is omitted when the error occurs outside of the item structure.",
        "requirements" : "Provides references to the claim details within the claim item. Element `ClaimResponse.error.detailSequence` is part of an existing definition because parent element `ClaimResponse.error` requires a cross-version extension.\nElement `ClaimResponse.error.detailSequence` has is mapped to FHIR R4 element `ClaimResponse.error.detailSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detailSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.error.detailSequence"
      },
      {
        "id" : "Extension.extension:detailSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Detail sequence number",
        "definition" : "The sequence number of the detail within the line item submitted which contains the error. This value is omitted when the error occurs outside of the item structure.",
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
        "id" : "Extension.extension:subDetailSequence",
        "path" : "Extension.extension",
        "sliceName" : "subDetailSequence",
        "short" : "Subdetail sequence number",
        "definition" : "The sequence number of the sub-detail within the detail within the line item submitted which contains the error. This value is omitted when the error occurs outside of the item structure.",
        "requirements" : "Provides references to the claim sub-details within the claim detail. Element `ClaimResponse.error.subDetailSequence` is part of an existing definition because parent element `ClaimResponse.error` requires a cross-version extension.\nElement `ClaimResponse.error.subDetailSequence` has is mapped to FHIR R4 element `ClaimResponse.error.subDetailSequence`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subDetailSequence.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.error.subDetailSequence"
      },
      {
        "id" : "Extension.extension:subDetailSequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Subdetail sequence number",
        "definition" : "The sequence number of the sub-detail within the detail within the line item submitted which contains the error. This value is omitted when the error occurs outside of the item structure.",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Error code detailing processing issues",
        "definition" : "An error code, from a specified code system, which details why the claim could not be adjudicated.",
        "requirements" : "Required to convey processing errors. Element `ClaimResponse.error.code` is part of an existing definition because parent element `ClaimResponse.error` requires a cross-version extension.\nElement `ClaimResponse.error.code` has is mapped to FHIR R4 element `ClaimResponse.error.code`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.error.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Error code detailing processing issues",
        "definition" : "An error code, from a specified code system, which details why the claim could not be adjudicated.",
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
          "description" : "The adjudication error codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-adjudication-error-for-R4"
        }
      },
      {
        "id" : "Extension.extension:expression",
        "path" : "Extension.extension",
        "sliceName" : "expression",
        "short" : "FHIRPath of element(s) related to issue",
        "definition" : "A [simple subset of FHIRPath](https://hl7.org/fhir/fhirpat.html#simple) limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.",
        "comment" : "The root of the FHIRPath is the resource or bundle that generated OperationOutcome.  Each FHIRPath SHALL resolve to a single node.",
        "requirements" : "Allows systems to highlight or otherwise guide users to elements implicated in issues to allow them to be fixed more easily. Element `ClaimResponse.error.expression` is part of an existing definition because parent element `ClaimResponse.error` requires a cross-version extension.\nElement `ClaimResponse.error.expression` has a context of ClaimResponse.error based on following the parent source element upwards and mapping to `ClaimResponse`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:expression.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.error.expression"
      },
      {
        "id" : "Extension.extension:expression.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "FHIRPath of element(s) related to issue",
        "definition" : "A [simple subset of FHIRPath](https://hl7.org/fhir/fhirpat.html#simple) limited to element names, repetition indicators and the default child accessor that identifies one of the elements in the resource that caused this issue to be raised.",
        "comment" : "The root of the FHIRPath is the resource or bundle that generated OperationOutcome.  Each FHIRPath SHALL resolve to a single node.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClaimResponse.error"
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
