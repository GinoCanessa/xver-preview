# ConceptMapR5BiologicallyDerivedProductElementsForR4BiologicallyDerivedProduct - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5BiologicallyDerivedProductElementsForR4BiologicallyDerivedProduct 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-BiologicallyDerivedProduct-elements-for-R4-BiologicallyDerivedProduct",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-BiologicallyDerivedProduct-elements-for-R4-BiologicallyDerivedProduct",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5BiologicallyDerivedProductElementsForR4BiologicallyDerivedProduct",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.0005263-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "BiologicallyDerivedProduct",
          "display" : "BiologicallyDerivedProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `BiologicallyDerivedProduct` is representable via FHIR R4 Resource `BiologicallyDerivedProduct`.\nElement `BiologicallyDerivedProduct` has is mapped to FHIR R4 element `BiologicallyDerivedProduct`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.meta` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.implicitRules` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.language",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.language` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.text",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.text` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.contained` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.productCategory",
          "display" : "productCategory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.productCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.productCategory` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.productCategory`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.productCode",
          "display" : "productCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.productCode",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.productCode` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.productCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.parent",
          "display" : "parent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.parent",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.parent` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.parent`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.request",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.request` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.request`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.identifier` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.biologicalSourceEvent",
          "display" : "biologicalSourceEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.biologicalSourceEvent` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.processingFacility",
          "display" : "processingFacility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `BiologicallyDerivedProduct.processingFacility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `BiologicallyDerivedProduct.processingFacility` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.division",
          "display" : "division",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.division` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.productStatus",
          "display" : "productStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.status",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.productStatus` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.expirationDate` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.collection",
          "display" : "collection",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.collection",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.collection.collector",
          "display" : "collector",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.collection.collector",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection.collector` is part of an existing definition because parent element `BiologicallyDerivedProduct.collection` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.collection.collector` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection.collector`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.collection.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.collection.source",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection.source` is part of an existing definition because parent element `BiologicallyDerivedProduct.collection` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.collection.source` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection.source`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.collection.collected[x]",
          "display" : "collected[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct.collection.collected[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection.collected[x]` is part of an existing definition because parent element `BiologicallyDerivedProduct.collection` requires a cross-version extension.\nNote that the target element context `BiologicallyDerivedProduct.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `BiologicallyDerivedProduct.collection`.\nElement `BiologicallyDerivedProduct.collection.collected[x]` has is mapped to FHIR R4 element `BiologicallyDerivedProduct.collection.collected[x]`, but has no comparisons.\nNote that the target element context `BiologicallyDerivedProduct.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `BiologicallyDerivedProduct.collection`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.storageTempRequirements",
          "display" : "storageTempRequirements",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.storageTempRequirements` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property.type` is part of an existing definition because parent element `BiologicallyDerivedProduct.property` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.property.type` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct#BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property.value[x]` is part of an existing definition because parent element `BiologicallyDerivedProduct.property` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.property.value[x]` has a context of BiologicallyDerivedProduct based on following the parent source element upwards and mapping to `BiologicallyDerivedProduct`."
            }
          ]
        }
      ]
    }
  ]
}

```
