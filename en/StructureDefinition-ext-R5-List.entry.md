# ExtensionList_Entry - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.List.entry` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `List.entry` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.List for use in FHIR R4](StructureDefinition-profile-List.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-List.entry)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-List.entry.csv), [Excel](../StructureDefinition-ext-R5-List.entry.xlsx), [Schematron](../StructureDefinition-ext-R5-List.entry.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-List.entry",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-List.entry",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionList_Entry",
  "title" : "Cross-version Extension `R5.List.entry` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `List.entry` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `List.entry` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`List.entry` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `List.entry` 0..* `BackboneElement`\n*  R4B: `List.entry` 0..* `BackboneElement`\n*  R4: `List.entry` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `List.entry` has is mapped to FHIR R4 element `List.entry`, but has no comparisons.",
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
      "expression" : "List.entry"
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
        "short" : "Entries in the list",
        "definition" : "Entries in this list.",
        "comment" : "If there are no entries in the list, an emptyReason SHOULD be provided.",
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
        "id" : "Extension.extension:flag",
        "path" : "Extension.extension",
        "sliceName" : "flag",
        "short" : "Status/Workflow information about this item",
        "definition" : "The flag allows the system constructing the list to indicate the role and significance of the item in the list.",
        "comment" : "The flag can only be understood in the context of the List.code. If the flag means that the entry has actually been deleted from the list, the deleted element SHALL be true",
        "requirements" : "This field is present to support various clinical uses of lists, such as a discharge summary medication list, where flags specify whether the medication was added, modified, or deleted from the list. Element `List.entry.flag` is part of an existing definition because parent element `List.entry` requires a cross-version extension.\nElement `List.entry.flag` has is mapped to FHIR R4 element `List.entry.flag`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:flag.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-List.entry.flag"
      },
      {
        "id" : "Extension.extension:flag.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Status/Workflow information about this item",
        "definition" : "The flag allows the system constructing the list to indicate the role and significance of the item in the list.",
        "comment" : "The flag can only be understood in the context of the List.code. If the flag means that the entry has actually been deleted from the list, the deleted element SHALL be true",
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
          "description" : "Codes that provide further information about the reason and meaning of the item in the list.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-list-item-flag-for-R4"
        }
      },
      {
        "id" : "Extension.extension:deleted",
        "path" : "Extension.extension",
        "sliceName" : "deleted",
        "short" : "If this item is actually marked as deleted",
        "definition" : "True if this item is marked as deleted in the list.",
        "comment" : "If the flag means that the entry has actually been deleted from the list, the deleted element SHALL be true. A deleted entry should be displayed in narrative as deleted.  This element is labeled as a modifier because it indicates that an item is (to be) no longer in the list.",
        "requirements" : "The flag element may contain codes that an application processing the list does not understand. However there can be no ambiguity if a list item is actually marked as \"deleted\". Element `List.entry.deleted` is part of an existing definition because parent element `List.entry` requires a cross-version extension.\nNote that the target element context `List.entry.deleted` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `List.entry.deleted` has is mapped to FHIR R4 element `List.entry.deleted`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:deleted.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-List.entry.deleted"
      },
      {
        "id" : "Extension.extension:deleted.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "If this item is actually marked as deleted",
        "definition" : "True if this item is marked as deleted in the list.",
        "comment" : "If the flag means that the entry has actually been deleted from the list, the deleted element SHALL be true. A deleted entry should be displayed in narrative as deleted.  This element is labeled as a modifier because it indicates that an item is (to be) no longer in the list.",
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
        "id" : "Extension.extension:date",
        "path" : "Extension.extension",
        "sliceName" : "date",
        "short" : "When item added to list",
        "definition" : "When this item was added to the list.",
        "requirements" : "The date may be significant for understanding the meaning of items in a working list. Element `List.entry.date` is part of an existing definition because parent element `List.entry` requires a cross-version extension.\nElement `List.entry.date` has is mapped to FHIR R4 element `List.entry.date`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:date.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-List.entry.date"
      },
      {
        "id" : "Extension.extension:date.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When item added to list",
        "definition" : "When this item was added to the list.",
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
        "id" : "Extension.extension:item",
        "path" : "Extension.extension",
        "sliceName" : "item",
        "short" : "Actual entry",
        "definition" : "A reference to the actual resource from which data was derived.",
        "requirements" : "Element `List.entry.item` is part of an existing definition because parent element `List.entry` requires a cross-version extension.\nElement `List.entry.item` has is mapped to FHIR R4 element `List.entry.item`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:item.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-List.entry.item"
      },
      {
        "id" : "Extension.extension:item.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Actual entry",
        "definition" : "A reference to the actual resource from which data was derived.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-List.entry"
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
