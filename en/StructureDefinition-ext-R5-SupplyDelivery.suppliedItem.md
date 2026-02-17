# ExtensionSupplyDelivery_SuppliedItem - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SupplyDelivery.suppliedItem` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SupplyDelivery.suppliedItem` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SupplyDelivery for use in FHIR R4](StructureDefinition-profile-SupplyDelivery.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SupplyDelivery.suppliedItem)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SupplyDelivery.suppliedItem.csv), [Excel](../StructureDefinition-ext-R5-SupplyDelivery.suppliedItem.xlsx), [Schematron](../StructureDefinition-ext-R5-SupplyDelivery.suppliedItem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SupplyDelivery.suppliedItem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.suppliedItem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSupplyDelivery_SuppliedItem",
  "title" : "Cross-version Extension `R5.SupplyDelivery.suppliedItem` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SupplyDelivery.suppliedItem` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SupplyDelivery.suppliedItem` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SupplyDelivery.suppliedItem` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SupplyDelivery.suppliedItem` 0..* `BackboneElement`\n*  R4B: `SupplyDelivery.suppliedItem` 0..1 `BackboneElement`\n*  R4: `SupplyDelivery.suppliedItem` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SupplyDelivery.suppliedItem` has is mapped to FHIR R4 element `SupplyDelivery.suppliedItem`, but has no comparisons.",
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
      "expression" : "SupplyDelivery.suppliedItem"
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
        "short" : "The item that is delivered or supplied",
        "definition" : "The item that is being delivered or has been supplied.",
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
        "id" : "Extension.extension:quantity",
        "path" : "Extension.extension",
        "sliceName" : "quantity",
        "short" : "Amount supplied",
        "definition" : "The amount of the item that has been supplied.  Unit of measure may be included.",
        "requirements" : "Element `SupplyDelivery.suppliedItem.quantity` is part of an existing definition because parent element `SupplyDelivery.suppliedItem` requires a cross-version extension.\nElement `SupplyDelivery.suppliedItem.quantity` has is mapped to FHIR R4 element `SupplyDelivery.suppliedItem.quantity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:quantity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.suppliedItem.quantity"
      },
      {
        "id" : "Extension.extension:quantity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Amount supplied",
        "definition" : "The amount of the item that has been supplied.  Unit of measure may be included.",
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
        "id" : "Extension.extension:item",
        "path" : "Extension.extension",
        "sliceName" : "item",
        "short" : "Medication, Substance, Device or Biologically Derived Product supplied",
        "definition" : "Identifies the medication, substance, device or biologically derived product being supplied. This is either a link to a resource representing the details of the item or a code that identifies the item from a known list.",
        "requirements" : "Element `SupplyDelivery.suppliedItem.item[x]` is part of an existing definition because parent element `SupplyDelivery.suppliedItem` requires a cross-version extension.\nNote that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`.\nElement `SupplyDelivery.suppliedItem.item[x]` has is mapped to FHIR R4 element `SupplyDelivery.suppliedItem.item[x]`, but has no comparisons.\nNote that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`.",
        "min" : 0,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.suppliedItem.item"
      },
      {
        "id" : "Extension.extension:item.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Medication, Substance, Device or Biologically Derived Product supplied",
        "definition" : "Identifies the medication, substance, device or biologically derived product being supplied. This is either a link to a resource representing the details of the item or a code that identifies the item from a known list.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-InventoryItem|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "The item that was delivered.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-supplydelivery-supplyitemtype-for-R4-supplydelivery-type|0.0.1-snapshot-3"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.suppliedItem"
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
