# ProfileBiologicallyDerivedProduct - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileBiologicallyDerivedProduct 

 
This cross-version profile allows R5 BiologicallyDerivedProduct content to be represented via FHIR R4 BiologicallyDerivedProduct resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.suspectEntity` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.suspectEntity.md), [Cross-version Extension `R5.BiologicallyDerivedProductDispense` for use in FHIR R4](StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.md), [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md), [Cross-version Extension `R5.InventoryItem` for use in FHIR R4](StructureDefinition-ext-R5-InventoryItem.md)... Show 4 more, [Cross-version Extension `R5.InventoryReport` for use in FHIR R4](StructureDefinition-ext-R5-InventoryReport.md), [Cross-version Extension `R5.PackagedProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-PackagedProductDefinition.md), [Cross-version Extension `R5.ServiceRequest.orderDetail` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.orderDetail.md) and [Cross-version Extension `R5.SupplyDelivery.suppliedItem` for use in FHIR R4](StructureDefinition-ext-R5-SupplyDelivery.suppliedItem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-BiologicallyDerivedProduct)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-BiologicallyDerivedProduct.csv), [Excel](../StructureDefinition-profile-BiologicallyDerivedProduct.xlsx), [Schematron](../StructureDefinition-profile-BiologicallyDerivedProduct.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-BiologicallyDerivedProduct",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileBiologicallyDerivedProduct",
  "title" : "Cross-version Profile for R5.BiologicallyDerivedProduct for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7381875-06:00",
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
  "description" : "This cross-version profile allows R5 BiologicallyDerivedProduct content to be represented via FHIR R4 BiologicallyDerivedProduct resources.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "BiologicallyDerivedProduct",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "BiologicallyDerivedProduct",
        "path" : "BiologicallyDerivedProduct"
      },
      {
        "id" : "BiologicallyDerivedProduct.extension",
        "path" : "BiologicallyDerivedProduct.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "BiologicallyDerivedProduct.extension:biologicalSourceEvent",
        "path" : "BiologicallyDerivedProduct.extension",
        "sliceName" : "biologicalSourceEvent",
        "short" : "Cross-version extension for BiologicallyDerivedProduct.biologicalSourceEvent from R5 for use in FHIR R4",
        "comment" : "Element `BiologicallyDerivedProduct.biologicalSourceEvent` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.biologicalSourceEvent|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "BiologicallyDerivedProduct.extension:division",
        "path" : "BiologicallyDerivedProduct.extension",
        "sliceName" : "division",
        "short" : "Cross-version extension for BiologicallyDerivedProduct.division from R5 for use in FHIR R4",
        "comment" : "Element `BiologicallyDerivedProduct.division` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.division|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "BiologicallyDerivedProduct.extension:expirationDate",
        "path" : "BiologicallyDerivedProduct.extension",
        "sliceName" : "expirationDate",
        "short" : "Cross-version extension for BiologicallyDerivedProduct.expirationDate from R5 for use in FHIR R4",
        "comment" : "Element `BiologicallyDerivedProduct.expirationDate` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.expirationDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "BiologicallyDerivedProduct.extension:storageTempRequirements",
        "path" : "BiologicallyDerivedProduct.extension",
        "sliceName" : "storageTempRequirements",
        "short" : "Cross-version extension for BiologicallyDerivedProduct.storageTempRequirements from R5 for use in FHIR R4",
        "comment" : "Element `BiologicallyDerivedProduct.storageTempRequirements` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.storageTempRequirements|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "BiologicallyDerivedProduct.extension:property",
        "path" : "BiologicallyDerivedProduct.extension",
        "sliceName" : "property",
        "short" : "Cross-version extension for BiologicallyDerivedProduct.property from R5 for use in FHIR R4",
        "comment" : "Element `BiologicallyDerivedProduct.property` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "BiologicallyDerivedProduct.extension:processingFacility",
        "path" : "BiologicallyDerivedProduct.extension",
        "sliceName" : "processingFacility",
        "short" : "Cross-version extension for BiologicallyDerivedProduct.processingFacility from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `BiologicallyDerivedProduct.processingFacility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `BiologicallyDerivedProduct.processingFacility` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`.",
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
      },
      {
        "id" : "BiologicallyDerivedProduct.productCategory.extension",
        "path" : "BiologicallyDerivedProduct.productCategory.extension",
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
          "path" : "BiologicallyDerivedProduct.productCategory",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "BiologicallyDerivedProduct.productCategory.extension:productCategory",
        "path" : "BiologicallyDerivedProduct.productCategory.extension",
        "sliceName" : "productCategory",
        "short" : "Cross-version extension for BiologicallyDerivedProduct.productCategory from R5 for use in FHIR R4",
        "comment" : "Element `BiologicallyDerivedProduct.productCategory` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.productCategory`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.productCategory|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "BiologicallyDerivedProduct.status.extension",
        "path" : "BiologicallyDerivedProduct.status.extension",
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
          "path" : "BiologicallyDerivedProduct.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "BiologicallyDerivedProduct.status.extension:productStatus",
        "path" : "BiologicallyDerivedProduct.status.extension",
        "sliceName" : "productStatus",
        "short" : "Cross-version extension for BiologicallyDerivedProduct.productStatus from R5 for use in FHIR R4",
        "comment" : "Element `BiologicallyDerivedProduct.productStatus` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.status`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.productStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "BiologicallyDerivedProduct.collection.extension",
        "path" : "BiologicallyDerivedProduct.collection.extension",
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
        "id" : "BiologicallyDerivedProduct.collection.extension:collection",
        "path" : "BiologicallyDerivedProduct.collection.extension",
        "sliceName" : "collection",
        "short" : "Cross-version extension for BiologicallyDerivedProduct.collection from R5 for use in FHIR R4",
        "comment" : "Element `BiologicallyDerivedProduct.collection` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.collection|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
