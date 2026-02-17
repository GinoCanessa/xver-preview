# ExtensionContract_Term - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Contract.term` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Contract.term` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Contract for use in FHIR R4](StructureDefinition-profile-Contract.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Contract.term)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Contract.term.csv), [Excel](../StructureDefinition-ext-R5-Contract.term.xlsx), [Schematron](../StructureDefinition-ext-R5-Contract.term.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Contract.term",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionContract_Term",
  "title" : "Cross-version Extension `R5.Contract.term` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Contract.term` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Contract.term` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Contract.term` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Contract.term` 0..* `BackboneElement`\n*  R4B: `Contract.term` 0..* `BackboneElement`\n*  R4: `Contract.term` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Contract.term` has is mapped to FHIR R4 element `Contract.term`, but has no comparisons.\nNote available implied context: `Contract.term.group` because `Contract.term.group` is defined as a content reference to `Contract.term`.",
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
      "expression" : "Contract.term"
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
        "short" : "Contract Term List",
        "definition" : "One or more Contract Provisions, which may be related and conveyed as a group, and may contain nested groups.",
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
        "id" : "Extension.extension:identifier",
        "path" : "Extension.extension",
        "sliceName" : "identifier",
        "short" : "Contract Term Number",
        "definition" : "Unique identifier for this particular Contract Provision.",
        "requirements" : "Element `Contract.term.identifier` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.identifier` has is mapped to FHIR R4 element `Contract.term.identifier`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:identifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.identifier"
      },
      {
        "id" : "Extension.extension:identifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Contract Term Number",
        "definition" : "Unique identifier for this particular Contract Provision.",
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
        "id" : "Extension.extension:issued",
        "path" : "Extension.extension",
        "sliceName" : "issued",
        "short" : "Contract Term Issue Date Time",
        "definition" : "When this Contract Provision was issued.",
        "requirements" : "Element `Contract.term.issued` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.issued` has is mapped to FHIR R4 element `Contract.term.issued`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:issued.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.issued"
      },
      {
        "id" : "Extension.extension:issued.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Contract Term Issue Date Time",
        "definition" : "When this Contract Provision was issued.",
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
        "id" : "Extension.extension:applies",
        "path" : "Extension.extension",
        "sliceName" : "applies",
        "short" : "Contract Term Effective Time",
        "definition" : "Relevant time or time-period when this Contract Provision is applicable.",
        "requirements" : "Element `Contract.term.applies` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.applies` has is mapped to FHIR R4 element `Contract.term.applies`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:applies.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.applies"
      },
      {
        "id" : "Extension.extension:applies.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Contract Term Effective Time",
        "definition" : "Relevant time or time-period when this Contract Provision is applicable.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:topic",
        "path" : "Extension.extension",
        "sliceName" : "topic",
        "short" : "Term Concern",
        "definition" : "The entity that the term applies to.",
        "requirements" : "Element `Contract.term.topic[x]` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nNote that the target element context `Contract.term.topic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term`.\nElement `Contract.term.topic[x]` has is mapped to FHIR R4 element `Contract.term.topic[x]`, but has no comparisons.\nNote that the target element context `Contract.term.topic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:topic.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.topic"
      },
      {
        "id" : "Extension.extension:topic.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Term Concern",
        "definition" : "The entity that the term applies to.",
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
          },
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Contract Term Type or Form",
        "definition" : "A legal clause or condition contained within a contract that requires one or both parties to perform a particular requirement by some specified time or prevents one or both parties from performing a particular requirement by some specified time.",
        "requirements" : "Element `Contract.term.type` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.type` has is mapped to FHIR R4 element `Contract.term.type`, but has no comparisons.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Contract Term Type or Form",
        "definition" : "A legal clause or condition contained within a contract that requires one or both parties to perform a particular requirement by some specified time or prevents one or both parties from performing a particular requirement by some specified time.",
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
          "description" : "Detailed codes for the types of contract provisions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-term-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:subType",
        "path" : "Extension.extension",
        "sliceName" : "subType",
        "short" : "Contract Term Type specific classification",
        "definition" : "A specialized legal clause or condition based on overarching contract type.",
        "requirements" : "Element `Contract.term.subType` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.subType` has is mapped to FHIR R4 element `Contract.term.subType`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.subType"
      },
      {
        "id" : "Extension.extension:subType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Contract Term Type specific classification",
        "definition" : "A specialized legal clause or condition based on overarching contract type.",
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
          "description" : "Detailed codes for the subtypes of contract provisions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-term-subtype-for-R4"
        }
      },
      {
        "id" : "Extension.extension:text",
        "path" : "Extension.extension",
        "sliceName" : "text",
        "short" : "Term Statement",
        "definition" : "Statement of a provision in a policy or a contract.",
        "requirements" : "Element `Contract.term.text` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.text` has is mapped to FHIR R4 element `Contract.term.text`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:text.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.text"
      },
      {
        "id" : "Extension.extension:text.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Term Statement",
        "definition" : "Statement of a provision in a policy or a contract.",
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
        "id" : "Extension.extension:securityLabel",
        "path" : "Extension.extension",
        "sliceName" : "securityLabel",
        "short" : "Protection for the Term",
        "definition" : "Security labels that protect the handling of information about the term and its elements, which may be specifically identified.",
        "comment" : "Within a Contract, a security label may apply to the one to many nested group of terms or to a term, whether inside a group or a singleton.  The security label on the entire set of term provision elements may be different from the security labels on a contained offer, asset, valuedItem, or data such as sensitive information, and must be the high water mark of all security labels within the term. Rationale is that a labelled term, which may be disaggregated from the Contract, and must persist the label on the term and on contained elements within other contexts. If more than one policy dictates a level of confidentiality of the term, then each applicable policy may be represented by a security label specific to its requirements.\n\nA Security Label is comprised of 1..1 confidentiality code and 0..* other security label codes (aka \"privacy tags\". A Security Label is metadata assigned (aka \"tagged\") to Resources and Resource elements, which specify the confidentiality and sensitivity of the Resource or element and their related attributes, the purposes for which tagged items may be collected, access, used or disclosed, any limitation on the type of entities authorized to engage in permitted purposes, and handling instructions that obligate or prohibit certain actions on the tagged items.",
        "requirements" : "This security label protects the term and its contained provision elements. Element `Contract.term.securityLabel` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.securityLabel` has is mapped to FHIR R4 element `Contract.term.securityLabel`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:securityLabel.extension",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:securityLabel.extension:number",
        "path" : "Extension.extension.extension",
        "sliceName" : "number",
        "short" : "Link to Security Labels",
        "definition" : "Number used to link this term or term element to the applicable Security Label.",
        "requirements" : "Element `Contract.term.securityLabel.number` is part of an existing definition because parent element `Contract.term.securityLabel` requires a cross-version extension.\nElement `Contract.term.securityLabel.number` has is mapped to FHIR R4 element `Contract.term.securityLabel.number`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:securityLabel.extension:number.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.securityLabel.number"
      },
      {
        "id" : "Extension.extension:securityLabel.extension:number.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Link to Security Labels",
        "definition" : "Number used to link this term or term element to the applicable Security Label.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:securityLabel.extension:classification",
        "path" : "Extension.extension.extension",
        "sliceName" : "classification",
        "short" : "Confidentiality Protection",
        "definition" : "Security label privacy tag that specifies the level of confidentiality protection required for this term and/or term elements.",
        "requirements" : "Element `Contract.term.securityLabel.classification` is part of an existing definition because parent element `Contract.term.securityLabel` requires a cross-version extension.\nElement `Contract.term.securityLabel.classification` has is mapped to FHIR R4 element `Contract.term.securityLabel.classification`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:securityLabel.extension:classification.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.securityLabel.classification"
      },
      {
        "id" : "Extension.extension:securityLabel.extension:classification.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Confidentiality Protection",
        "definition" : "Security label privacy tag that specifies the level of confidentiality protection required for this term and/or term elements.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Codes for confidentiality protection.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-security-classification-for-R4"
        }
      },
      {
        "id" : "Extension.extension:securityLabel.extension:category",
        "path" : "Extension.extension.extension",
        "sliceName" : "category",
        "short" : "Applicable Policy",
        "definition" : "Security label privacy tag that specifies the applicable privacy and security policies governing this term and/or term elements.",
        "requirements" : "Element `Contract.term.securityLabel.category` is part of an existing definition because parent element `Contract.term.securityLabel` requires a cross-version extension.\nElement `Contract.term.securityLabel.category` has is mapped to FHIR R4 element `Contract.term.securityLabel.category`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:securityLabel.extension:category.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.securityLabel.category"
      },
      {
        "id" : "Extension.extension:securityLabel.extension:category.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Applicable Policy",
        "definition" : "Security label privacy tag that specifies the applicable privacy and security policies governing this term and/or term elements.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Codes for policy category.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-security-category-for-R4"
        }
      },
      {
        "id" : "Extension.extension:securityLabel.extension:control",
        "path" : "Extension.extension.extension",
        "sliceName" : "control",
        "short" : "Handling Instructions",
        "definition" : "Security label privacy tag that specifies the manner in which term and/or term elements are to be protected.",
        "requirements" : "Element `Contract.term.securityLabel.control` is part of an existing definition because parent element `Contract.term.securityLabel` requires a cross-version extension.\nElement `Contract.term.securityLabel.control` has is mapped to FHIR R4 element `Contract.term.securityLabel.control`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:securityLabel.extension:control.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.securityLabel.control"
      },
      {
        "id" : "Extension.extension:securityLabel.extension:control.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Handling Instructions",
        "definition" : "Security label privacy tag that specifies the manner in which term and/or term elements are to be protected.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Codes for handling instructions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-security-control-for-R4"
        }
      },
      {
        "id" : "Extension.extension:securityLabel.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.securityLabel"
      },
      {
        "id" : "Extension.extension:securityLabel.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:offer",
        "path" : "Extension.extension",
        "sliceName" : "offer",
        "short" : "Context of the Contract term",
        "definition" : "The matter of concern in the context of this provision of the agrement.",
        "requirements" : "Element `Contract.term.offer` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.offer` has is mapped to FHIR R4 element `Contract.term.offer`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:offer.extension:identifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "identifier",
        "short" : "Offer business ID",
        "definition" : "Unique identifier for this particular Contract Provision.",
        "requirements" : "Element `Contract.term.offer.identifier` is part of an existing definition because parent element `Contract.term.offer` requires a cross-version extension.\nElement `Contract.term.offer.identifier` has is mapped to FHIR R4 element `Contract.term.offer.identifier`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:identifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.identifier"
      },
      {
        "id" : "Extension.extension:offer.extension:identifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Offer business ID",
        "definition" : "Unique identifier for this particular Contract Provision.",
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
        "id" : "Extension.extension:offer.extension:party",
        "path" : "Extension.extension.extension",
        "sliceName" : "party",
        "short" : "Offer Recipient",
        "definition" : "Offer Recipient.",
        "requirements" : "Element `Contract.term.offer.party` is part of an existing definition because parent element `Contract.term.offer` requires a cross-version extension.\nElement `Contract.term.offer.party` has is mapped to FHIR R4 element `Contract.term.offer.party`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:party.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:offer.extension:party.extension:reference",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Referenced entity",
        "definition" : "Participant in the offer.",
        "requirements" : "Element `Contract.term.offer.party.reference` is part of an existing definition because parent element `Contract.term.offer.party` requires a cross-version extension.\nElement `Contract.term.offer.party.reference` has is mapped to FHIR R4 element `Contract.term.offer.party.reference`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:party.extension:reference.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.party.reference"
      },
      {
        "id" : "Extension.extension:offer.extension:party.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Referenced entity",
        "definition" : "Participant in the offer.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:offer.extension:party.extension:role",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "role",
        "short" : "Participant engagement type",
        "definition" : "How the party participates in the offer.",
        "requirements" : "Element `Contract.term.offer.party.role` is part of an existing definition because parent element `Contract.term.offer.party` requires a cross-version extension.\nElement `Contract.term.offer.party.role` has is mapped to FHIR R4 element `Contract.term.offer.party.role`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:party.extension:role.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.party.role"
      },
      {
        "id" : "Extension.extension:offer.extension:party.extension:role.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Participant engagement type",
        "definition" : "How the party participates in the offer.",
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
          "description" : "Codes for offer participant roles.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-party-role-for-R4"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:party.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.party"
      },
      {
        "id" : "Extension.extension:offer.extension:party.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:topic",
        "path" : "Extension.extension.extension",
        "sliceName" : "topic",
        "short" : "Negotiable offer asset",
        "definition" : "The owner of an asset has the residual control rights over the asset: the right to decide all usages of the asset in any way not inconsistent with a prior contract, custom, or law (Hart, 1995, p. 30).",
        "comment" : "The Contract.topic may be an application for or offer of a policy or service (e.g., uri to a consent directive form or a health insurance policy), which becomes the Contract once accepted by both the grantor and grantee. \rThe Contract Resource may function simply as the computable representation of the executed contract, which may be the attached to the Contract Resource as the “binding” or as the “friendly” electronic form.  For example, a Contract Resource may be automatically populated with the values expressed in a related QuestionnaireResponse. \rHowever, the Contract Resource may be considered the legally binding contract if it is the only “executed” form of this contract, and includes the signatures as *The Contract Resource may function as the computable representation of an application or offer in a pre-executed Contract if the grantor has not entered any values.  In this case, it is populated with values in a “legal” form of the application or offer or by the values in an associated Questionnaire.  If the grantor has filled in the legal form or the associated Questionnaire Response, then these values are used to populate a pre-executed Contract Resource.\rIf the Contract.topic is considered an application or offer, then the policy is often required to be attached as the “legal” basis for the application to ensure “informed consent” to the contract, and that any discrepancy between the application and the policy are interpreted against the policy.  Implementers should check organizational and jurisdictional policies to determine the relationship among multiple representations of a contract pre- and post-execution.",
        "requirements" : "In the context of a contract, the topic is the matter under consideration in regards to which specific rights, privileges, obligations, restrictions, and prohibitions are binding on any grantor and grantee parties upon the execution of the contract. \rGiven the wide range of contract topics, implementers need to be cognizant of the business use case for which they are designing a FHIR Contract, and narrowly specify the topic being represented with respect to the Contract.type and any specializing Contract.subtype. \rThe same topic, e.g., an asset such as a good or service, such as a real property, medical supply, insurance, information, a procedure or employment, or a manner of conduct, such adherence to a privacy, trust, or security policy, may be the topic of multiple types of contracts. \rOne way to determine the Contract.topic is to answer the question: “What is the object of negotiation?”\rAnswer: The Contract.topic, which may be described with more detail in the [0..*]Contract.valuedItem @ [0..1] Contract.valuedItem.entity[x] Definition: Specific type of Contract Valued Item that may be priced. CodeableConcept|Reference(Any)\rContract.topic is “the what” that a grantor is exchanging with a grantee in return for some benefit. \rContract.topic is “the what” to which any Contract.action is being applied for any stipulated Contract.action.reason. \rAContract.topic is “the what” governed by the execution of the contract to which any party’s rights, privileges, obligations, restrictions, and prohibitions apply. Element `Contract.term.offer.topic` is part of an existing definition because parent element `Contract.term.offer` requires a cross-version extension.\nElement `Contract.term.offer.topic` has is mapped to FHIR R4 element `Contract.term.offer.topic`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:topic.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.topic"
      },
      {
        "id" : "Extension.extension:offer.extension:topic.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Negotiable offer asset",
        "definition" : "The owner of an asset has the residual control rights over the asset: the right to decide all usages of the asset in any way not inconsistent with a prior contract, custom, or law (Hart, 1995, p. 30).",
        "comment" : "The Contract.topic may be an application for or offer of a policy or service (e.g., uri to a consent directive form or a health insurance policy), which becomes the Contract once accepted by both the grantor and grantee. \rThe Contract Resource may function simply as the computable representation of the executed contract, which may be the attached to the Contract Resource as the “binding” or as the “friendly” electronic form.  For example, a Contract Resource may be automatically populated with the values expressed in a related QuestionnaireResponse. \rHowever, the Contract Resource may be considered the legally binding contract if it is the only “executed” form of this contract, and includes the signatures as *The Contract Resource may function as the computable representation of an application or offer in a pre-executed Contract if the grantor has not entered any values.  In this case, it is populated with values in a “legal” form of the application or offer or by the values in an associated Questionnaire.  If the grantor has filled in the legal form or the associated Questionnaire Response, then these values are used to populate a pre-executed Contract Resource.\rIf the Contract.topic is considered an application or offer, then the policy is often required to be attached as the “legal” basis for the application to ensure “informed consent” to the contract, and that any discrepancy between the application and the policy are interpreted against the policy.  Implementers should check organizational and jurisdictional policies to determine the relationship among multiple representations of a contract pre- and post-execution.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:offer.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Contract Offer Type or Form",
        "definition" : "Type of Contract Provision such as specific requirements, purposes for actions, obligations, prohibitions, e.g. life time maximum benefit.",
        "requirements" : "Element `Contract.term.offer.type` is part of an existing definition because parent element `Contract.term.offer` requires a cross-version extension.\nElement `Contract.term.offer.type` has is mapped to FHIR R4 element `Contract.term.offer.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.type"
      },
      {
        "id" : "Extension.extension:offer.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Contract Offer Type or Form",
        "definition" : "Type of Contract Provision such as specific requirements, purposes for actions, obligations, prohibitions, e.g. life time maximum benefit.",
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
          "description" : "Detailed codes for the types of contract provisions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-term-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:decision",
        "path" : "Extension.extension.extension",
        "sliceName" : "decision",
        "short" : "Accepting party choice",
        "definition" : "Type of choice made by accepting party with respect to an offer made by an offeror/ grantee.",
        "requirements" : "In some policy or contract contexts, the \"offer\" is made by an offeror wishing to be the \"grantee\" of the offer topic by the grantor.  From this perspective, the grantor is the \"offeree\". Element `Contract.term.offer.decision` is part of an existing definition because parent element `Contract.term.offer` requires a cross-version extension.\nElement `Contract.term.offer.decision` has is mapped to FHIR R4 element `Contract.term.offer.decision`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:decision.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.decision"
      },
      {
        "id" : "Extension.extension:offer.extension:decision.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Accepting party choice",
        "definition" : "Type of choice made by accepting party with respect to an offer made by an offeror/ grantee.",
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
          "strength" : "extensible",
          "description" : "The type of decision made by a grantor with respect to an offer made by a grantee.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v3-ActConsentDirective-for-R4"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:decisionMode",
        "path" : "Extension.extension.extension",
        "sliceName" : "decisionMode",
        "short" : "How decision is conveyed",
        "definition" : "How the decision about a Contract was conveyed.",
        "requirements" : "Element `Contract.term.offer.decisionMode` is part of an existing definition because parent element `Contract.term.offer` requires a cross-version extension.\nElement `Contract.term.offer.decisionMode` has is mapped to FHIR R4 element `Contract.term.offer.decisionMode`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:decisionMode.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.decisionMode"
      },
      {
        "id" : "Extension.extension:offer.extension:decisionMode.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "How decision is conveyed",
        "definition" : "How the decision about a Contract was conveyed.",
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
          "description" : "Codes for conveying a decision.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-decision-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:answer",
        "path" : "Extension.extension.extension",
        "sliceName" : "answer",
        "short" : "Response to offer text",
        "definition" : "Response to offer text.",
        "requirements" : "Element `Contract.term.offer.answer` is part of an existing definition because parent element `Contract.term.offer` requires a cross-version extension.\nElement `Contract.term.offer.answer` has is mapped to FHIR R4 element `Contract.term.offer.answer`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:answer.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:offer.extension:answer.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "The actual answer response",
        "definition" : "Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warranty duration, or whether biospecimen may be used for further research.",
        "requirements" : "Element `Contract.term.offer.answer.value[x]` is part of an existing definition because parent element `Contract.term.offer.answer` requires a cross-version extension.\nNote that the target element context `Contract.term.offer.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.offer.answer`.\nElement `Contract.term.offer.answer.value[x]` has is mapped to FHIR R4 element `Contract.term.offer.answer.value[x]`, but has no comparisons.\nNote that the target element context `Contract.term.offer.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.offer.answer`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:answer.extension:value.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.answer.value"
      },
      {
        "id" : "Extension.extension:offer.extension:answer.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The actual answer response",
        "definition" : "Response to an offer clause or question text,  which enables selection of values to be agreed to, e.g., the period of participation, the date of occupancy of a rental, warranty duration, or whether biospecimen may be used for further research.",
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
          },
          {
            "code" : "decimal"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "date"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "time"
          },
          {
            "code" : "string"
          },
          {
            "code" : "uri"
          },
          {
            "code" : "Attachment"
          },
          {
            "code" : "Coding"
          },
          {
            "code" : "Quantity"
          },
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
        "id" : "Extension.extension:offer.extension:answer.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.answer"
      },
      {
        "id" : "Extension.extension:offer.extension:answer.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:text",
        "path" : "Extension.extension.extension",
        "sliceName" : "text",
        "short" : "Human readable offer text",
        "definition" : "Human readable form of this Contract Offer.",
        "requirements" : "Element `Contract.term.offer.text` is part of an existing definition because parent element `Contract.term.offer` requires a cross-version extension.\nElement `Contract.term.offer.text` has is mapped to FHIR R4 element `Contract.term.offer.text`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:text.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.text"
      },
      {
        "id" : "Extension.extension:offer.extension:text.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Human readable offer text",
        "definition" : "Human readable form of this Contract Offer.",
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
        "id" : "Extension.extension:offer.extension:linkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to text",
        "definition" : "The id of the clause or question text of the offer in the referenced questionnaire/response.",
        "requirements" : "Element `Contract.term.offer.linkId` is part of an existing definition because parent element `Contract.term.offer` requires a cross-version extension.\nElement `Contract.term.offer.linkId` has is mapped to FHIR R4 element `Contract.term.offer.linkId`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:linkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.linkId"
      },
      {
        "id" : "Extension.extension:offer.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Pointer to text",
        "definition" : "The id of the clause or question text of the offer in the referenced questionnaire/response.",
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
        "id" : "Extension.extension:offer.extension:securityLabelNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "securityLabelNumber",
        "short" : "Offer restriction numbers",
        "definition" : "Security labels that protects the offer.",
        "requirements" : "Element `Contract.term.offer.securityLabelNumber` is part of an existing definition because parent element `Contract.term.offer` requires a cross-version extension.\nElement `Contract.term.offer.securityLabelNumber` has is mapped to FHIR R4 element `Contract.term.offer.securityLabelNumber`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offer.extension:securityLabelNumber.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.securityLabelNumber"
      },
      {
        "id" : "Extension.extension:offer.extension:securityLabelNumber.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Offer restriction numbers",
        "definition" : "Security labels that protects the offer.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:offer.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer"
      },
      {
        "id" : "Extension.extension:offer.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:asset",
        "path" : "Extension.extension",
        "sliceName" : "asset",
        "short" : "Contract Term Asset List",
        "definition" : "Contract Term Asset List.",
        "requirements" : "Element `Contract.term.asset` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.asset` has is mapped to FHIR R4 element `Contract.term.asset`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:asset.extension:scope",
        "path" : "Extension.extension.extension",
        "sliceName" : "scope",
        "short" : "Range of asset",
        "definition" : "Differentiates the kind of the asset .",
        "requirements" : "Element `Contract.term.asset.scope` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.scope` has is mapped to FHIR R4 element `Contract.term.asset.scope`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:scope.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.scope"
      },
      {
        "id" : "Extension.extension:asset.extension:scope.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Range of asset",
        "definition" : "Differentiates the kind of the asset .",
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
          "description" : "Codes for scoping an asset.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-assetscope-for-R4"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Asset category",
        "definition" : "Target entity type about which the term may be concerned.",
        "requirements" : "Element `Contract.term.asset.type` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.type` has is mapped to FHIR R4 element `Contract.term.asset.type`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.type"
      },
      {
        "id" : "Extension.extension:asset.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Asset category",
        "definition" : "Target entity type about which the term may be concerned.",
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
          "description" : "Condes for the type of an asset.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-assettype-for-R4"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:typeReference",
        "path" : "Extension.extension.extension",
        "sliceName" : "typeReference",
        "short" : "Associated entities",
        "definition" : "Associated entities.",
        "requirements" : "Element `Contract.term.asset.typeReference` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.typeReference` has is mapped to FHIR R4 element `Contract.term.asset.typeReference`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:typeReference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.typeReference"
      },
      {
        "id" : "Extension.extension:asset.extension:typeReference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Associated entities",
        "definition" : "Associated entities.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:subtype",
        "path" : "Extension.extension.extension",
        "sliceName" : "subtype",
        "short" : "Asset sub-category",
        "definition" : "May be a subtype or part of an offered asset.",
        "requirements" : "Element `Contract.term.asset.subtype` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.subtype` has is mapped to FHIR R4 element `Contract.term.asset.subtype`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:subtype.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.subtype"
      },
      {
        "id" : "Extension.extension:asset.extension:subtype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Asset sub-category",
        "definition" : "May be a subtype or part of an offered asset.",
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
          "description" : "Condes for the sub-type of an asset.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-assetsubtype-for-R4"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:relationship",
        "path" : "Extension.extension.extension",
        "sliceName" : "relationship",
        "short" : "Kinship of the asset",
        "definition" : "Specifies the applicability of the term to an asset resource instance, and instances it refers to or instances that refer to it, and/or are owned by the offeree.",
        "requirements" : "Element `Contract.term.asset.relationship` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.relationship` has is mapped to FHIR R4 element `Contract.term.asset.relationship`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:relationship.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.relationship"
      },
      {
        "id" : "Extension.extension:asset.extension:relationship.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Kinship of the asset",
        "definition" : "Specifies the applicability of the term to an asset resource instance, and instances it refers to or instances that refer to it, and/or are owned by the offeree.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "description" : "The class (type) of information a consent rule covers.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-consent-content-class-for-R4"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:context",
        "path" : "Extension.extension.extension",
        "sliceName" : "context",
        "short" : "Circumstance of the asset",
        "definition" : "Circumstance of the asset.",
        "requirements" : "Element `Contract.term.asset.context` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.context` has is mapped to FHIR R4 element `Contract.term.asset.context`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:context.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:asset.extension:context.extension:reference",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Creator,custodian or owner",
        "definition" : "Asset context reference may include the creator, custodian, or owning Person or Organization (e.g., bank, repository),  location held, e.g., building,  jurisdiction.",
        "requirements" : "Element `Contract.term.asset.context.reference` is part of an existing definition because parent element `Contract.term.asset.context` requires a cross-version extension.\nElement `Contract.term.asset.context.reference` has is mapped to FHIR R4 element `Contract.term.asset.context.reference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:context.extension:reference.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.context.reference"
      },
      {
        "id" : "Extension.extension:asset.extension:context.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Creator,custodian or owner",
        "definition" : "Asset context reference may include the creator, custodian, or owning Person or Organization (e.g., bank, repository),  location held, e.g., building,  jurisdiction.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:context.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "Codeable asset context",
        "definition" : "Coded representation of the context generally or of the Referenced entity, such as the asset holder type or location.",
        "requirements" : "Element `Contract.term.asset.context.code` is part of an existing definition because parent element `Contract.term.asset.context` requires a cross-version extension.\nElement `Contract.term.asset.context.code` has is mapped to FHIR R4 element `Contract.term.asset.context.code`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:context.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.context.code"
      },
      {
        "id" : "Extension.extension:asset.extension:context.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Codeable asset context",
        "definition" : "Coded representation of the context generally or of the Referenced entity, such as the asset holder type or location.",
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
          "description" : "Codes for the context of the asset.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-assetcontext-for-R4"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:context.extension:text",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "text",
        "short" : "Context description",
        "definition" : "Context description.",
        "requirements" : "Element `Contract.term.asset.context.text` is part of an existing definition because parent element `Contract.term.asset.context` requires a cross-version extension.\nElement `Contract.term.asset.context.text` has is mapped to FHIR R4 element `Contract.term.asset.context.text`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:context.extension:text.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.context.text"
      },
      {
        "id" : "Extension.extension:asset.extension:context.extension:text.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Context description",
        "definition" : "Context description.",
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
        "id" : "Extension.extension:asset.extension:context.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.context"
      },
      {
        "id" : "Extension.extension:asset.extension:context.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:condition",
        "path" : "Extension.extension.extension",
        "sliceName" : "condition",
        "short" : "Quality desctiption of asset",
        "definition" : "Description of the quality and completeness of the asset that may be a factor in its valuation.",
        "requirements" : "Element `Contract.term.asset.condition` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.condition` has is mapped to FHIR R4 element `Contract.term.asset.condition`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:condition.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.condition"
      },
      {
        "id" : "Extension.extension:asset.extension:condition.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Quality desctiption of asset",
        "definition" : "Description of the quality and completeness of the asset that may be a factor in its valuation.",
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
        "id" : "Extension.extension:asset.extension:periodType",
        "path" : "Extension.extension.extension",
        "sliceName" : "periodType",
        "short" : "Asset availability types",
        "definition" : "Type of Asset availability for use or ownership.",
        "requirements" : "Element `Contract.term.asset.periodType` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.periodType` has is mapped to FHIR R4 element `Contract.term.asset.periodType`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:periodType.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.periodType"
      },
      {
        "id" : "Extension.extension:asset.extension:periodType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Asset availability types",
        "definition" : "Type of Asset availability for use or ownership.",
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
          "description" : "Codes for asset availability.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-asset-availability-for-R4"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:period",
        "path" : "Extension.extension.extension",
        "sliceName" : "period",
        "short" : "Time period of the asset",
        "definition" : "Asset relevant contractual time period.",
        "requirements" : "Element `Contract.term.asset.period` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.period` has is mapped to FHIR R4 element `Contract.term.asset.period`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:period.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.period"
      },
      {
        "id" : "Extension.extension:asset.extension:period.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Time period of the asset",
        "definition" : "Asset relevant contractual time period.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:usePeriod",
        "path" : "Extension.extension.extension",
        "sliceName" : "usePeriod",
        "short" : "Time period",
        "definition" : "Time period of asset use.",
        "requirements" : "Element `Contract.term.asset.usePeriod` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.usePeriod` has is mapped to FHIR R4 element `Contract.term.asset.usePeriod`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:usePeriod.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.usePeriod"
      },
      {
        "id" : "Extension.extension:asset.extension:usePeriod.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Time period",
        "definition" : "Time period of asset use.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:text",
        "path" : "Extension.extension.extension",
        "sliceName" : "text",
        "short" : "Asset clause or question text",
        "definition" : "Clause or question text (Prose Object) concerning the asset in a linked form, such as a QuestionnaireResponse used in the formation of the contract.",
        "requirements" : "Element `Contract.term.asset.text` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.text` has is mapped to FHIR R4 element `Contract.term.asset.text`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:text.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.text"
      },
      {
        "id" : "Extension.extension:asset.extension:text.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Asset clause or question text",
        "definition" : "Clause or question text (Prose Object) concerning the asset in a linked form, such as a QuestionnaireResponse used in the formation of the contract.",
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
        "id" : "Extension.extension:asset.extension:linkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to asset text",
        "definition" : "Id [identifier??] of the clause or question text about the asset in the referenced form or QuestionnaireResponse.",
        "requirements" : "Element `Contract.term.asset.linkId` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.linkId` has is mapped to FHIR R4 element `Contract.term.asset.linkId`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:linkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.linkId"
      },
      {
        "id" : "Extension.extension:asset.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Pointer to asset text",
        "definition" : "Id [identifier??] of the clause or question text about the asset in the referenced form or QuestionnaireResponse.",
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
        "id" : "Extension.extension:asset.extension:answer",
        "path" : "Extension.extension.extension",
        "sliceName" : "answer",
        "short" : "Response to assets",
        "definition" : "Response to assets.",
        "requirements" : "Element `Contract.term.asset.answer` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.answer` has is mapped to FHIR R4 element `Contract.term.asset.answer`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:answer.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.offer.answer"
      },
      {
        "id" : "Extension.extension:asset.extension:answer.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:securityLabelNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "securityLabelNumber",
        "short" : "Asset restriction numbers",
        "definition" : "Security labels that protects the asset.",
        "requirements" : "Element `Contract.term.asset.securityLabelNumber` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.securityLabelNumber` has is mapped to FHIR R4 element `Contract.term.asset.securityLabelNumber`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:securityLabelNumber.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.securityLabelNumber"
      },
      {
        "id" : "Extension.extension:asset.extension:securityLabelNumber.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Asset restriction numbers",
        "definition" : "Security labels that protects the asset.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem",
        "path" : "Extension.extension.extension",
        "sliceName" : "valuedItem",
        "short" : "Contract Valued Item List",
        "definition" : "Contract Valued Item List.",
        "requirements" : "Element `Contract.term.asset.valuedItem` is part of an existing definition because parent element `Contract.term.asset` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:asset.extension:valuedItem.extension:entity",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "entity",
        "short" : "Contract Valued Item Type",
        "definition" : "Specific type of Contract Valued Item that may be priced.",
        "requirements" : "Element `Contract.term.asset.valuedItem.entity[x]` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nNote that the target element context `Contract.term.asset.valuedItem.entity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.asset.valuedItem`.\nElement `Contract.term.asset.valuedItem.entity[x]` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.entity[x]`, but has no comparisons.\nNote that the target element context `Contract.term.asset.valuedItem.entity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.asset.valuedItem`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:entity.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.entity"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:entity.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Contract Valued Item Type",
        "definition" : "Specific type of Contract Valued Item that may be priced.",
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
          },
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
        "id" : "Extension.extension:asset.extension:valuedItem.extension:identifier",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "identifier",
        "short" : "Contract Valued Item Number",
        "definition" : "Identifies a Contract Valued Item instance.",
        "requirements" : "Element `Contract.term.asset.valuedItem.identifier` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.identifier` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.identifier`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:identifier.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.identifier"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:identifier.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Contract Valued Item Number",
        "definition" : "Identifies a Contract Valued Item instance.",
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
        "id" : "Extension.extension:asset.extension:valuedItem.extension:effectiveTime",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "effectiveTime",
        "short" : "Contract Valued Item Effective Tiem",
        "definition" : "Indicates the time during which this Contract ValuedItem information is effective.",
        "requirements" : "Element `Contract.term.asset.valuedItem.effectiveTime` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.effectiveTime` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.effectiveTime`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:effectiveTime.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.effectiveTime"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:effectiveTime.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Contract Valued Item Effective Tiem",
        "definition" : "Indicates the time during which this Contract ValuedItem information is effective.",
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
        "id" : "Extension.extension:asset.extension:valuedItem.extension:quantity",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "Count of Contract Valued Items",
        "definition" : "Specifies the units by which the Contract Valued Item is measured or counted, and quantifies the countable or measurable Contract Valued Item instances.",
        "requirements" : "Element `Contract.term.asset.valuedItem.quantity` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.quantity` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.quantity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:quantity.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.quantity"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Count of Contract Valued Items",
        "definition" : "Specifies the units by which the Contract Valued Item is measured or counted, and quantifies the countable or measurable Contract Valued Item instances.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:unitPrice",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "unitPrice",
        "short" : "Contract Valued Item fee, charge, or cost",
        "definition" : "A Contract Valued Item unit valuation measure.",
        "requirements" : "Element `Contract.term.asset.valuedItem.unitPrice` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.unitPrice` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.unitPrice`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:unitPrice.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.unitPrice"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:unitPrice.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Contract Valued Item fee, charge, or cost",
        "definition" : "A Contract Valued Item unit valuation measure.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:factor",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "factor",
        "short" : "Contract Valued Item Price Scaling Factor",
        "definition" : "A real number that represents a multiplier used in determining the overall value of the Contract Valued Item delivered. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.",
        "requirements" : "Element `Contract.term.asset.valuedItem.factor` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.factor` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.factor`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:factor.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.factor"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:factor.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Contract Valued Item Price Scaling Factor",
        "definition" : "A real number that represents a multiplier used in determining the overall value of the Contract Valued Item delivered. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:points",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "points",
        "short" : "Contract Valued Item Difficulty Scaling Factor",
        "definition" : "An amount that expresses the weighting (based on difficulty, cost and/or resource intensiveness) associated with the Contract Valued Item delivered. The concept of Points allows for assignment of point values for a Contract Valued Item, such that a monetary amount can be assigned to each point.",
        "requirements" : "Element `Contract.term.asset.valuedItem.points` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.points` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.points`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:points.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.points"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:points.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Contract Valued Item Difficulty Scaling Factor",
        "definition" : "An amount that expresses the weighting (based on difficulty, cost and/or resource intensiveness) associated with the Contract Valued Item delivered. The concept of Points allows for assignment of point values for a Contract Valued Item, such that a monetary amount can be assigned to each point.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:net",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "net",
        "short" : "Total Contract Valued Item Value",
        "definition" : "Expresses the product of the Contract Valued Item unitQuantity and the unitPriceAmt. For example, the formula: unit Quantity * unit Price (Cost per Point) * factor Number  * points = net Amount. Quantity, factor and points are assumed to be 1 if not supplied.",
        "requirements" : "Element `Contract.term.asset.valuedItem.net` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.net` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.net`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:net.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.net"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:net.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Total Contract Valued Item Value",
        "definition" : "Expresses the product of the Contract Valued Item unitQuantity and the unitPriceAmt. For example, the formula: unit Quantity * unit Price (Cost per Point) * factor Number  * points = net Amount. Quantity, factor and points are assumed to be 1 if not supplied.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:payment",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "payment",
        "short" : "Terms of valuation",
        "definition" : "Terms of valuation.",
        "requirements" : "Element `Contract.term.asset.valuedItem.payment` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.payment` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.payment`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:payment.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.payment"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:payment.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Terms of valuation",
        "definition" : "Terms of valuation.",
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
        "id" : "Extension.extension:asset.extension:valuedItem.extension:paymentDate",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "paymentDate",
        "short" : "When payment is due",
        "definition" : "When payment is due.",
        "requirements" : "Element `Contract.term.asset.valuedItem.paymentDate` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.paymentDate` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.paymentDate`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:paymentDate.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.paymentDate"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:paymentDate.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "When payment is due",
        "definition" : "When payment is due.",
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
        "id" : "Extension.extension:asset.extension:valuedItem.extension:responsible",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "responsible",
        "short" : "Who will make payment",
        "definition" : "Who will make payment.",
        "requirements" : "Element `Contract.term.asset.valuedItem.responsible` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.responsible` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.responsible`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:responsible.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.responsible"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:responsible.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Who will make payment",
        "definition" : "Who will make payment.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:recipient",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "recipient",
        "short" : "Who will receive payment",
        "definition" : "Who will receive payment.",
        "requirements" : "Element `Contract.term.asset.valuedItem.recipient` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.recipient` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.recipient`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:recipient.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.recipient"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:recipient.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Who will receive payment",
        "definition" : "Who will receive payment.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:linkId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to specific item",
        "definition" : "Id  of the clause or question text related to the context of this valuedItem in the referenced form or QuestionnaireResponse.",
        "requirements" : "Element `Contract.term.asset.valuedItem.linkId` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.linkId` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.linkId`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:linkId.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.linkId"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Pointer to specific item",
        "definition" : "Id  of the clause or question text related to the context of this valuedItem in the referenced form or QuestionnaireResponse.",
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
        "id" : "Extension.extension:asset.extension:valuedItem.extension:securityLabelNumber",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "securityLabelNumber",
        "short" : "Security Labels that define affected terms",
        "definition" : "A set of security labels that define which terms are controlled by this condition.",
        "requirements" : "Element `Contract.term.asset.valuedItem.securityLabelNumber` is part of an existing definition because parent element `Contract.term.asset.valuedItem` requires a cross-version extension.\nElement `Contract.term.asset.valuedItem.securityLabelNumber` has is mapped to FHIR R4 element `Contract.term.asset.valuedItem.securityLabelNumber`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:securityLabelNumber.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem.securityLabelNumber"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.extension:securityLabelNumber.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Security Labels that define affected terms",
        "definition" : "A set of security labels that define which terms are controlled by this condition.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset.valuedItem"
      },
      {
        "id" : "Extension.extension:asset.extension:valuedItem.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:asset.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.asset"
      },
      {
        "id" : "Extension.extension:asset.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:action",
        "path" : "Extension.extension",
        "sliceName" : "action",
        "short" : "Entity being ascribed responsibility",
        "definition" : "An actor taking a role in an activity for which it can be assigned some degree of responsibility for the activity taking place.",
        "comment" : "Several agents may be associated (i.e. has some responsibility for an activity) with an activity and vice-versa.\rFor example, in cases of actions initiated by one user for other users, or in events that involve more than one user, hardware device, software, or system process. However, only one user may be the initiator/requestor for the event.",
        "requirements" : "An agent can be a person, an organization, software, device, or other entities that may be ascribed responsibility. Element `Contract.term.action` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.action` has is mapped to FHIR R4 element `Contract.term.action`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:action.extension:doNotPerform",
        "path" : "Extension.extension.extension",
        "sliceName" : "doNotPerform",
        "short" : "True if the term prohibits the  action",
        "definition" : "True if the term prohibits the  action.",
        "requirements" : "Element `Contract.term.action.doNotPerform` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nNote that the target element context `Contract.term.action.doNotPerform` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Contract.term.action.doNotPerform` has is mapped to FHIR R4 element `Contract.term.action.doNotPerform`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:doNotPerform.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.doNotPerform"
      },
      {
        "id" : "Extension.extension:action.extension:doNotPerform.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "True if the term prohibits the  action",
        "definition" : "True if the term prohibits the  action.",
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
        "id" : "Extension.extension:action.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Type or form of the action",
        "definition" : "Activity or service obligation to be done or not done, performed or not performed, effectuated or not by this Contract term.",
        "requirements" : "Element `Contract.term.action.type` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.type` has is mapped to FHIR R4 element `Contract.term.action.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.type"
      },
      {
        "id" : "Extension.extension:action.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type or form of the action",
        "definition" : "Activity or service obligation to be done or not done, performed or not performed, effectuated or not by this Contract term.",
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
          "description" : "Detailed codes for the contract action.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-action-for-R4"
        }
      },
      {
        "id" : "Extension.extension:action.extension:subject",
        "path" : "Extension.extension.extension",
        "sliceName" : "subject",
        "short" : "Entity of the action",
        "definition" : "Entity of the action.",
        "requirements" : "Element `Contract.term.action.subject` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.subject` has is mapped to FHIR R4 element `Contract.term.action.subject`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:subject.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:action.extension:subject.extension:reference",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Entity of the action",
        "definition" : "The entity the action is performed or not performed on or for.",
        "requirements" : "Element `Contract.term.action.subject.reference` is part of an existing definition because parent element `Contract.term.action.subject` requires a cross-version extension.\nElement `Contract.term.action.subject.reference` has is mapped to FHIR R4 element `Contract.term.action.subject.reference`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:subject.extension:reference.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.subject.reference"
      },
      {
        "id" : "Extension.extension:action.extension:subject.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Entity of the action",
        "definition" : "The entity the action is performed or not performed on or for.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:action.extension:subject.extension:role",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "role",
        "short" : "Role type of the agent",
        "definition" : "Role type of agent assigned roles in this Contract.",
        "requirements" : "Element `Contract.term.action.subject.role` is part of an existing definition because parent element `Contract.term.action.subject` requires a cross-version extension.\nElement `Contract.term.action.subject.role` has is mapped to FHIR R4 element `Contract.term.action.subject.role`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:subject.extension:role.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.subject.role"
      },
      {
        "id" : "Extension.extension:action.extension:subject.extension:role.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Role type of the agent",
        "definition" : "Role type of agent assigned roles in this Contract.",
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
          "description" : "Detailed codes for the contract actor role.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-actorrole-for-R4"
        }
      },
      {
        "id" : "Extension.extension:action.extension:subject.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.subject"
      },
      {
        "id" : "Extension.extension:action.extension:subject.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:action.extension:intent",
        "path" : "Extension.extension.extension",
        "sliceName" : "intent",
        "short" : "Purpose for the Contract Term Action",
        "definition" : "Reason or purpose for the action stipulated by this Contract Provision.",
        "requirements" : "Element `Contract.term.action.intent` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.intent` has is mapped to FHIR R4 element `Contract.term.action.intent`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:intent.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.intent"
      },
      {
        "id" : "Extension.extension:action.extension:intent.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Purpose for the Contract Term Action",
        "definition" : "Reason or purpose for the action stipulated by this Contract Provision.",
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
          "description" : "Detailed codes for the contract action reason.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v3-PurposeOfUse-for-R4"
        }
      },
      {
        "id" : "Extension.extension:action.extension:linkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to specific item",
        "definition" : "Id [identifier??] of the clause or question text related to this action in the referenced form or QuestionnaireResponse.",
        "requirements" : "Element `Contract.term.action.linkId` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.linkId` has is mapped to FHIR R4 element `Contract.term.action.linkId`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:linkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.linkId"
      },
      {
        "id" : "Extension.extension:action.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Pointer to specific item",
        "definition" : "Id [identifier??] of the clause or question text related to this action in the referenced form or QuestionnaireResponse.",
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
        "id" : "Extension.extension:action.extension:status",
        "path" : "Extension.extension.extension",
        "sliceName" : "status",
        "short" : "State of the action",
        "definition" : "Current state of the term action.",
        "requirements" : "Element `Contract.term.action.status` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.status` has is mapped to FHIR R4 element `Contract.term.action.status`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:status.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.status"
      },
      {
        "id" : "Extension.extension:action.extension:status.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "State of the action",
        "definition" : "Current state of the term action.",
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
          "description" : "Codes for the status of a term action.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contract-actionstatus-for-R4"
        }
      },
      {
        "id" : "Extension.extension:action.extension:context",
        "path" : "Extension.extension.extension",
        "sliceName" : "context",
        "short" : "Episode associated with action",
        "definition" : "Encounter or Episode with primary association to the specified term activity.",
        "requirements" : "Element `Contract.term.action.context` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.context` has is mapped to FHIR R4 element `Contract.term.action.context`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:context.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.context"
      },
      {
        "id" : "Extension.extension:action.extension:context.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Episode associated with action",
        "definition" : "Encounter or Episode with primary association to the specified term activity.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Encounter|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-EpisodeOfCare|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:action.extension:contextLinkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "contextLinkId",
        "short" : "Pointer to specific item",
        "definition" : "Id [identifier??] of the clause or question text related to the requester of this action in the referenced form or QuestionnaireResponse.",
        "requirements" : "Element `Contract.term.action.contextLinkId` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.contextLinkId` has is mapped to FHIR R4 element `Contract.term.action.contextLinkId`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:contextLinkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.contextLinkId"
      },
      {
        "id" : "Extension.extension:action.extension:contextLinkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Pointer to specific item",
        "definition" : "Id [identifier??] of the clause or question text related to the requester of this action in the referenced form or QuestionnaireResponse.",
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
        "id" : "Extension.extension:action.extension:occurrence",
        "path" : "Extension.extension.extension",
        "sliceName" : "occurrence",
        "short" : "When action happens",
        "definition" : "When action happens.",
        "requirements" : "Element `Contract.term.action.occurrence[x]` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nNote that the target element context `Contract.term.action.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.action`.\nElement `Contract.term.action.occurrence[x]` has is mapped to FHIR R4 element `Contract.term.action.occurrence[x]`, but has no comparisons.\nNote that the target element context `Contract.term.action.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.action`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:occurrence.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.occurrence"
      },
      {
        "id" : "Extension.extension:action.extension:occurrence.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "When action happens",
        "definition" : "When action happens.",
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
          },
          {
            "code" : "Period"
          },
          {
            "code" : "Timing"
          }
        ]
      },
      {
        "id" : "Extension.extension:action.extension:requester",
        "path" : "Extension.extension.extension",
        "sliceName" : "requester",
        "short" : "Who asked for action",
        "definition" : "Who or what initiated the action and has responsibility for its activation.",
        "requirements" : "Element `Contract.term.action.requester` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.requester` has is mapped to FHIR R4 element `Contract.term.action.requester`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:requester.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.requester"
      },
      {
        "id" : "Extension.extension:action.extension:requester.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Who asked for action",
        "definition" : "Who or what initiated the action and has responsibility for its activation.",
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
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:action.extension:requesterLinkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "requesterLinkId",
        "short" : "Pointer to specific item",
        "definition" : "Id [identifier??] of the clause or question text related to the requester of this action in the referenced form or QuestionnaireResponse.",
        "requirements" : "Element `Contract.term.action.requesterLinkId` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.requesterLinkId` has is mapped to FHIR R4 element `Contract.term.action.requesterLinkId`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:requesterLinkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.requesterLinkId"
      },
      {
        "id" : "Extension.extension:action.extension:requesterLinkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Pointer to specific item",
        "definition" : "Id [identifier??] of the clause or question text related to the requester of this action in the referenced form or QuestionnaireResponse.",
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
        "id" : "Extension.extension:action.extension:performerType",
        "path" : "Extension.extension.extension",
        "sliceName" : "performerType",
        "short" : "Kind of service performer",
        "definition" : "The type of individual that is desired or required to perform or not perform the action.",
        "requirements" : "Element `Contract.term.action.performerType` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.performerType` has is mapped to FHIR R4 element `Contract.term.action.performerType`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:performerType.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.performerType"
      },
      {
        "id" : "Extension.extension:action.extension:performerType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Kind of service performer",
        "definition" : "The type of individual that is desired or required to perform or not perform the action.",
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
          "description" : "Codes for the types of action performer.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-participation-role-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:action.extension:performerRole",
        "path" : "Extension.extension.extension",
        "sliceName" : "performerRole",
        "short" : "Competency of the performer",
        "definition" : "The type of role or competency of an individual desired or required to perform or not perform the action.",
        "requirements" : "Element `Contract.term.action.performerRole` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.performerRole` has is mapped to FHIR R4 element `Contract.term.action.performerRole`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:performerRole.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.performerRole"
      },
      {
        "id" : "Extension.extension:action.extension:performerRole.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Competency of the performer",
        "definition" : "The type of role or competency of an individual desired or required to perform or not perform the action.",
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
          "description" : "Codes for the role of the action performer.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-security-role-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:action.extension:performer",
        "path" : "Extension.extension.extension",
        "sliceName" : "performer",
        "short" : "Actor that wil execute (or not) the action",
        "definition" : "Indicates who or what is being asked to perform (or not perform) the ction.",
        "requirements" : "Element `Contract.term.action.performer` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.performer` has is mapped to FHIR R4 element `Contract.term.action.performer`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:performer.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.performer"
      },
      {
        "id" : "Extension.extension:action.extension:performer.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Actor that wil execute (or not) the action",
        "definition" : "Indicates who or what is being asked to perform (or not perform) the ction.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Substance|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Substance|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:action.extension:performerLinkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "performerLinkId",
        "short" : "Pointer to specific item",
        "definition" : "Id [identifier??] of the clause or question text related to the reason type or reference of this  action in the referenced form or QuestionnaireResponse.",
        "requirements" : "Element `Contract.term.action.performerLinkId` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.performerLinkId` has is mapped to FHIR R4 element `Contract.term.action.performerLinkId`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:performerLinkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.performerLinkId"
      },
      {
        "id" : "Extension.extension:action.extension:performerLinkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Pointer to specific item",
        "definition" : "Id [identifier??] of the clause or question text related to the reason type or reference of this  action in the referenced form or QuestionnaireResponse.",
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
        "id" : "Extension.extension:action.extension:reason",
        "path" : "Extension.extension.extension",
        "sliceName" : "reason",
        "short" : "Why is action (not) needed?",
        "definition" : "Rationale for the action to be performed or not performed. Describes why the action is permitted or prohibited. Either a coded concept, or another resource whose existence justifies permitting or not permitting this action.",
        "requirements" : "Element `Contract.term.action.reason` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.reason` has is mapped to FHIR R4 element `Contract.term.action.reasonCode`, but has no comparisons.\nElement `Contract.term.action.reason` has is mapped to FHIR R4 element `Contract.term.action.reasonReference`, but has no comparisons.\nElement `Contract.term.action.reason` has is mapped to FHIR R4 element `Contract.term.action.reason`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:reason.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:action.extension:reason.extension:_datatype",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:reason.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:action.extension:reason.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
        "min" : 1,
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
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:action.extension:reason.extension:concept",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` has is mapped to FHIR R4 element `CodeableConcept`, but has no comparisons.\nElement `CodeableReference.concept` has a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:reason.extension:concept.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:action.extension:reason.extension:concept.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
          "strength" : "preferred",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v3-PurposeOfUse-for-R4"
        }
      },
      {
        "id" : "Extension.extension:action.extension:reason.extension:reference",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` has a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` has is mapped to FHIR R4 element `Reference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:reason.extension:reference.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:action.extension:reason.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Condition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Condition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DiagnosticReport|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/DiagnosticReport|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Questionnaire|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Questionnaire|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-QuestionnaireResponse|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:action.extension:reason.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.reason"
      },
      {
        "id" : "Extension.extension:action.extension:reason.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:action.extension:reasonLinkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "reasonLinkId",
        "short" : "Pointer to specific item",
        "definition" : "Id [identifier??] of the clause or question text related to the reason type or reference of this  action in the referenced form or QuestionnaireResponse.",
        "requirements" : "Element `Contract.term.action.reasonLinkId` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.reasonLinkId` has is mapped to FHIR R4 element `Contract.term.action.reasonLinkId`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:reasonLinkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.reasonLinkId"
      },
      {
        "id" : "Extension.extension:action.extension:reasonLinkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Pointer to specific item",
        "definition" : "Id [identifier??] of the clause or question text related to the reason type or reference of this  action in the referenced form or QuestionnaireResponse.",
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
        "id" : "Extension.extension:action.extension:note",
        "path" : "Extension.extension.extension",
        "sliceName" : "note",
        "short" : "Comments about the action",
        "definition" : "Comments made about the term action made by the requester, performer, subject or other participants.",
        "requirements" : "Element `Contract.term.action.note` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.note` has is mapped to FHIR R4 element `Contract.term.action.note`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:note.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.note"
      },
      {
        "id" : "Extension.extension:action.extension:note.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Comments about the action",
        "definition" : "Comments made about the term action made by the requester, performer, subject or other participants.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:action.extension:securityLabelNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "securityLabelNumber",
        "short" : "Action restriction numbers",
        "definition" : "Security labels that protects the action.",
        "requirements" : "Element `Contract.term.action.securityLabelNumber` is part of an existing definition because parent element `Contract.term.action` requires a cross-version extension.\nElement `Contract.term.action.securityLabelNumber` has is mapped to FHIR R4 element `Contract.term.action.securityLabelNumber`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:securityLabelNumber.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action.securityLabelNumber"
      },
      {
        "id" : "Extension.extension:action.extension:securityLabelNumber.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Action restriction numbers",
        "definition" : "Security labels that protects the action.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:action.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term.action"
      },
      {
        "id" : "Extension.extension:action.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:group",
        "path" : "Extension.extension",
        "sliceName" : "group",
        "short" : "Nested Contract Term Group",
        "definition" : "Nested group of Contract Provisions.",
        "requirements" : "Element `Contract.term.group` is part of an existing definition because parent element `Contract.term` requires a cross-version extension.\nElement `Contract.term.group` has is mapped to FHIR R4 element `Contract.term.group`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:group.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term"
      },
      {
        "id" : "Extension.extension:group.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.term"
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
