# ExtensionContract_ContentDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Contract.contentDefinition` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Contract.contentDefinition` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Contract for use in FHIR R4](StructureDefinition-profile-Contract.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Contract.contentDefinition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Contract.contentDefinition.csv), [Excel](../StructureDefinition-ext-R5-Contract.contentDefinition.xlsx), [Schematron](../StructureDefinition-ext-R5-Contract.contentDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Contract.contentDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.contentDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionContract_ContentDefinition",
  "title" : "Cross-version Extension `R5.Contract.contentDefinition` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Contract.contentDefinition` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Contract.contentDefinition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Contract.contentDefinition` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Contract.contentDefinition` 0..1 `BackboneElement`\n*  R4B: `Contract.contentDefinition` 0..1 `BackboneElement`\n*  R4: `Contract.contentDefinition` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Contract.contentDefinition` has is mapped to FHIR R4 element `Contract.contentDefinition`, but has no comparisons.",
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
      "expression" : "Contract.contentDefinition"
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
        "short" : "Contract precursor content",
        "definition" : "Precusory content developed with a focus and intent of supporting the formation a Contract instance, which may be associated with and transformable into a Contract.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Content structure and use",
        "definition" : "Precusory content structure and use, i.e., a boilerplate, template, application for a contract such as an insurance policy or benefits under a program, e.g., workers compensation.",
        "requirements" : "Element `Contract.contentDefinition.type` is part of an existing definition because parent element `Contract.contentDefinition` requires a cross-version extension.\nElement `Contract.contentDefinition.type` has is mapped to FHIR R4 element `Contract.contentDefinition.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.contentDefinition.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Content structure and use",
        "definition" : "Precusory content structure and use, i.e., a boilerplate, template, application for a contract such as an insurance policy or benefits under a program, e.g., workers compensation.",
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
          "description" : "Detailed codes for the definition of contracts.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-definition-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:subType",
        "path" : "Extension.extension",
        "sliceName" : "subType",
        "short" : "Detailed Content Type Definition",
        "definition" : "Detailed Precusory content type.",
        "requirements" : "Element `Contract.contentDefinition.subType` is part of an existing definition because parent element `Contract.contentDefinition` requires a cross-version extension.\nElement `Contract.contentDefinition.subType` has is mapped to FHIR R4 element `Contract.contentDefinition.subType`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.contentDefinition.subType"
      },
      {
        "id" : "Extension.extension:subType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Detailed Content Type Definition",
        "definition" : "Detailed Precusory content type.",
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
          "description" : "Detailed codes for the additional definition of contracts.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-definition-subtype-for-R4"
        }
      },
      {
        "id" : "Extension.extension:publisher",
        "path" : "Extension.extension",
        "sliceName" : "publisher",
        "short" : "Publisher Entity",
        "definition" : "The  individual or organization that published the Contract precursor content.",
        "requirements" : "Element `Contract.contentDefinition.publisher` is part of an existing definition because parent element `Contract.contentDefinition` requires a cross-version extension.\nElement `Contract.contentDefinition.publisher` has is mapped to FHIR R4 element `Contract.contentDefinition.publisher`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:publisher.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.contentDefinition.publisher"
      },
      {
        "id" : "Extension.extension:publisher.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Publisher Entity",
        "definition" : "The  individual or organization that published the Contract precursor content.",
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
        "id" : "Extension.extension:publicationDate",
        "path" : "Extension.extension",
        "sliceName" : "publicationDate",
        "short" : "When published",
        "definition" : "The date (and optionally time) when the contract was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the contract changes.",
        "requirements" : "Element `Contract.contentDefinition.publicationDate` is part of an existing definition because parent element `Contract.contentDefinition` requires a cross-version extension.\nElement `Contract.contentDefinition.publicationDate` has is mapped to FHIR R4 element `Contract.contentDefinition.publicationDate`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:publicationDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.contentDefinition.publicationDate"
      },
      {
        "id" : "Extension.extension:publicationDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When published",
        "definition" : "The date (and optionally time) when the contract was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the contract changes.",
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
        "id" : "Extension.extension:publicationStatus",
        "path" : "Extension.extension",
        "sliceName" : "publicationStatus",
        "short" : "amended | appended | cancelled | disputed | entered-in-error | executable +",
        "definition" : "amended | appended | cancelled | disputed | entered-in-error | executable +.",
        "requirements" : "Element `Contract.contentDefinition.publicationStatus` is part of an existing definition because parent element `Contract.contentDefinition` requires a cross-version extension.\nElement `Contract.contentDefinition.publicationStatus` has is mapped to FHIR R4 element `Contract.contentDefinition.publicationStatus`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:publicationStatus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.contentDefinition.publicationStatus"
      },
      {
        "id" : "Extension.extension:publicationStatus.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "amended | appended | cancelled | disputed | entered-in-error | executable +",
        "definition" : "amended | appended | cancelled | disputed | entered-in-error | executable +.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Status of the publication of contract content.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-publicationstatus-for-R4"
        }
      },
      {
        "id" : "Extension.extension:copyright",
        "path" : "Extension.extension",
        "sliceName" : "copyright",
        "short" : "Publication Ownership",
        "definition" : "A copyright statement relating to Contract precursor content. Copyright statements are generally legal restrictions on the use and publishing of the Contract precursor content.",
        "requirements" : "Element `Contract.contentDefinition.copyright` is part of an existing definition because parent element `Contract.contentDefinition` requires a cross-version extension.\nElement `Contract.contentDefinition.copyright` has is mapped to FHIR R4 element `Contract.contentDefinition.copyright`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:copyright.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.contentDefinition.copyright"
      },
      {
        "id" : "Extension.extension:copyright.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Publication Ownership",
        "definition" : "A copyright statement relating to Contract precursor content. Copyright statements are generally legal restrictions on the use and publishing of the Contract precursor content.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.contentDefinition"
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
