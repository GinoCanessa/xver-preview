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
  "date" : "2026-02-09T22:05:44.0038667-06:00",
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
              "comment" : "FHIR R5 Resource `Medication` is representable via FHIR R4 Resource `Medication`.\nElement `Medication` is mapped to FHIR R4 element `Medication`."
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
              "comment" : "Element `Medication.meta` is mapped to FHIR R4 element `Medication.meta`."
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
              "comment" : "Element `Medication.implicitRules` is mapped to FHIR R4 element `Medication.implicitRules`."
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
              "comment" : "Element `Medication.language` is mapped to FHIR R4 element `Medication.language`."
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
              "comment" : "Element `Medication.text` is mapped to FHIR R4 element `Medication.text`."
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
              "comment" : "Element `Medication.contained` is mapped to FHIR R4 element `Medication.contained`."
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
              "comment" : "Element `Medication.identifier` is mapped to FHIR R4 element `Medication.identifier`."
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
              "comment" : "Element `Medication.code` is mapped to FHIR R4 element `Medication.code`."
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
              "comment" : "Element `Medication.status` is mapped to FHIR R4 element `Medication.status`."
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
              "comment" : "Element `Medication.marketingAuthorizationHolder` is mapped to FHIR R4 element `Medication.manufacturer`."
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
              "comment" : "Element `Medication.doseForm` is mapped to FHIR R4 element `Medication.form`."
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
              "comment" : "Element `Medication.totalVolume` is mapped to FHIR R4 element `Medication.amount`."
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
              "comment" : "Element `Medication.ingredient` is mapped to FHIR R4 element `Medication.ingredient`."
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
              "comment" : "Note that the target element context `Medication.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Medication.ingredient`.\nElement `Medication.ingredient.item` is mapped to FHIR R4 element `Medication.ingredient.item[x]`.\nNote that the target element context `Medication.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Medication.ingredient`."
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
              "comment" : "Element `Medication.ingredient.isActive` is mapped to FHIR R4 element `Medication.ingredient.isActive`."
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
              "comment" : "Element `Medication.ingredient.strength[x]` is mapped to FHIR R4 element `Medication.ingredient.strength`."
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
              "comment" : "Element `Medication.batch` is mapped to FHIR R4 element `Medication.batch`."
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
              "comment" : "Element `Medication.batch.lotNumber` is mapped to FHIR R4 element `Medication.batch.lotNumber`."
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
              "comment" : "Element `Medication.batch.expirationDate` is mapped to FHIR R4 element `Medication.batch.expirationDate`."
            }
          ]
        },
        {
          "code" : "Medication.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Medication#Medication",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Medication.definition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Medication.definition` is will have a context of Medication based on following the parent source element upwards and mapping to `Medication`."
            }
          ]
        }
      ]
    }
  ]
}

```
