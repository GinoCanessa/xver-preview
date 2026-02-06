# ExtensionInventoryItem - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.InventoryItem` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `InventoryItem` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.InventoryItem for use in FHIR R4](StructureDefinition-profile-InventoryItem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-InventoryItem)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-InventoryItem.csv), [Excel](../StructureDefinition-ext-R5-InventoryItem.xlsx), [Schematron](../StructureDefinition-ext-R5-InventoryItem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-InventoryItem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionInventoryItem",
  "title" : "Cross-version Extension `R5.InventoryItem` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `InventoryItem` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `InventoryItem` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`InventoryItem` 0..* `InventoryItem`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `InventoryItem` 0..* `InventoryItem`\r\n\r\nFollowing are the generation technical comments:\r\nElement `InventoryItem` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
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
        "short" : "A functional description of an inventory item used in inventory and supply-related workflows",
        "definition" : "A functional description of an inventory item used in inventory and supply-related workflows.",
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
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "active | inactive | entered-in-error | unknown",
        "definition" : "Status of the item entry.",
        "requirements" : "Element `InventoryItem.status` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
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
        "short" : "active | inactive | entered-in-error | unknown",
        "definition" : "Status of the item entry.",
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
        ]
      },
      {
        "id" : "Extension.extension:category",
        "path" : "Extension.extension",
        "sliceName" : "category",
        "short" : "Category or class of the item",
        "definition" : "Category or class of the item.",
        "requirements" : "Element `InventoryItem.category` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:category.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "category"
      },
      {
        "id" : "Extension.extension:category.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Category or class of the item",
        "definition" : "Category or class of the item.",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Code designating the specific type of item",
        "definition" : "Code designating the specific type of item.",
        "requirements" : "Element `InventoryItem.code` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "*",
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
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Code designating the specific type of item",
        "definition" : "Code designating the specific type of item.",
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
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "The item name(s) - the brand name, or common name, functional name, generic name or others",
        "definition" : "The item name(s) - the brand name, or common name, functional name, generic name.",
        "requirements" : "Element `InventoryItem.name` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.extension",
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
        "id" : "Extension.extension:name.extension:nameType",
        "path" : "Extension.extension.extension",
        "sliceName" : "nameType",
        "short" : "The type of name e.g. 'brand-name', 'functional-name', 'common-name'",
        "definition" : "The type of name e.g. 'brand-name', 'functional-name', 'common-name'.",
        "requirements" : "Element `InventoryItem.name.nameType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.extension:nameType.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "nameType"
      },
      {
        "id" : "Extension.extension:name.extension:nameType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The type of name e.g. 'brand-name', 'functional-name', 'common-name'",
        "definition" : "The type of name e.g. 'brand-name', 'functional-name', 'common-name'.",
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
        ]
      },
      {
        "id" : "Extension.extension:name.extension:language",
        "path" : "Extension.extension.extension",
        "sliceName" : "language",
        "short" : "The language used to express the item name",
        "definition" : "The language that the item name is expressed in.",
        "requirements" : "Element `InventoryItem.name.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.extension:language.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "language"
      },
      {
        "id" : "Extension.extension:name.extension:language.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The language used to express the item name",
        "definition" : "The language that the item name is expressed in.",
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
          "description" : "Name languages.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-languages-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:name.extension:name",
        "path" : "Extension.extension.extension",
        "sliceName" : "name",
        "short" : "The name or designation of the item",
        "definition" : "The name or designation that the item is given.",
        "requirements" : "Element `InventoryItem.name.name` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.extension:name.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:name.extension:name.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The name or designation of the item",
        "definition" : "The name or designation that the item is given.",
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
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
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
        "id" : "Extension.extension:responsibleOrganization",
        "path" : "Extension.extension",
        "sliceName" : "responsibleOrganization",
        "short" : "Organization(s) responsible for the product",
        "definition" : "Organization(s) responsible for the product.",
        "requirements" : "Element `InventoryItem.responsibleOrganization` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:responsibleOrganization.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:responsibleOrganization.extension:role",
        "path" : "Extension.extension.extension",
        "sliceName" : "role",
        "short" : "The role of the organization e.g. manufacturer, distributor, or other",
        "definition" : "The role of the organization e.g. manufacturer, distributor, etc.",
        "requirements" : "Element `InventoryItem.responsibleOrganization.role` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:responsibleOrganization.extension:role.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "role"
      },
      {
        "id" : "Extension.extension:responsibleOrganization.extension:role.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The role of the organization e.g. manufacturer, distributor, or other",
        "definition" : "The role of the organization e.g. manufacturer, distributor, etc.",
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
        "id" : "Extension.extension:responsibleOrganization.extension:organization",
        "path" : "Extension.extension.extension",
        "sliceName" : "organization",
        "short" : "An organization that is associated with the item",
        "definition" : "An organization that has an association with the item, e.g. manufacturer, distributor, responsible, etc.",
        "requirements" : "Element `InventoryItem.responsibleOrganization.organization` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:responsibleOrganization.extension:organization.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "organization"
      },
      {
        "id" : "Extension.extension:responsibleOrganization.extension:organization.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "An organization that is associated with the item",
        "definition" : "An organization that has an association with the item, e.g. manufacturer, distributor, responsible, etc.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:responsibleOrganization.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization"
      },
      {
        "id" : "Extension.extension:responsibleOrganization.value[x]",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Descriptive characteristics of the item",
        "definition" : "The descriptive characteristics of the inventory item.",
        "requirements" : "Element `InventoryItem.description` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.extension",
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
        "id" : "Extension.extension:description.extension:language",
        "path" : "Extension.extension.extension",
        "sliceName" : "language",
        "short" : "The language that is used in the item description",
        "definition" : "The language for the item description, when an item must be described in different languages and those languages may be authoritative and not translations of a 'main' language.",
        "requirements" : "Element `InventoryItem.description.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.extension:language.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "language"
      },
      {
        "id" : "Extension.extension:description.extension:language.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The language that is used in the item description",
        "definition" : "The language for the item description, when an item must be described in different languages and those languages may be authoritative and not translations of a 'main' language.",
        "min" : 0,
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
          "description" : "Description languages.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-languages-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:description.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Textual description of the item",
        "definition" : "Textual description of the item.",
        "requirements" : "Element `InventoryItem.description.description` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.extension:description.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:description.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Textual description of the item",
        "definition" : "Textual description of the item.",
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
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
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
        "id" : "Extension.extension:inventoryStatus",
        "path" : "Extension.extension",
        "sliceName" : "inventoryStatus",
        "short" : "The usage status like recalled, in use, discarded",
        "definition" : "The usage status e.g. recalled, in use, discarded... This can be used to indicate that the items have been taken out of inventory, or are in use, etc.",
        "requirements" : "Element `InventoryItem.inventoryStatus` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:inventoryStatus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "inventoryStatus"
      },
      {
        "id" : "Extension.extension:inventoryStatus.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The usage status like recalled, in use, discarded",
        "definition" : "The usage status e.g. recalled, in use, discarded... This can be used to indicate that the items have been taken out of inventory, or are in use, etc.",
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
        "id" : "Extension.extension:baseUnit",
        "path" : "Extension.extension",
        "sliceName" : "baseUnit",
        "short" : "The base unit of measure - the unit in which the product is used or counted",
        "definition" : "The base unit of measure - the unit in which the product is used or counted.",
        "requirements" : "Element `InventoryItem.baseUnit` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:baseUnit.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "baseUnit"
      },
      {
        "id" : "Extension.extension:baseUnit.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The base unit of measure - the unit in which the product is used or counted",
        "definition" : "The base unit of measure - the unit in which the product is used or counted.",
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
        "id" : "Extension.extension:netContent",
        "path" : "Extension.extension",
        "sliceName" : "netContent",
        "short" : "Net content or amount present in the item",
        "definition" : "Net content or amount present in the item.",
        "requirements" : "Element `InventoryItem.netContent` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:netContent.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "netContent"
      },
      {
        "id" : "Extension.extension:netContent.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Net content or amount present in the item",
        "definition" : "Net content or amount present in the item.",
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
        "id" : "Extension.extension:association",
        "path" : "Extension.extension",
        "sliceName" : "association",
        "short" : "Association with other items or products",
        "definition" : "Association with other items or products.",
        "requirements" : "Element `InventoryItem.association` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:association.extension",
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
        "id" : "Extension.extension:association.extension:associationType",
        "path" : "Extension.extension.extension",
        "sliceName" : "associationType",
        "short" : "The type of association between the device and the other item",
        "definition" : "This attribute defined the type of association when establishing associations or relations between items, e.g. 'packaged within' or 'used with' or 'to be mixed with.",
        "requirements" : "Element `InventoryItem.association.associationType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:association.extension:associationType.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "associationType"
      },
      {
        "id" : "Extension.extension:association.extension:associationType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The type of association between the device and the other item",
        "definition" : "This attribute defined the type of association when establishing associations or relations between items, e.g. 'packaged within' or 'used with' or 'to be mixed with.",
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
        "id" : "Extension.extension:association.extension:relatedItem",
        "path" : "Extension.extension.extension",
        "sliceName" : "relatedItem",
        "short" : "The related item or product",
        "definition" : "The related item or product.",
        "requirements" : "Element `InventoryItem.association.relatedItem` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:association.extension:relatedItem.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "relatedItem"
      },
      {
        "id" : "Extension.extension:association.extension:relatedItem.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The related item or product",
        "definition" : "The related item or product.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-InventoryItem|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Medication|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Medication|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationKnowledge|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/DeviceDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:association.extension:quantity",
        "path" : "Extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "The quantity of the product in this product",
        "definition" : "The quantity of the related product in this product - Numerator is the quantity of the related product. Denominator is the quantity of the present product. For example a value of 20 means that this product contains 20 units of the related product; a value of 1:20 means the inverse - that the contained product contains 20 units of the present product.",
        "requirements" : "Element `InventoryItem.association.quantity` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:association.extension:quantity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "quantity"
      },
      {
        "id" : "Extension.extension:association.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The quantity of the product in this product",
        "definition" : "The quantity of the related product in this product - Numerator is the quantity of the related product. Denominator is the quantity of the present product. For example a value of 20 means that this product contains 20 units of the related product; a value of 1:20 means the inverse - that the contained product contains 20 units of the present product.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Ratio"
          }
        ]
      },
      {
        "id" : "Extension.extension:association.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association"
      },
      {
        "id" : "Extension.extension:association.value[x]",
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
        "short" : "Characteristic of the item",
        "definition" : "The descriptive or identifying characteristics of the item.",
        "requirements" : "Element `InventoryItem.characteristic` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:characteristic.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:characteristic.extension:characteristicType",
        "path" : "Extension.extension.extension",
        "sliceName" : "characteristicType",
        "short" : "The characteristic that is being defined",
        "definition" : "The type of characteristic that is being defined.",
        "requirements" : "Element `InventoryItem.characteristic.characteristicType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:characteristic.extension:characteristicType.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "characteristicType"
      },
      {
        "id" : "Extension.extension:characteristic.extension:characteristicType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The characteristic that is being defined",
        "definition" : "The type of characteristic that is being defined.",
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
        "id" : "Extension.extension:characteristic.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "The value of the attribute",
        "definition" : "The value of the attribute.",
        "comment" : "The string value is used for characteristics that are descriptive and not codeable information. CodeableConcept.text is used when the characteristic is discrete and could otherwise be coded but for which there is no code available.",
        "requirements" : "Element `InventoryItem.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:characteristic.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:characteristic.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The value of the attribute",
        "definition" : "The value of the attribute.",
        "comment" : "The string value is used for characteristics that are descriptive and not codeable information. CodeableConcept.text is used when the characteristic is discrete and could otherwise be coded but for which there is no code available.",
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
          },
          {
            "code" : "integer"
          },
          {
            "code" : "decimal"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "url"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "Quantity"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Ratio"
          },
          {
            "code" : "Annotation"
          },
          {
            "code" : "Address"
          },
          {
            "code" : "Duration"
          },
          {
            "code" : "CodeableConcept"
          }
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic"
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
        "id" : "Extension.extension:instance",
        "path" : "Extension.extension",
        "sliceName" : "instance",
        "short" : "Instances or occurrences of the product",
        "definition" : "Instances or occurrences of the product.",
        "requirements" : "Element `InventoryItem.instance` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension",
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
        "id" : "Extension.extension:instance.extension:identifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "identifier",
        "short" : "The identifier for the physical instance, typically a serial number",
        "definition" : "The identifier for the physical instance, typically a serial number.",
        "requirements" : "Element `InventoryItem.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:identifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "identifier"
      },
      {
        "id" : "Extension.extension:instance.extension:identifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The identifier for the physical instance, typically a serial number",
        "definition" : "The identifier for the physical instance, typically a serial number.",
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
        "id" : "Extension.extension:instance.extension:lotNumber",
        "path" : "Extension.extension.extension",
        "sliceName" : "lotNumber",
        "short" : "The lot or batch number of the item",
        "definition" : "The lot or batch number of the item.",
        "requirements" : "Element `InventoryItem.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:lotNumber.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lotNumber"
      },
      {
        "id" : "Extension.extension:instance.extension:lotNumber.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The lot or batch number of the item",
        "definition" : "The lot or batch number of the item.",
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
        "id" : "Extension.extension:instance.extension:expiry",
        "path" : "Extension.extension.extension",
        "sliceName" : "expiry",
        "short" : "The expiry date or date and time for the product",
        "definition" : "The expiry date or date and time for the product.",
        "requirements" : "Element `InventoryItem.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:expiry.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "expiry"
      },
      {
        "id" : "Extension.extension:instance.extension:expiry.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The expiry date or date and time for the product",
        "definition" : "The expiry date or date and time for the product.",
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
        "id" : "Extension.extension:instance.extension:subject",
        "path" : "Extension.extension.extension",
        "sliceName" : "subject",
        "short" : "The subject that the item is associated with",
        "definition" : "The subject that the item is associated with.",
        "requirements" : "Element `InventoryItem.instance.subject` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:subject.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "subject"
      },
      {
        "id" : "Extension.extension:instance.extension:subject.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The subject that the item is associated with",
        "definition" : "The subject that the item is associated with.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:instance.extension:location",
        "path" : "Extension.extension.extension",
        "sliceName" : "location",
        "short" : "The location that the item is associated with",
        "definition" : "The location that the item is associated with.",
        "requirements" : "Element `InventoryItem.instance.location` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:location.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "location"
      },
      {
        "id" : "Extension.extension:instance.extension:location.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The location that the item is associated with",
        "definition" : "The location that the item is associated with.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:instance.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance"
      },
      {
        "id" : "Extension.extension:instance.value[x]",
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
        "id" : "Extension.extension:productReference",
        "path" : "Extension.extension",
        "sliceName" : "productReference",
        "short" : "Link to a product resource used in clinical workflows",
        "definition" : "Link to a product resource used in clinical workflows.",
        "requirements" : "Element `InventoryItem.productReference` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:productReference.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "productReference"
      },
      {
        "id" : "Extension.extension:productReference.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Link to a product resource used in clinical workflows",
        "definition" : "Link to a product resource used in clinical workflows.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Medication|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Medication|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem"
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
