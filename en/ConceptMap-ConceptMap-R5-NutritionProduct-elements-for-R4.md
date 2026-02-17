# ConceptMapR5NutritionProductElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5NutritionProductElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-NutritionProduct-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-NutritionProduct-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5NutritionProductElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.4268893-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/NutritionProduct",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "NutritionProduct",
          "display" : "NutritionProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `NutritionProduct` is representable via FHIR R4 Resource `Basic`.\nElement `NutritionProduct` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `NutritionProduct.meta` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `NutritionProduct.implicitRules` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `NutritionProduct.language` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `NutritionProduct.text` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `NutritionProduct.contained` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:code",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.code` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:status",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.status` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:category",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.category` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `NutritionProduct.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `NutritionProduct.manufacturer` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.nutrient",
          "display" : "nutrient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:nutrient",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.nutrient.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:nutrient:item",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient.item` is part of an existing definition because parent element `NutritionProduct.nutrient` requires a cross-version extension.\nElement `NutritionProduct.nutrient.item` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.nutrient.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:nutrient:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient.amount` is part of an existing definition because parent element `NutritionProduct.nutrient` requires a cross-version extension.\nElement `NutritionProduct.nutrient.amount` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.ingredient.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:ingredient:item",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient.item` is part of an existing definition because parent element `NutritionProduct.ingredient` requires a cross-version extension.\nElement `NutritionProduct.ingredient.item` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.ingredient.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:ingredient:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient.amount` is part of an existing definition because parent element `NutritionProduct.ingredient` requires a cross-version extension.\nElement `NutritionProduct.ingredient.amount` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.knownAllergen",
          "display" : "knownAllergen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:knownAllergen",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.knownAllergen` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.characteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:characteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic.type` is part of an existing definition because parent element `NutritionProduct.characteristic` requires a cross-version extension.\nElement `NutritionProduct.characteristic.type` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic.value[x]` is part of an existing definition because parent element `NutritionProduct.characteristic` requires a cross-version extension.\nElement `NutritionProduct.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.quantity` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.quantity` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.identifier` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:name",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.name` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.name` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:lotNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.lotNumber` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.expiry",
          "display" : "expiry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:expiry",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.expiry` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.useBy",
          "display" : "useBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:useBy",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.useBy` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.useBy` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.biologicalSourceEvent",
          "display" : "biologicalSourceEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:biologicalSourceEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.biologicalSourceEvent` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.biologicalSourceEvent` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:note",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.note` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
