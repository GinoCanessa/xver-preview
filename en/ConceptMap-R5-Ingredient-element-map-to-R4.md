# R5IngredientElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5IngredientElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Ingredient to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Ingredient-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Ingredient-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5IngredientElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Ingredient to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.9574008-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Ingredient to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Ingredient",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Ingredient.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `Ingredient.meta` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `Ingredient.implicitRules` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `Ingredient.language` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `Ingredient.text` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
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
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Ingredient.identifier` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Ingredient",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Ingredient.status",
          "display" : "status",
          "target" : [
            {
              "code" : "status",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.status` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.role",
          "display" : "role",
          "target" : [
            {
              "code" : "role",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.role` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.function",
          "display" : "function",
          "target" : [
            {
              "code" : "function",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.function` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.group",
          "display" : "group",
          "target" : [
            {
              "code" : "group",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.group` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.allergenicIndicator",
          "display" : "allergenicIndicator",
          "target" : [
            {
              "code" : "allergenicIndicator",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.allergenicIndicator` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "comment",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.comment` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "manufacturer",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.manufacturer.role",
          "display" : "role",
          "target" : [
            {
              "code" : "role",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.manufacturer.role` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance",
          "display" : "substance",
          "target" : [
            {
              "code" : "substance",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.code` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength",
          "display" : "strength",
          "target" : [
            {
              "code" : "strength",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.presentation[x]",
          "display" : "presentation[x]",
          "target" : [
            {
              "code" : "presentation",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.presentation[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.textPresentation",
          "display" : "textPresentation",
          "target" : [
            {
              "code" : "textPresentation",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.textPresentation` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.concentration[x]",
          "display" : "concentration[x]",
          "target" : [
            {
              "code" : "concentration",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.concentration[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.textConcentration",
          "display" : "textConcentration",
          "target" : [
            {
              "code" : "textConcentration",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.textConcentration` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "basis",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.basis` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.measurementPoint",
          "display" : "measurementPoint",
          "target" : [
            {
              "code" : "measurementPoint",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.country",
          "display" : "country",
          "target" : [
            {
              "code" : "country",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength",
          "display" : "referenceStrength",
          "target" : [
            {
              "code" : "referenceStrength",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.substance",
          "display" : "substance",
          "target" : [
            {
              "code" : "substance",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.substance` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.strength[x]",
          "display" : "strength[x]",
          "target" : [
            {
              "code" : "strength",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.strength[x]` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.measurementPoint",
          "display" : "measurementPoint",
          "target" : [
            {
              "code" : "measurementPoint",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.measurementPoint` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.substance.strength.referenceStrength.country",
          "display" : "country",
          "target" : [
            {
              "code" : "country",
              "equivalence" : "wider",
              "comment" : "Element `Ingredient.substance.strength.referenceStrength.country` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Ingredient",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Ingredient.for",
          "display" : "for",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Ingredient.for` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Ingredient.for` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        },
        {
          "code" : "Ingredient.manufacturer.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Ingredient.manufacturer.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Ingredient.manufacturer.manufacturer` is not mapped to FHIR R4, since FHIR R5 `Ingredient` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
