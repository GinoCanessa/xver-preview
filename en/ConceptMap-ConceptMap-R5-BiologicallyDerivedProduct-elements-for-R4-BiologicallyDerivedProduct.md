# ConceptMapR5BiologicallyDerivedProductElementsForR4BiologicallyDerivedProduct - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:31.0977967-06:00",
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
              "comment" : "FHIR R5 Resource `BiologicallyDerivedProduct` is representable via FHIR R4B Resource `BiologicallyDerivedProduct`.\nElement `BiologicallyDerivedProduct` is mapped to FHIR R4B element `BiologicallyDerivedProduct`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `BiologicallyDerivedProduct` is representable via FHIR STU3 Resource `Basic`.\nElement `BiologicallyDerivedProduct` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.meta` is mapped to FHIR R4B element `BiologicallyDerivedProduct.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `BiologicallyDerivedProduct.meta` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.implicitRules` is mapped to FHIR R4B element `BiologicallyDerivedProduct.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `BiologicallyDerivedProduct.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.language` is mapped to FHIR R4B element `BiologicallyDerivedProduct.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `BiologicallyDerivedProduct.language` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.text` is mapped to FHIR R4B element `BiologicallyDerivedProduct.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `BiologicallyDerivedProduct.text` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.contained` is mapped to FHIR R4B element `BiologicallyDerivedProduct.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `BiologicallyDerivedProduct.contained` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.productCategory` is mapped to FHIR R4B element `BiologicallyDerivedProduct.productCategory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:productCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.productCategory` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.productCode` is mapped to FHIR R4B element `BiologicallyDerivedProduct.productCode`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:productCode",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.productCode` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.parent` is mapped to FHIR R4B element `BiologicallyDerivedProduct.parent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:parent",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.parent` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.request` is mapped to FHIR R4B element `BiologicallyDerivedProduct.request`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:request",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.request` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.identifier` is mapped to FHIR R4B element `BiologicallyDerivedProduct.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `BiologicallyDerivedProduct.identifier` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.biologicalSourceEvent",
          "display" : "biologicalSourceEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.biologicalSourceEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.biologicalSourceEvent` is mapped to FHIR R4B structure `BiologicallyDerivedProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:biologicalSourceEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.biologicalSourceEvent` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.processingFacility",
          "display" : "processingFacility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.processingFacility",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.processingFacility` is mapped to FHIR R4B structure `BiologicallyDerivedProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:processingFacility",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.processingFacility` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.division",
          "display" : "division",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.division",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.division` is mapped to FHIR R4B structure `BiologicallyDerivedProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:division",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.division` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.productStatus` is mapped to FHIR R4B element `BiologicallyDerivedProduct.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:productStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.productStatus` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.expirationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.expirationDate` is mapped to FHIR R4B structure `BiologicallyDerivedProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:expirationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.expirationDate` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.collection` is mapped to FHIR R4B element `BiologicallyDerivedProduct.collection`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:collection",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.collection",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection` is not mapped to FHIR DSTU2, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.collection.collector` is mapped to FHIR R4B element `BiologicallyDerivedProduct.collection.collector`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:collection:collector",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection.collector` is part of an existing definition because parent element `BiologicallyDerivedProduct.collection` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.collection.collector` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.collection:collector",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection.collector` is not mapped to FHIR DSTU2, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Element `BiologicallyDerivedProduct.collection.source` is mapped to FHIR R4B element `BiologicallyDerivedProduct.collection.source`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:collection:source",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection.source` is part of an existing definition because parent element `BiologicallyDerivedProduct.collection` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.collection.source` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.collection:source",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection.source` is not mapped to FHIR DSTU2, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
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
              "comment" : "Note that the target element context `BiologicallyDerivedProduct.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `BiologicallyDerivedProduct.collection`.\nElement `BiologicallyDerivedProduct.collection.collected[x]` is mapped to FHIR R4B element `BiologicallyDerivedProduct.collection.collected[x]`.\nNote that the target element context `BiologicallyDerivedProduct.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `BiologicallyDerivedProduct.collection`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:collection:collected",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection.collected[x]` is part of an existing definition because parent element `BiologicallyDerivedProduct.collection` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.collection.collected[x]` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.collection:collected",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.collection.collected[x]` is not mapped to FHIR DSTU2, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.storageTempRequirements",
          "display" : "storageTempRequirements",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.storageTempRequirements",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.storageTempRequirements` is mapped to FHIR R4B structure `BiologicallyDerivedProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:storageTempRequirements",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.storageTempRequirements` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property` is mapped to FHIR R4B structure `BiologicallyDerivedProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:property",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property` is not mapped to FHIR DSTU2, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property.type` is part of an existing definition because parent element `BiologicallyDerivedProduct.property` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.property.type` is mapped to FHIR R4B structure `BiologicallyDerivedProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property.type` is part of an existing definition because parent element `BiologicallyDerivedProduct.property` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.property.type` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property.type` is not mapped to FHIR DSTU2, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "BiologicallyDerivedProduct.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property.value[x]` is part of an existing definition because parent element `BiologicallyDerivedProduct.property` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.property.value[x]` is mapped to FHIR R4B structure `BiologicallyDerivedProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property.value[x]` is part of an existing definition because parent element `BiologicallyDerivedProduct.property` requires a cross-version extension.\nElement `BiologicallyDerivedProduct.property.value[x]` is not mapped to FHIR STU3, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProduct.property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `BiologicallyDerivedProduct.property.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `BiologicallyDerivedProduct` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
