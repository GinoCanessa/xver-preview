# ConceptMapR5SubstanceElementsForR4Substance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubstanceElementsForR4Substance 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Substance-elements-for-R4-Substance",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Substance-elements-for-R4-Substance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubstanceElementsForR4Substance",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.5724548-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Substance",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Substance",
          "display" : "Substance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Substance` is representable via FHIR R4 Resource `Substance`.\nElement `Substance` has is mapped to FHIR R4 element `Substance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.meta` has is mapped to FHIR R4 element `Substance.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.implicitRules` has is mapped to FHIR R4 element `Substance.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.language` has is mapped to FHIR R4 element `Substance.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.text` has is mapped to FHIR R4 element `Substance.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.contained` has is mapped to FHIR R4 element `Substance.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.identifier` has is mapped to FHIR R4 element `Substance.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.instance` has is mapped to FHIR R4 element `Substance.instance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.status` has is mapped to FHIR R4 element `Substance.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.category` has is mapped to FHIR R4 element `Substance.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.code` has is mapped to FHIR R4 element `Substance.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.description` has is mapped to FHIR R4 element `Substance.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.expiry",
          "display" : "expiry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.instance.expiry",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.expiry` has is mapped to FHIR R4 element `Substance.instance.expiry`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.instance.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.quantity` has is mapped to FHIR R4 element `Substance.instance.quantity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.ingredient` has is mapped to FHIR R4 element `Substance.ingredient`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.ingredient.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.ingredient.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.ingredient.quantity` is part of an existing definition because parent element `Substance.ingredient` requires a cross-version extension.\nElement `Substance.ingredient.quantity` has is mapped to FHIR R4 element `Substance.ingredient.quantity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Substance.ingredient.substance[x]",
          "display" : "substance[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Substance#Substance.ingredient.substance[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Substance.ingredient.substance[x]` is part of an existing definition because parent element `Substance.ingredient` requires a cross-version extension.\nNote that the target element context `Substance.ingredient.substance[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Substance.ingredient`.\nElement `Substance.ingredient.substance[x]` has is mapped to FHIR R4 element `Substance.ingredient.substance[x]`, but has no comparisons.\nNote that the target element context `Substance.ingredient.substance[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Substance.ingredient`."
            }
          ]
        }
      ]
    }
  ]
}

```
