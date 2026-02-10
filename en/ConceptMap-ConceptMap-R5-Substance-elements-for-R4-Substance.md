# ConceptMapR5SubstanceElementsForR4Substance - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:44.2533951-06:00",
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
              "comment" : "FHIR R5 Resource `Substance` is representable via FHIR R4 Resource `Substance`.\nElement `Substance` is mapped to FHIR R4 element `Substance`."
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
              "comment" : "Element `Substance.meta` is mapped to FHIR R4 element `Substance.meta`."
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
              "comment" : "Element `Substance.implicitRules` is mapped to FHIR R4 element `Substance.implicitRules`."
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
              "comment" : "Element `Substance.language` is mapped to FHIR R4 element `Substance.language`."
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
              "comment" : "Element `Substance.text` is mapped to FHIR R4 element `Substance.text`."
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
              "comment" : "Element `Substance.contained` is mapped to FHIR R4 element `Substance.contained`."
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
              "comment" : "Element `Substance.identifier` is mapped to FHIR R4 element `Substance.identifier`."
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
              "comment" : "Element `Substance.instance` is mapped to FHIR R4 element `Substance.instance`."
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
              "comment" : "Element `Substance.status` is mapped to FHIR R4 element `Substance.status`."
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
              "comment" : "Element `Substance.category` is mapped to FHIR R4 element `Substance.category`."
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
              "comment" : "Element `Substance.code` is mapped to FHIR R4 element `Substance.code`."
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
              "comment" : "Element `Substance.description` is mapped to FHIR R4 element `Substance.description`."
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
              "comment" : "Element `Substance.expiry` is mapped to FHIR R4 element `Substance.instance.expiry`."
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
              "comment" : "Element `Substance.quantity` is mapped to FHIR R4 element `Substance.instance.quantity`."
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
              "comment" : "Element `Substance.ingredient` is mapped to FHIR R4 element `Substance.ingredient`."
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
              "comment" : "Element `Substance.ingredient.quantity` is mapped to FHIR R4 element `Substance.ingredient.quantity`."
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
              "comment" : "Note that the target element context `Substance.ingredient.substance[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Substance.ingredient`.\nElement `Substance.ingredient.substance[x]` is mapped to FHIR R4 element `Substance.ingredient.substance[x]`.\nNote that the target element context `Substance.ingredient.substance[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Substance.ingredient`."
            }
          ]
        }
      ]
    }
  ]
}

```
