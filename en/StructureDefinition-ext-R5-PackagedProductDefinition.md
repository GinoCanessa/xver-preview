# ExtensionPackagedProductDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.PackagedProductDefinition` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `PackagedProductDefinition` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.PackagedProductDefinition for use in FHIR R4](StructureDefinition-profile-PackagedProductDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-PackagedProductDefinition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-PackagedProductDefinition.csv), [Excel](../StructureDefinition-ext-R5-PackagedProductDefinition.xlsx), [Schematron](../StructureDefinition-ext-R5-PackagedProductDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-PackagedProductDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionPackagedProductDefinition",
  "title" : "Cross-version Extension `R5.PackagedProductDefinition` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `PackagedProductDefinition` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `PackagedProductDefinition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`PackagedProductDefinition` 0..* `PackagedProductDefinition`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `PackagedProductDefinition` 0..* `PackagedProductDefinition`\r\n\r\nFollowing are the generation technical comments:\r\nFHIR R5 Resource `PackagedProductDefinition` is representable via FHIR R4 Resource `Basic`.\nElement `PackagedProductDefinition` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
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
      "expression" : "Basic"
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
        "short" : "A medically related item or items, in a container or package",
        "definition" : "A medically related item or items, in a container or package.",
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
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "A name for this package. Typically as listed in a drug formulary, catalogue, inventory etc",
        "definition" : "A name for this package. Typically what it would be listed as in a drug formulary or catalogue, inventory etc.",
        "requirements" : "Element `PackagedProductDefinition.name` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A name for this package. Typically as listed in a drug formulary, catalogue, inventory etc",
        "definition" : "A name for this package. Typically what it would be listed as in a drug formulary or catalogue, inventory etc.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "A high level category e.g. medicinal product, raw material, shipping container etc",
        "definition" : "A high level category e.g. medicinal product, raw material, shipping/transport container, etc.",
        "requirements" : "Element `PackagedProductDefinition.type` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
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
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A high level category e.g. medicinal product, raw material, shipping container etc",
        "definition" : "A high level category e.g. medicinal product, raw material, shipping/transport container, etc.",
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
          "description" : "A high level categorisation of a package.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-package-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:packageFor",
        "path" : "Extension.extension",
        "sliceName" : "packageFor",
        "short" : "The product that this is a pack for",
        "definition" : "The product this package model relates to, not the contents of the package (for which see package.containedItem).",
        "requirements" : "Element `PackagedProductDefinition.packageFor` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:packageFor.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "packageFor"
      },
      {
        "id" : "Extension.extension:packageFor.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The product that this is a pack for",
        "definition" : "The product this package model relates to, not the contents of the package (for which see package.containedItem).",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicinalProductDefinition-for-MedicinalProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MedicinalProduct|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "The status within the lifecycle of this item. High level - not intended to duplicate details elsewhere e.g. legal status, or authorization/marketing status",
        "definition" : "The status within the lifecycle of this item. A high level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization or marketing status.",
        "requirements" : "Element `PackagedProductDefinition.status` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The status within the lifecycle of this item. High level - not intended to duplicate details elsewhere e.g. legal status, or authorization/marketing status",
        "definition" : "The status within the lifecycle of this item. A high level status, this is not intended to duplicate details carried elsewhere such as legal status, or authorization or marketing status.",
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
          "description" : "The lifecycle status of an artifact.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-publication-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:statusDate",
        "path" : "Extension.extension",
        "sliceName" : "statusDate",
        "short" : "The date at which the given status became applicable",
        "definition" : "The date at which the given status became applicable.",
        "requirements" : "Element `PackagedProductDefinition.statusDate` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:statusDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "statusDate"
      },
      {
        "id" : "Extension.extension:statusDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The date at which the given status became applicable",
        "definition" : "The date at which the given status became applicable.",
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
        "id" : "Extension.extension:containedItemQuantity",
        "path" : "Extension.extension",
        "sliceName" : "containedItemQuantity",
        "short" : "A total of the complete count of contained items of a particular type/form, independent of sub-packaging or organization. This can be considered as the pack size. See also packaging.containedItem.amount (especially the long definition)",
        "definition" : "A total of the complete count of contained items of a particular type/form, independent of sub-packaging or organization. This can be considered as the pack size. This attribute differs from containedItem.amount in that it can give a single aggregated count of all tablet types in a pack, even when these are different manufactured items. For example a pill pack of 21 tablets plus 7 sugar tablets, can be denoted here as '28 tablets'. This attribute is repeatable so that the different item types in one pack type can be counted (e.g. a count of vials and count of syringes). Each repeat must have different units, so that it is clear what the different sets of counted items are, and it is not intended to allow different counts of similar items (e.g. not '2 tubes and 3 tubes'). Repeats are not to be used to represent different pack sizes (e.g. 20 pack vs. 50 pack) - which would be different instances of this resource.",
        "requirements" : "Element `PackagedProductDefinition.containedItemQuantity` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:containedItemQuantity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "containedItemQuantity"
      },
      {
        "id" : "Extension.extension:containedItemQuantity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A total of the complete count of contained items of a particular type/form, independent of sub-packaging or organization. This can be considered as the pack size. See also packaging.containedItem.amount (especially the long definition)",
        "definition" : "A total of the complete count of contained items of a particular type/form, independent of sub-packaging or organization. This can be considered as the pack size. This attribute differs from containedItem.amount in that it can give a single aggregated count of all tablet types in a pack, even when these are different manufactured items. For example a pill pack of 21 tablets plus 7 sugar tablets, can be denoted here as '28 tablets'. This attribute is repeatable so that the different item types in one pack type can be counted (e.g. a count of vials and count of syringes). Each repeat must have different units, so that it is clear what the different sets of counted items are, and it is not intended to allow different counts of similar items (e.g. not '2 tubes and 3 tubes'). Repeats are not to be used to represent different pack sizes (e.g. 20 pack vs. 50 pack) - which would be different instances of this resource.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Textual description. Note that this is not the name of the package or product",
        "definition" : "Textual description. Note that this is not the name of the package or product.",
        "requirements" : "Element `PackagedProductDefinition.description` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Textual description. Note that this is not the name of the package or product",
        "definition" : "Textual description. Note that this is not the name of the package or product.",
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
        "id" : "Extension.extension:legalStatusOfSupply",
        "path" : "Extension.extension",
        "sliceName" : "legalStatusOfSupply",
        "short" : "The legal status of supply of the packaged item as classified by the regulator",
        "definition" : "The legal status of supply of the packaged item as classified by the regulator.",
        "requirements" : "Element `PackagedProductDefinition.legalStatusOfSupply` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:legalStatusOfSupply.extension",
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
        "id" : "Extension.extension:legalStatusOfSupply.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "The actual status of supply. In what situation this package type may be supplied for use",
        "definition" : "The actual status of supply. Conveys in what situation this package type may be supplied for use.",
        "requirements" : "Element `PackagedProductDefinition.legalStatusOfSupply.code` is part of an existing definition because parent element `PackagedProductDefinition.legalStatusOfSupply` requires a cross-version extension.\nElement `PackagedProductDefinition.legalStatusOfSupply.code` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:legalStatusOfSupply.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:legalStatusOfSupply.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The actual status of supply. In what situation this package type may be supplied for use",
        "definition" : "The actual status of supply. Conveys in what situation this package type may be supplied for use.",
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
          "description" : "The prescription supply types appropriate to a medicinal product",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-legal-status-of-supply-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:legalStatusOfSupply.extension:jurisdiction",
        "path" : "Extension.extension.extension",
        "sliceName" : "jurisdiction",
        "short" : "The place where the legal status of supply applies",
        "definition" : "The place where the legal status of supply applies. When not specified, this indicates it is unknown in this context.",
        "requirements" : "Element `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is part of an existing definition because parent element `PackagedProductDefinition.legalStatusOfSupply` requires a cross-version extension.\nElement `PackagedProductDefinition.legalStatusOfSupply.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:legalStatusOfSupply.extension:jurisdiction.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "jurisdiction"
      },
      {
        "id" : "Extension.extension:legalStatusOfSupply.extension:jurisdiction.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The place where the legal status of supply applies",
        "definition" : "The place where the legal status of supply applies. When not specified, this indicates it is unknown in this context.",
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
          "description" : "Jurisdiction codes",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-jurisdiction-for-R4"
        }
      },
      {
        "id" : "Extension.extension:legalStatusOfSupply.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "legalStatusOfSupply"
      },
      {
        "id" : "Extension.extension:legalStatusOfSupply.value[x]",
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
        "id" : "Extension.extension:marketingStatus",
        "path" : "Extension.extension",
        "sliceName" : "marketingStatus",
        "short" : "Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated",
        "definition" : "Allows specifying that an item is on the market for sale, or that it is not available, and the dates and locations associated.",
        "requirements" : "Element `PackagedProductDefinition.marketingStatus` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension",
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
        "id" : "Extension.extension:marketingStatus.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `MarketingStatus` value",
        "definition" : "Slice to indicate the presence of a R5 `MarketingStatus` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:_datatype.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:marketingStatus.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: MarketingStatus",
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
        "fixedString" : "MarketingStatus"
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:country",
        "path" : "Extension.extension.extension",
        "sliceName" : "country",
        "short" : "The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements",
        "definition" : "The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements.",
        "requirements" : "Element `MarketingStatus.country` is mapped to FHIR R4 element `MarketingStatus.country`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:country.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "country"
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:country.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements",
        "definition" : "The country in which the marketing authorization has been granted shall be specified It should be specified using the ISO 3166 ‑ 1 alpha-2 code elements.",
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
        "id" : "Extension.extension:marketingStatus.extension:jurisdiction",
        "path" : "Extension.extension.extension",
        "sliceName" : "jurisdiction",
        "short" : "Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified",
        "definition" : "Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified.",
        "requirements" : "Element `MarketingStatus.jurisdiction` is mapped to FHIR R4 element `MarketingStatus.jurisdiction`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:jurisdiction.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "jurisdiction"
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:jurisdiction.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified",
        "definition" : "Where a Medicines Regulatory Agency has granted a marketing authorization for which specific provisions within a jurisdiction apply, the jurisdiction can be specified using an appropriate controlled terminology The controlled term and the controlled term identifier shall be specified.",
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
        "id" : "Extension.extension:marketingStatus.extension:status",
        "path" : "Extension.extension.extension",
        "sliceName" : "status",
        "short" : "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples",
        "definition" : "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples.",
        "requirements" : "Element `MarketingStatus.status` is mapped to FHIR R4 element `MarketingStatus.status`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:status.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:status.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples",
        "definition" : "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples.",
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
        ]
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:dateRange",
        "path" : "Extension.extension.extension",
        "sliceName" : "dateRange",
        "short" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
        "definition" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain.",
        "requirements" : "Element `MarketingStatus.dateRange` is mapped to FHIR R4 element `MarketingStatus.dateRange`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:dateRange.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "dateRange"
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:dateRange.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
        "definition" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain.",
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
        "id" : "Extension.extension:marketingStatus.extension:restoreDate",
        "path" : "Extension.extension.extension",
        "sliceName" : "restoreDate",
        "short" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
        "definition" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain.",
        "requirements" : "Element `MarketingStatus.restoreDate` is mapped to FHIR R4 element `MarketingStatus.restoreDate`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:restoreDate.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "restoreDate"
      },
      {
        "id" : "Extension.extension:marketingStatus.extension:restoreDate.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain",
        "definition" : "The date when the Medicinal Product is placed on the market by the Marketing Authorization Holder (or where applicable, the manufacturer/distributor) in a country and/or jurisdiction shall be provided A complete date consisting of day, month and year shall be specified using the ISO 8601 date format NOTE “Placed on the market” refers to the release of the Medicinal Product into the distribution chain.",
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
        "id" : "Extension.extension:marketingStatus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "marketingStatus"
      },
      {
        "id" : "Extension.extension:marketingStatus.value[x]",
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
        "id" : "Extension.extension:copackagedIndicator",
        "path" : "Extension.extension",
        "sliceName" : "copackagedIndicator",
        "short" : "Identifies if the drug product is supplied with another item such as a diluent or adjuvant",
        "definition" : "Identifies if the package contains different items, such as when a drug product is supplied with another item e.g. a diluent or adjuvant.",
        "requirements" : "Element `PackagedProductDefinition.copackagedIndicator` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:copackagedIndicator.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "copackagedIndicator"
      },
      {
        "id" : "Extension.extension:copackagedIndicator.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Identifies if the drug product is supplied with another item such as a diluent or adjuvant",
        "definition" : "Identifies if the package contains different items, such as when a drug product is supplied with another item e.g. a diluent or adjuvant.",
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
        "id" : "Extension.extension:manufacturer",
        "path" : "Extension.extension",
        "sliceName" : "manufacturer",
        "short" : "Manufacturer of this package type (multiple means these are all possible manufacturers)",
        "definition" : "Manufacturer of this package type. When there are multiple it means these are all possible manufacturers.",
        "requirements" : "Element `PackagedProductDefinition.manufacturer` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:manufacturer.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "manufacturer"
      },
      {
        "id" : "Extension.extension:manufacturer.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Manufacturer of this package type (multiple means these are all possible manufacturers)",
        "definition" : "Manufacturer of this package type. When there are multiple it means these are all possible manufacturers.",
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
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:attachedDocument",
        "path" : "Extension.extension",
        "sliceName" : "attachedDocument",
        "short" : "Additional information or supporting documentation about the packaged product",
        "definition" : "Additional information or supporting documentation about the packaged product.",
        "requirements" : "Element `PackagedProductDefinition.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:attachedDocument.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "attachedDocument"
      },
      {
        "id" : "Extension.extension:attachedDocument.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional information or supporting documentation about the packaged product",
        "definition" : "Additional information or supporting documentation about the packaged product.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:packaging",
        "path" : "Extension.extension",
        "sliceName" : "packaging",
        "short" : "A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap",
        "definition" : "A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (which is not a device or a medication manufactured item).",
        "requirements" : "Element `PackagedProductDefinition.packaging` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:packaging.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "packaging"
      },
      {
        "id" : "Extension.extension:packaging.value[x]",
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
        "id" : "Extension.extension:characteristic",
        "path" : "Extension.extension",
        "sliceName" : "characteristic",
        "short" : "Allows the key features to be recorded, such as \"hospital pack\", \"nurse prescribable\"",
        "definition" : "Allows the key features to be recorded, such as \"hospital pack\", \"nurse prescribable\", \"calendar pack\".",
        "requirements" : "Element `PackagedProductDefinition.characteristic` is not mapped to FHIR R4, since FHIR R5 `PackagedProductDefinition` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:characteristic.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "property"
      },
      {
        "id" : "Extension.extension:characteristic.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition"
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
