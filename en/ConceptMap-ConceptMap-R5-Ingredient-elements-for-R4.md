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
  "date" : "2026-02-09T22:05:43.9533337-06:00",
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
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:for",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Ingredient.for` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Ingredient.for` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.role",
          "display" : "role",
          "target" : [
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
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.manufacturer.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:manufacturer:role",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer.role` is part of an existing definition because parent element `Ingredient.manufacturer` requires a cross-version extension.\nElement `Ingredient.manufacturer.role` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.manufacturer.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:manufacturer:manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.manufacturer.manufacturer` is part of an existing definition because parent element `Ingredient.manufacturer` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Ingredient.manufacturer.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Ingredient.manufacturer.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance",
          "display" : "substance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.code` is part of an existing definition because parent element `Ingredient.substance` requires a cross-version extension.\nElement `Ingredient.substance.code` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength",
          "display" : "strength",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength` is part of an existing definition because parent element `Ingredient.substance` requires a cross-version extension.\nElement `Ingredient.substance.strength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.presentation[x]",
          "display" : "presentation[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:presentation",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.presentation[x]` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.presentation[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.textPresentation",
          "display" : "textPresentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:textPresentation",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.textPresentation` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.textPresentation` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.concentration[x]",
          "display" : "concentration[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:concentration",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.concentration[x]` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.concentration[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.textConcentration",
          "display" : "textConcentration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:textConcentration",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.textConcentration` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.textConcentration` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:basis",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.basis` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.basis` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.measurementPoint",
          "display" : "measurementPoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:measurementPoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.measurementPoint` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.country",
          "display" : "country",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:country",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.country` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength",
          "display" : "referenceStrength",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:referenceStrength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength` is part of an existing definition because parent element `Ingredient.substance.strength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.substance",
          "display" : "substance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:referenceStrength:substance",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.substance` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.strength[x]",
          "display" : "strength[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:referenceStrength:strength",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.strength[x]` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.strength[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.measurementPoint",
          "display" : "measurementPoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:referenceStrength:measurementPoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.measurementPoint` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.country",
          "display" : "country",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Ingredient:substance:strength:referenceStrength:country",
              "equivalence" : "relatedto",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.country` is part of an existing definition because parent element `Ingredient.substance.strength.referenceStrength` requires a cross-version extension.\nElement `Ingredient.substance.strength.referenceStrength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
