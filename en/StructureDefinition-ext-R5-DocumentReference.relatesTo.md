# ExtensionDocumentReference_RelatesTo - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.DocumentReference.relatesTo` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `DocumentReference.relatesTo` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DocumentReference for use in FHIR R4](StructureDefinition-profile-DocumentReference-for-Media.md) and [Cross-version Profile for R5.DocumentReference for use in FHIR R4](StructureDefinition-profile-DocumentReference.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DocumentReference.relatesTo)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DocumentReference.relatesTo.csv), [Excel](../StructureDefinition-ext-R5-DocumentReference.relatesTo.xlsx), [Schematron](../StructureDefinition-ext-R5-DocumentReference.relatesTo.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DocumentReference.relatesTo",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionDocumentReference_RelatesTo",
  "title" : "Cross-version Extension `R5.DocumentReference.relatesTo` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `DocumentReference.relatesTo` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DocumentReference.relatesTo` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DocumentReference.relatesTo` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DocumentReference.relatesTo` 0..* `BackboneElement`\n*  R5: `DocumentReference.relatesTo` 0..* `BackboneElement`\n*  R4B: `DocumentReference.relatesTo` 0..* `BackboneElement`\n*  R4: `DocumentReference.relatesTo` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DocumentReference.relatesTo` has is mapped to FHIR R4 element `DocumentReference.relatesTo`, but has no comparisons.\nElement `DocumentReference.relatesTo` has a context of Media based on following the parent source element upwards and mapping to `Media`.",
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
      "expression" : "DocumentReference.relatesTo"
    },
    {
      "type" : "element",
      "expression" : "Media"
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
        "short" : "Relationships to other documents",
        "definition" : "Relationships that this document has with other document references that already exist.",
        "comment" : "This element is labeled as a modifier because documents that append to other documents are incomplete on their own.",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "The relationship type with another document",
        "definition" : "The type of relationship that this document has with anther document.",
        "comment" : "If this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
        "requirements" : "Element `DocumentReference.relatesTo.code` is part of an existing definition because parent element `DocumentReference.relatesTo` requires a cross-version extension.\nElement `DocumentReference.relatesTo.code` has is mapped to FHIR R4 element `DocumentReference.relatesTo.code`, but has no comparisons.\nElement `DocumentReference.relatesTo.code` has a context of Media based on following the parent source element upwards and mapping to `Media`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The relationship type with another document",
        "definition" : "The type of relationship that this document has with anther document.",
        "comment" : "If this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
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
          "strength" : "extensible",
          "description" : "The type of relationship between the documents.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-document-relationship-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:target",
        "path" : "Extension.extension",
        "sliceName" : "target",
        "short" : "Target of the relationship",
        "definition" : "The target document of this relationship.",
        "requirements" : "Element `DocumentReference.relatesTo.target` is part of an existing definition because parent element `DocumentReference.relatesTo` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.relatesTo.target` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.relatesTo.target` has is mapped to FHIR R4 element `DocumentReference.relatesTo.target`, but has no comparisons.\nElement `DocumentReference.relatesTo.target` has a context of Media based on following the parent source element upwards and mapping to `Media`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:target.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo.target"
      },
      {
        "id" : "Extension.extension:target.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Target of the relationship",
        "definition" : "The target document of this relationship.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo"
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
