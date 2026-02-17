# ExtensionCoverageEligibilityRequest_SupportingInfo - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CoverageEligibilityRequest.supportingInfo` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CoverageEligibilityRequest.supportingInfo` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.CoverageEligibilityRequest for use in FHIR R4](StructureDefinition-profile-CoverageEligibilityRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CoverageEligibilityRequest.supportingInfo)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CoverageEligibilityRequest.supportingInfo.csv), [Excel](../StructureDefinition-ext-R5-CoverageEligibilityRequest.supportingInfo.xlsx), [Schematron](../StructureDefinition-ext-R5-CoverageEligibilityRequest.supportingInfo.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CoverageEligibilityRequest.supportingInfo",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.supportingInfo",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCoverageEligibilityRequest_SupportingInfo",
  "title" : "Cross-version Extension `R5.CoverageEligibilityRequest.supportingInfo` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CoverageEligibilityRequest.supportingInfo` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CoverageEligibilityRequest.supportingInfo` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CoverageEligibilityRequest.supportingInfo` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CoverageEligibilityRequest.supportingInfo` 0..* `BackboneElement`\n*  R4B: `CoverageEligibilityRequest.supportingInfo` 0..* `BackboneElement`\n*  R4: `CoverageEligibilityRequest.supportingInfo` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CoverageEligibilityRequest.supportingInfo` has is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo`, but has no comparisons.",
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
      "expression" : "CoverageEligibilityRequest.supportingInfo"
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
        "short" : "Supporting information",
        "definition" : "Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.",
        "comment" : "Often there are multiple jurisdiction specific valuesets which are required.",
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
        "short" : "Information instance identifier",
        "definition" : "A number to uniquely identify supporting information entries.",
        "requirements" : "Necessary to maintain the order of the supporting information items and provide a mechanism to link to claim details. Element `CoverageEligibilityRequest.supportingInfo.sequence` is part of an existing definition because parent element `CoverageEligibilityRequest.supportingInfo` requires a cross-version extension.\nElement `CoverageEligibilityRequest.supportingInfo.sequence` has is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.sequence`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.supportingInfo.sequence"
      },
      {
        "id" : "Extension.extension:sequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Information instance identifier",
        "definition" : "A number to uniquely identify supporting information entries.",
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
        "id" : "Extension.extension:information",
        "path" : "Extension.extension",
        "sliceName" : "information",
        "short" : "Data to be provided",
        "definition" : "Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.",
        "comment" : "Could be used to provide references to other resources, document. For example could contain a PDF in an Attachment of the Police Report for an Accident.",
        "requirements" : "To convey the data content to be provided when the information is more than a simple code or period. Element `CoverageEligibilityRequest.supportingInfo.information` is part of an existing definition because parent element `CoverageEligibilityRequest.supportingInfo` requires a cross-version extension.\nElement `CoverageEligibilityRequest.supportingInfo.information` has is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.information`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:information.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.supportingInfo.information"
      },
      {
        "id" : "Extension.extension:information.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Data to be provided",
        "definition" : "Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.",
        "comment" : "Could be used to provide references to other resources, document. For example could contain a PDF in an Attachment of the Police Report for an Accident.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:appliesToAll",
        "path" : "Extension.extension",
        "sliceName" : "appliesToAll",
        "short" : "Applies to all items",
        "definition" : "The supporting materials are applicable for all detail items, product/servce categories and specific billing codes.",
        "requirements" : "Needed to convey that the information is universal to the request. Element `CoverageEligibilityRequest.supportingInfo.appliesToAll` is part of an existing definition because parent element `CoverageEligibilityRequest.supportingInfo` requires a cross-version extension.\nElement `CoverageEligibilityRequest.supportingInfo.appliesToAll` has is mapped to FHIR R4 element `CoverageEligibilityRequest.supportingInfo.appliesToAll`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:appliesToAll.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.supportingInfo.appliesToAll"
      },
      {
        "id" : "Extension.extension:appliesToAll.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Applies to all items",
        "definition" : "The supporting materials are applicable for all detail items, product/servce categories and specific billing codes.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.supportingInfo"
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
