# ConceptMapR5NutritionProductElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:33.6685955-06:00",
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
              "code" : "#NutritionProduct",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `NutritionProduct` is representable via FHIR R4B Resource `NutritionProduct`.\nElement `NutritionProduct` is mapped to FHIR R4B element `NutritionProduct`."
            },
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
              "code" : "#NutritionProduct.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.meta` is mapped to FHIR R4B element `NutritionProduct.meta`."
            },
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
              "code" : "#NutritionProduct.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.implicitRules` is mapped to FHIR R4B element `NutritionProduct.implicitRules`."
            },
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
              "code" : "#NutritionProduct.language",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.language` is mapped to FHIR R4B element `NutritionProduct.language`."
            },
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
              "code" : "#NutritionProduct.text",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.text` is mapped to FHIR R4B element `NutritionProduct.text`."
            },
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
              "code" : "#NutritionProduct.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.contained` is mapped to FHIR R4B element `NutritionProduct.contained`."
            },
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
              "code" : "#NutritionProduct.code",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.code` is mapped to FHIR R4B element `NutritionProduct.code`."
            },
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
              "code" : "#NutritionProduct.status",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.status` is mapped to FHIR R4B element `NutritionProduct.status`."
            },
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
              "code" : "#NutritionProduct.category",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.category` is mapped to FHIR R4B element `NutritionProduct.category`."
            },
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
              "code" : "#NutritionProduct.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.manufacturer` is mapped to FHIR R4B element `NutritionProduct.manufacturer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.manufacturer` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.nutrient",
          "display" : "nutrient",
          "target" : [
            {
              "code" : "#NutritionProduct.nutrient",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient` is mapped to FHIR R4B element `NutritionProduct.nutrient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:nutrient",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.nutrient",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.nutrient.item",
          "display" : "item",
          "target" : [
            {
              "code" : "#NutritionProduct.nutrient.item",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient.item` is mapped to FHIR R4B element `NutritionProduct.nutrient.item`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:nutrient:item",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient.item` is part of an existing definition because parent element `NutritionProduct.nutrient` requires a cross-version extension.\nElement `NutritionProduct.nutrient.item` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.nutrient:item",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient.item` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.nutrient.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "#NutritionProduct.nutrient.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient.amount` is mapped to FHIR R4B element `NutritionProduct.nutrient.amount`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:nutrient:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient.amount` is part of an existing definition because parent element `NutritionProduct.nutrient` requires a cross-version extension.\nElement `NutritionProduct.nutrient.amount` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.nutrient:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.nutrient.amount` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "#NutritionProduct.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient` is mapped to FHIR R4B element `NutritionProduct.ingredient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.ingredient.item",
          "display" : "item",
          "target" : [
            {
              "code" : "#NutritionProduct.ingredient.item",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient.item` is mapped to FHIR R4B element `NutritionProduct.ingredient.item`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:ingredient:item",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient.item` is part of an existing definition because parent element `NutritionProduct.ingredient` requires a cross-version extension.\nElement `NutritionProduct.ingredient.item` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.ingredient:item",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient.item` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.ingredient.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "#NutritionProduct.ingredient.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient.amount` is mapped to FHIR R4B element `NutritionProduct.ingredient.amount`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:ingredient:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient.amount` is part of an existing definition because parent element `NutritionProduct.ingredient` requires a cross-version extension.\nElement `NutritionProduct.ingredient.amount` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.ingredient:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.ingredient.amount` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.knownAllergen",
          "display" : "knownAllergen",
          "target" : [
            {
              "code" : "#NutritionProduct.knownAllergen",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.knownAllergen` is mapped to FHIR R4B element `NutritionProduct.knownAllergen`."
            },
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
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic` is mapped to FHIR R4B structure `NutritionProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.characteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.characteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic.type` is part of an existing definition because parent element `NutritionProduct.characteristic` requires a cross-version extension.\nElement `NutritionProduct.characteristic.type` is mapped to FHIR R4B structure `NutritionProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:characteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic.type` is part of an existing definition because parent element `NutritionProduct.characteristic` requires a cross-version extension.\nElement `NutritionProduct.characteristic.type` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.characteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic.type` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic.value[x]` is part of an existing definition because parent element `NutritionProduct.characteristic` requires a cross-version extension.\nElement `NutritionProduct.characteristic.value[x]` is mapped to FHIR R4B structure `NutritionProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic.value[x]` is part of an existing definition because parent element `NutritionProduct.characteristic` requires a cross-version extension.\nElement `NutritionProduct.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.characteristic.value[x]` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "#NutritionProduct.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance` is mapped to FHIR R4B element `NutritionProduct.instance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "#NutritionProduct.instance.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.quantity` is mapped to FHIR R4B element `NutritionProduct.instance.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.quantity` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.quantity` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.quantity` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "#NutritionProduct.instance.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.identifier` is mapped to FHIR R4B element `NutritionProduct.instance.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.identifier` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.identifier` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance.name",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.name` is mapped to FHIR R4B structure `NutritionProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:name",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.name` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.name` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:name",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.name` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "code" : "#NutritionProduct.instance.lotNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.lotNumber` is mapped to FHIR R4B element `NutritionProduct.instance.lotNumber`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:lotNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.lotNumber` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:lotNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.lotNumber` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.expiry",
          "display" : "expiry",
          "target" : [
            {
              "code" : "#NutritionProduct.instance.expiry",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.expiry` is mapped to FHIR R4B element `NutritionProduct.instance.expiry`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:expiry",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.expiry` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:expiry",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.expiry` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.useBy",
          "display" : "useBy",
          "target" : [
            {
              "code" : "#NutritionProduct.instance.useBy",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.useBy` is mapped to FHIR R4B element `NutritionProduct.instance.useBy`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:useBy",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.useBy` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.useBy` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:useBy",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.useBy` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.instance.biologicalSourceEvent",
          "display" : "biologicalSourceEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance.biologicalSourceEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.biologicalSourceEvent` is mapped to FHIR R4B structure `NutritionProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:instance:biologicalSourceEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.biologicalSourceEvent` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.biologicalSourceEvent` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct:http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:biologicalSourceEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.instance.biologicalSourceEvent` is not mapped to FHIR STU3, since FHIR R5 `NutritionProduct` is not mapped."
            }
          ]
        },
        {
          "code" : "NutritionProduct.note",
          "display" : "note",
          "target" : [
            {
              "code" : "#NutritionProduct.note",
              "equivalence" : "relatedto",
              "comment" : "Element `NutritionProduct.note` is mapped to FHIR R4B element `NutritionProduct.note`."
            },
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
