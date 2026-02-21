# R5BiologicallyDerivedProductElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5BiologicallyDerivedProductElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 BiologicallyDerivedProduct to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-BiologicallyDerivedProduct-element-map-to-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-BiologicallyDerivedProduct-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5BiologicallyDerivedProductElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 BiologicallyDerivedProduct to FHIR R4 BiologicallyDerivedProduct",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.0706651-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 BiologicallyDerivedProduct to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "BiologicallyDerivedProduct.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.meta` is mapped to FHIR R4 element `BiologicallyDerivedProduct.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.implicitRules` is mapped to FHIR R4 element `BiologicallyDerivedProduct.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.language` is mapped to FHIR R4 element `BiologicallyDerivedProduct.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.text` is mapped to FHIR R4 element `BiologicallyDerivedProduct.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.contained` is mapped to FHIR R4 element `BiologicallyDerivedProduct.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.productCategory",
          "display" : "productCategory",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.productCategory` is mapped to FHIR R4 element `BiologicallyDerivedProduct.productCategory` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.productCode",
          "display" : "productCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.productCode` is mapped to FHIR R4 element `BiologicallyDerivedProduct.productCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.parent",
          "display" : "parent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.parent` is mapped to FHIR R4 element `BiologicallyDerivedProduct.parent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.request",
          "display" : "request",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.request` is mapped to FHIR R4 element `BiologicallyDerivedProduct.request` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.identifier` is mapped to FHIR R4 element `BiologicallyDerivedProduct.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.productStatus",
          "display" : "productStatus",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.productStatus` is mapped to FHIR R4 element `BiologicallyDerivedProduct.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.collection",
          "display" : "collection",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.collection` is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.collection.collector",
          "display" : "collector",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.collection.collector` is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection.collector` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.collection.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.collection.source` is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection.source` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.collection.collected[x]",
          "display" : "collected[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `BiologicallyDerivedProduct.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `BiologicallyDerivedProduct.collection`.\nElement `BiologicallyDerivedProduct.collection.collected[x]` is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection.collected[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `BiologicallyDerivedProduct.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `BiologicallyDerivedProduct.collection`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "BiologicallyDerivedProduct.productCategory",
          "display" : "productCategory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.productCategory",
              "equivalence" : "equivalent",
              "comment" : "Element `BiologicallyDerivedProduct.productCategory` is mapped to FHIR R4 element `BiologicallyDerivedProduct.productCategory` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.biologicalSourceEvent",
          "display" : "biologicalSourceEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.biologicalSourceEvent",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.biologicalSourceEvent` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.division",
          "display" : "division",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.division",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.division` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.productStatus",
          "display" : "productStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.productStatus",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.productStatus` is mapped to FHIR R4 element `BiologicallyDerivedProduct.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.expirationDate",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.expirationDate` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.storageTempRequirements",
          "display" : "storageTempRequirements",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.storageTempRequirements",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.storageTempRequirements` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.property` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "BiologicallyDerivedProduct.processingFacility",
          "display" : "processingFacility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `BiologicallyDerivedProduct.processingFacility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `BiologicallyDerivedProduct.processingFacility` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "BiologicallyDerivedProduct.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.property.type` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `BiologicallyDerivedProduct.property.value[x]` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        }
      ]
    }
  ]
}

```
