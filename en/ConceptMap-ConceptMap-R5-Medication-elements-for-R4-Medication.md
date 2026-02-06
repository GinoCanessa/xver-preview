# ConceptMapR5MedicationElementsForR4Medication - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MedicationElementsForR4Medication 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Medication-elements-for-R4-Medication",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Medication-elements-for-R4-Medication",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MedicationElementsForR4Medication",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.3441298-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Medication",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Medication",
          "display" : "Medication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Medication` is representable via FHIR R4B Resource `Medication`.\nElement `Medication` is mapped to FHIR R4B element `Medication`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.product",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Medication` is representable via FHIR DSTU2 Resource `Medication`.\nElement `Medication` is mapped to FHIR DSTU2 element `Medication.product`."
            }
          ]
        },
        {
          "code" : "Medication.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.meta` is mapped to FHIR R4B element `Medication.meta`."
            }
          ]
        },
        {
          "code" : "Medication.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.implicitRules` is mapped to FHIR R4B element `Medication.implicitRules`."
            }
          ]
        },
        {
          "code" : "Medication.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.language` is mapped to FHIR R4B element `Medication.language`."
            }
          ]
        },
        {
          "code" : "Medication.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.text` is mapped to FHIR R4B element `Medication.text`."
            }
          ]
        },
        {
          "code" : "Medication.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.contained` is mapped to FHIR R4B element `Medication.contained`."
            }
          ]
        },
        {
          "code" : "Medication.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.identifier` is mapped to FHIR R4B element `Medication.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Medication.identifier` is mapped to FHIR STU3 structure `Medication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Medication.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.code` is mapped to FHIR R4B element `Medication.code`."
            }
          ]
        },
        {
          "code" : "Medication.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.status` is mapped to FHIR R4B element `Medication.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.status` is mapped to FHIR DSTU2 structure `Medication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Medication.marketingAuthorizationHolder",
          "display" : "marketingAuthorizationHolder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.marketingAuthorizationHolder` is mapped to FHIR R4B element `Medication.manufacturer`."
            }
          ]
        },
        {
          "code" : "Medication.doseForm",
          "display" : "doseForm",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.form",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.doseForm` is mapped to FHIR R4B element `Medication.form`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.product.form",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.doseForm` is mapped to FHIR DSTU2 element `Medication.product.form`."
            }
          ]
        },
        {
          "code" : "Medication.totalVolume",
          "display" : "totalVolume",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.totalVolume` is mapped to FHIR R4B element `Medication.amount`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.totalVolume",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.totalVolume` is mapped to FHIR STU3 structure `Medication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Medication.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.ingredient` is mapped to FHIR R4B element `Medication.ingredient`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.product.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.ingredient` is mapped to FHIR DSTU2 element `Medication.product.ingredient`."
            }
          ]
        },
        {
          "code" : "Medication.ingredient.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.ingredient.item[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Medication.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Medication.ingredient`.\nElement `Medication.ingredient.item` is mapped to FHIR R4B element `Medication.ingredient.item[x]`.\nNote that the target element context `Medication.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Medication.ingredient`."
            },
            {
              "code" : "item",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.ingredient.item` is mapped to FHIR DSTU2 structure `Medication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Medication.ingredient.isActive",
          "display" : "isActive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.ingredient.isActive",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.ingredient.isActive` is mapped to FHIR R4B element `Medication.ingredient.isActive`."
            },
            {
              "code" : "isActive",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.ingredient.isActive` is mapped to FHIR DSTU2 structure `Medication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Medication.ingredient.strength[x]",
          "display" : "strength[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.ingredient.strength",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.ingredient.strength[x]` is mapped to FHIR R4B element `Medication.ingredient.strength`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.ingredient.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.ingredient.strength[x]` is mapped to FHIR STU3 element `Medication.ingredient.amount`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.product.ingredient.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.ingredient.strength[x]` is mapped to FHIR DSTU2 element `Medication.product.ingredient.amount`."
            }
          ]
        },
        {
          "code" : "Medication.batch",
          "display" : "batch",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.batch",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.batch` is mapped to FHIR R4B element `Medication.batch`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.batch",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.batch` is mapped to FHIR STU3 structure `Medication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Medication.batch.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.batch.lotNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.batch.lotNumber` is mapped to FHIR R4B element `Medication.batch.lotNumber`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.batch:lotNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.batch.lotNumber` is part of an existing definition because parent element `Medication.batch` requires a cross-version extension.\nElement `Medication.batch.lotNumber` is mapped to FHIR STU3 structure `Medication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Medication.batch.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication.batch.expirationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.batch.expirationDate` is mapped to FHIR R4B element `Medication.batch.expirationDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.batch:expirationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.batch.expirationDate` is part of an existing definition because parent element `Medication.batch` requires a cross-version extension.\nElement `Medication.batch.expirationDate` is mapped to FHIR STU3 structure `Medication`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Medication.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `Medication.definition` is mapped to FHIR R4B structure `Medication`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
