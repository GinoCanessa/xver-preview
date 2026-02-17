# ConceptMapR5MedicationElementsForR4Medication - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.3659581-06:00",
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
              "comment" : "FHIR R5 Resource `Medication` is representable via FHIR R4 Resource `Medication`.\nElement `Medication` has is mapped to FHIR R4 element `Medication`, but has no comparisons."
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
              "comment" : "Element `Medication.meta` has is mapped to FHIR R4 element `Medication.meta`, but has no comparisons."
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
              "comment" : "Element `Medication.implicitRules` has is mapped to FHIR R4 element `Medication.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Medication.language` has is mapped to FHIR R4 element `Medication.language`, but has no comparisons."
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
              "comment" : "Element `Medication.text` has is mapped to FHIR R4 element `Medication.text`, but has no comparisons."
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
              "comment" : "Element `Medication.contained` has is mapped to FHIR R4 element `Medication.contained`, but has no comparisons."
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
              "comment" : "Element `Medication.identifier` has is mapped to FHIR R4 element `Medication.identifier`, but has no comparisons."
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
              "comment" : "Element `Medication.code` has is mapped to FHIR R4 element `Medication.code`, but has no comparisons."
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
              "comment" : "Element `Medication.status` has is mapped to FHIR R4 element `Medication.status`, but has no comparisons."
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
              "comment" : "Element `Medication.marketingAuthorizationHolder` has is mapped to FHIR R4 element `Medication.manufacturer`, but has no comparisons."
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
              "comment" : "Element `Medication.doseForm` has is mapped to FHIR R4 element `Medication.form`, but has no comparisons."
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
              "comment" : "Element `Medication.totalVolume` has is mapped to FHIR R4 element `Medication.amount`, but has no comparisons."
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
              "comment" : "Element `Medication.ingredient` has is mapped to FHIR R4 element `Medication.ingredient`, but has no comparisons."
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
              "comment" : "Element `Medication.ingredient.item` is part of an existing definition because parent element `Medication.ingredient` requires a cross-version extension.\nNote that the target element context `Medication.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Medication.ingredient`.\nElement `Medication.ingredient.item` has is mapped to FHIR R4 element `Medication.ingredient.item[x]`, but has no comparisons.\nNote that the target element context `Medication.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Medication.ingredient`."
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
              "comment" : "Element `Medication.ingredient.isActive` is part of an existing definition because parent element `Medication.ingredient` requires a cross-version extension.\nElement `Medication.ingredient.isActive` has is mapped to FHIR R4 element `Medication.ingredient.isActive`, but has no comparisons."
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
              "comment" : "Element `Medication.ingredient.strength[x]` is part of an existing definition because parent element `Medication.ingredient` requires a cross-version extension.\nElement `Medication.ingredient.strength[x]` has is mapped to FHIR R4 element `Medication.ingredient.strength`, but has no comparisons."
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
              "comment" : "Element `Medication.batch` has is mapped to FHIR R4 element `Medication.batch`, but has no comparisons."
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
              "comment" : "Element `Medication.batch.lotNumber` is part of an existing definition because parent element `Medication.batch` requires a cross-version extension.\nElement `Medication.batch.lotNumber` has is mapped to FHIR R4 element `Medication.batch.lotNumber`, but has no comparisons."
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
              "comment" : "Element `Medication.batch.expirationDate` is part of an existing definition because parent element `Medication.batch` requires a cross-version extension.\nElement `Medication.batch.expirationDate` has is mapped to FHIR R4 element `Medication.batch.expirationDate`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Medication.definition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Medication.definition` has a context of Medication based on following the parent source element upwards and mapping to `Medication`."
            }
          ]
        }
      ]
    }
  ]
}

```
