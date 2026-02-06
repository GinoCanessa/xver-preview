# ConceptMapR5IngredientElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5IngredientElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Ingredient-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Ingredient-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5IngredientElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.1049152-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Ingredient",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Ingredient",
          "display" : "Ingredient",
          "target" : [
            {
              "code" : "#Ingredient",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Ingredient` is representable via FHIR R4B Resource `Ingredient`.\nElement `Ingredient` is mapped to FHIR R4B element `Ingredient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Ingredient` is representable via FHIR R4 Resource `Basic`.\nElement `Ingredient` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "#Ingredient.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.meta` is mapped to FHIR R4B element `Ingredient.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `Ingredient.meta` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "#Ingredient.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.implicitRules` is mapped to FHIR R4B element `Ingredient.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `Ingredient.implicitRules` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.language",
          "display" : "language",
          "target" : [
            {
              "code" : "#Ingredient.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.language` is mapped to FHIR R4B element `Ingredient.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `Ingredient.language` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.text",
          "display" : "text",
          "target" : [
            {
              "code" : "#Ingredient.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.text` is mapped to FHIR R4B element `Ingredient.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `Ingredient.text` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "#Ingredient.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.contained` is mapped to FHIR R4B element `Ingredient.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `Ingredient.contained` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "#Ingredient.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.identifier` is mapped to FHIR R4B element `Ingredient.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Ingredient.identifier` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.status",
          "display" : "status",
          "target" : [
            {
              "code" : "#Ingredient.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.status` is mapped to FHIR R4B element `Ingredient.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:status",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.status` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.for",
          "display" : "for",
          "target" : [
            {
              "code" : "#Ingredient.for",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.for` is mapped to FHIR R4B element `Ingredient.for`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:for",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.for` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.role",
          "display" : "role",
          "target" : [
            {
              "code" : "#Ingredient.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.role` is mapped to FHIR R4B element `Ingredient.role`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:role",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.role` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.function",
          "display" : "function",
          "target" : [
            {
              "code" : "#Ingredient.function",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.function` is mapped to FHIR R4B element `Ingredient.function`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:function",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.function` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.group",
          "display" : "group",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.group` is mapped to FHIR R4B structure `Ingredient`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:group",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.group` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.allergenicIndicator",
          "display" : "allergenicIndicator",
          "target" : [
            {
              "code" : "#Ingredient.allergenicIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.allergenicIndicator` is mapped to FHIR R4B element `Ingredient.allergenicIndicator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:allergenicIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.allergenicIndicator` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.comment` is mapped to FHIR R4B structure `Ingredient`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:comment",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.comment` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "#Ingredient.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer` is mapped to FHIR R4B element `Ingredient.manufacturer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.manufacturer.role",
          "display" : "role",
          "target" : [
            {
              "code" : "#Ingredient.manufacturer.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer.role` is mapped to FHIR R4B element `Ingredient.manufacturer.role`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:manufacturer:role",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer.role` is part of an existing definition because parent element `Ingredient.manufacturer` requires a cross-version extension.\nElement `Ingredient.manufacturer.role` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.manufacturer:role",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer.role` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.manufacturer.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "#Ingredient.manufacturer.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer.manufacturer` is mapped to FHIR R4B element `Ingredient.manufacturer.manufacturer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:manufacturer:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer.manufacturer` is part of an existing definition because parent element `Ingredient.manufacturer` requires a cross-version extension.\nElement `Ingredient.manufacturer.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.manufacturer:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer.manufacturer` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance",
          "display" : "substance",
          "target" : [
            {
              "code" : "#Ingredient.substance",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance` is mapped to FHIR R4B element `Ingredient.substance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.code",
          "display" : "code",
          "target" : [
            {
              "code" : "#Ingredient.substance.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.code` is mapped to FHIR R4B element `Ingredient.substance.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.code` is part of an existing definition because parent element `Ingredient.substance` requires a cross-version extension.\nElement `Ingredient.substance.code` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.code` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength",
          "display" : "strength",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength` is mapped to FHIR R4B element `Ingredient.substance.strength`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength` is part of an existing definition because parent element `Ingredient.substance` requires a cross-version extension.\nElement `Ingredient.substance.strength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.presentation[x]",
          "display" : "presentation[x]",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.presentation[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Ingredient.substance.strength.presentation[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Ingredient.substance.strength`.\nElement `Ingredient.substance.strength.presentation[x]` is mapped to FHIR R4B element `Ingredient.substance.strength.presentation[x]`.\nNote that the target element context `Ingredient.substance.strength.presentation[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Ingredient.substance.strength`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:presentation",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.presentation[x]` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.presentation[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:presentation",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.presentation[x]` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.textPresentation",
          "display" : "textPresentation",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.textPresentation",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.textPresentation` is mapped to FHIR R4B element `Ingredient.substance.strength.textPresentation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:textPresentation",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.textPresentation` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.textPresentation` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:textPresentation",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.textPresentation` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.concentration[x]",
          "display" : "concentration[x]",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.concentration[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Ingredient.substance.strength.concentration[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Ingredient.substance.strength`.\nElement `Ingredient.substance.strength.concentration[x]` is mapped to FHIR R4B element `Ingredient.substance.strength.concentration[x]`.\nNote that the target element context `Ingredient.substance.strength.concentration[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Ingredient.substance.strength`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:concentration",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.concentration[x]` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.concentration[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:concentration",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.concentration[x]` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.textConcentration",
          "display" : "textConcentration",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.textConcentration",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.textConcentration` is mapped to FHIR R4B element `Ingredient.substance.strength.textConcentration`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:textConcentration",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.textConcentration` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.textConcentration` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:textConcentration",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.textConcentration` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength.basis",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.basis` is mapped to FHIR R4B structure `Ingredient`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:basis",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.basis` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.basis` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:basis",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.basis` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.measurementPoint",
          "display" : "measurementPoint",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.measurementPoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.measurementPoint` is mapped to FHIR R4B element `Ingredient.substance.strength.measurementPoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:measurementPoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.measurementPoint` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:measurementPoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.measurementPoint` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.country",
          "display" : "country",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.country",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.country` is mapped to FHIR R4B element `Ingredient.substance.strength.country`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:country",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.country` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:country",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.country` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength",
          "display" : "referenceStrength",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.referenceStrength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength` is mapped to FHIR R4B element `Ingredient.substance.strength.referenceStrength`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:referenceStrength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength.referenceStrength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.substance",
          "display" : "substance",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.referenceStrength.substance",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.substance` is mapped to FHIR R4B element `Ingredient.substance.strength.referenceStrength.substance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:referenceStrength:substance",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.substance` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength.referenceStrength:substance",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.substance` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.strength[x]",
          "display" : "strength[x]",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.referenceStrength.strength[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Ingredient.substance.strength.referenceStrength.strength[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Ingredient.substance.strength.referenceStrength`.\nElement `Ingredient.substance.strength.referenceStrength.strength[x]` is mapped to FHIR R4B element `Ingredient.substance.strength.referenceStrength.strength[x]`.\nNote that the target element context `Ingredient.substance.strength.referenceStrength.strength[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Ingredient.substance.strength.referenceStrength`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:referenceStrength:strength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.strength[x]` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.strength[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength.referenceStrength:strength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.strength[x]` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.measurementPoint",
          "display" : "measurementPoint",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.referenceStrength.measurementPoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.measurementPoint` is mapped to FHIR R4B element `Ingredient.substance.strength.referenceStrength.measurementPoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:referenceStrength:measurementPoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.measurementPoint` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength.referenceStrength:measurementPoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.measurementPoint` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.country",
          "display" : "country",
          "target" : [
            {
              "code" : "#Ingredient.substance.strength.referenceStrength.country",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.country` is mapped to FHIR R4B element `Ingredient.substance.strength.referenceStrength.country`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:referenceStrength:country",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.country` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength:http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient.substance.strength.referenceStrength:country",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.country` is not mapped to FHIR STU3, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
