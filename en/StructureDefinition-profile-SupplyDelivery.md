# ProfileSupplyDelivery - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileSupplyDelivery 

 
This cross-version profile allows R5 SupplyDelivery content to be represented via FHIR R4 SupplyDelivery resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SupplyDelivery)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SupplyDelivery.csv), [Excel](../StructureDefinition-profile-SupplyDelivery.xlsx), [Schematron](../StructureDefinition-profile-SupplyDelivery.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SupplyDelivery",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SupplyDelivery",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileSupplyDelivery",
  "title" : "Cross-version Profile for R5.SupplyDelivery for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.3699667-06:00",
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
  "description" : "This cross-version profile allows R5 SupplyDelivery content to be represented via FHIR R4 SupplyDelivery resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "SupplyDelivery",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "SupplyDelivery",
        "path" : "SupplyDelivery"
      },
      {
        "id" : "SupplyDelivery.type.extension",
        "path" : "SupplyDelivery.type.extension",
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
          "path" : "SupplyDelivery.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SupplyDelivery.type.extension:type",
        "path" : "SupplyDelivery.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for SupplyDelivery.type from R5 for use in FHIR R4",
        "comment" : "Element `SupplyDelivery.type` is mapped to FHIR R4 element `SupplyDelivery.type`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SupplyDelivery.suppliedItem.extension",
        "path" : "SupplyDelivery.suppliedItem.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SupplyDelivery.suppliedItem.extension:item",
        "path" : "SupplyDelivery.suppliedItem.extension",
        "sliceName" : "item",
        "short" : "Cross-version extension for SupplyDelivery.suppliedItem.item[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`.\nElement `SupplyDelivery.suppliedItem.item[x]` is mapped to FHIR R4 element `SupplyDelivery.suppliedItem.item[x]`.\nNote that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.suppliedItem.item|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SupplyDelivery.suppliedItem.extension:itemCanonical",
        "path" : "SupplyDelivery.suppliedItem.extension",
        "sliceName" : "itemCanonical",
        "short" : "Cross-version extension for SupplyDelivery.suppliedItem.item[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct,http://hl7.org/fhir/StructureDefinition/InventoryItem,http://hl7.org/fhir/StructureDefinition/NutritionProduct in FHIR R4",
        "comment" : "Note that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`.\nElement `SupplyDelivery.suppliedItem.item[x]` is mapped to FHIR R4 element `SupplyDelivery.suppliedItem.item[x]`.\nNote that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.suppliedItem.item|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SupplyDelivery.suppliedItem.extension:itemReference",
        "path" : "SupplyDelivery.suppliedItem.extension",
        "sliceName" : "itemReference",
        "short" : "Cross-version extension for SupplyDelivery.suppliedItem.item[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct,http://hl7.org/fhir/StructureDefinition/InventoryItem,http://hl7.org/fhir/StructureDefinition/NutritionProduct in FHIR R4",
        "comment" : "Note that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`.\nElement `SupplyDelivery.suppliedItem.item[x]` is mapped to FHIR R4 element `SupplyDelivery.suppliedItem.item[x]`.\nNote that the target element context `SupplyDelivery.suppliedItem.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery.suppliedItem`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.suppliedItem.item|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SupplyDelivery.receiver.extension",
        "path" : "SupplyDelivery.receiver.extension",
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
          "path" : "SupplyDelivery.receiver",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SupplyDelivery.receiver.extension:receiver",
        "path" : "SupplyDelivery.receiver.extension",
        "sliceName" : "receiver",
        "short" : "Cross-version extension for SupplyDelivery.receiver from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SupplyDelivery.receiver` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SupplyDelivery.receiver` is mapped to FHIR R4 element `SupplyDelivery.receiver`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      }
    ]
  }
}

```
