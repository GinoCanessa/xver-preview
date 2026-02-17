# ExtensionBiologicallyDerivedProduct_Collection - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.BiologicallyDerivedProduct.collection` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `BiologicallyDerivedProduct.collection` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.BiologicallyDerivedProduct for use in FHIR R4](StructureDefinition-profile-BiologicallyDerivedProduct.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-BiologicallyDerivedProduct.collection)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-BiologicallyDerivedProduct.collection.csv), [Excel](../StructureDefinition-ext-R5-BiologicallyDerivedProduct.collection.xlsx), [Schematron](../StructureDefinition-ext-R5-BiologicallyDerivedProduct.collection.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-BiologicallyDerivedProduct.collection",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.collection",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionBiologicallyDerivedProduct_Collection",
  "title" : "Cross-version Extension `R5.BiologicallyDerivedProduct.collection` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `BiologicallyDerivedProduct.collection` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `BiologicallyDerivedProduct.collection` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`BiologicallyDerivedProduct.collection` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `BiologicallyDerivedProduct.collection` 0..1 `BackboneElement`\n*  R4B: `BiologicallyDerivedProduct.collection` 0..1 `BackboneElement`\n*  R4: `BiologicallyDerivedProduct.collection` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `BiologicallyDerivedProduct.collection` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection`, but has no comparisons.",
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
      "expression" : "BiologicallyDerivedProduct.collection"
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
        "short" : "How this product was collected",
        "definition" : "How this product was collected.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:collector",
        "path" : "Extension.extension",
        "sliceName" : "collector",
        "short" : "Individual performing collection",
        "definition" : "Healthcare professional who is performing the collection.",
        "requirements" : "Element `BiologicallyDerivedProduct.collection.collector` is part of an existing definition because parent element `BiologicallyDerivedProduct.collection` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.collection.collector` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection.collector`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:collector.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.collection.collector"
      },
      {
        "id" : "Extension.extension:collector.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Individual performing collection",
        "definition" : "Healthcare professional who is performing the collection.",
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
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:source",
        "path" : "Extension.extension",
        "sliceName" : "source",
        "short" : "The patient who underwent the medical procedure to collect the product or the organization that facilitated the collection",
        "definition" : "The patient or entity, such as a hospital or vendor in the case of a processed/manipulated/manufactured product, providing the product.",
        "requirements" : "Element `BiologicallyDerivedProduct.collection.source` is part of an existing definition because parent element `BiologicallyDerivedProduct.collection` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.collection.source` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection.source`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.collection.source"
      },
      {
        "id" : "Extension.extension:source.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The patient who underwent the medical procedure to collect the product or the organization that facilitated the collection",
        "definition" : "The patient or entity, such as a hospital or vendor in the case of a processed/manipulated/manufactured product, providing the product.",
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
        "id" : "Extension.extension:collected",
        "path" : "Extension.extension",
        "sliceName" : "collected",
        "short" : "Time of product collection",
        "definition" : "Time of product collection.",
        "requirements" : "Element `BiologicallyDerivedProduct.collection.collected[x]` is part of an existing definition because parent element `BiologicallyDerivedProduct.collection` requires a cross-version extension.\nNote that the target element context `BiologicallyDerivedProduct.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `BiologicallyDerivedProduct.collection`.\nElement `BiologicallyDerivedProduct.collection.collected[x]` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection.collected[x]`, but has no comparisons.\nNote that the target element context `BiologicallyDerivedProduct.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `BiologicallyDerivedProduct.collection`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:collected.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.collection.collected"
      },
      {
        "id" : "Extension.extension:collected.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Time of product collection",
        "definition" : "Time of product collection.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.collection"
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
