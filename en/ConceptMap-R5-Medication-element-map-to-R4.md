# R5MedicationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MedicationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Medication to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Medication-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Medication-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MedicationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Medication to FHIR R4 Medication",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.6851697-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Medication to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Medication",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Medication",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Medication.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.meta` is mapped to FHIR R4 element `Medication.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.implicitRules` is mapped to FHIR R4 element `Medication.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.language` is mapped to FHIR R4 element `Medication.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.text` is mapped to FHIR R4 element `Medication.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.contained` is mapped to FHIR R4 element `Medication.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.identifier` is mapped to FHIR R4 element `Medication.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.code` is mapped to FHIR R4 element `Medication.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Medication.status`: `http://hl7.org/fhir/StructureDefinition/artifact-status`.\nElement `Medication.status` is mapped to FHIR R4 element `Medication.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.marketingAuthorizationHolder",
          "display" : "marketingAuthorizationHolder",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.marketingAuthorizationHolder` is mapped to FHIR R4 element `Medication.manufacturer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.doseForm",
          "display" : "doseForm",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.doseForm` is mapped to FHIR R4 element `Medication.form` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.totalVolume",
          "display" : "totalVolume",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Medication.totalVolume` is mapped to FHIR R4 element `Medication.amount` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Medication.ingredient` is mapped to FHIR R4 element `Medication.ingredient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.ingredient.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Medication.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Medication.ingredient`.\nElement `Medication.ingredient.item` is mapped to FHIR R4 element `Medication.ingredient.item[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Medication.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Medication.ingredient`."
            }
          ]
        },
        {
          "code" : "Medication.ingredient.isActive",
          "display" : "isActive",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.ingredient.isActive` is mapped to FHIR R4 element `Medication.ingredient.isActive` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.ingredient.strength[x]",
          "display" : "strength[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Medication.ingredient.strength[x]` is mapped to FHIR R4 element `Medication.ingredient.strength` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.batch",
          "display" : "batch",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Medication.batch` is mapped to FHIR R4 element `Medication.batch` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.batch.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.batch.lotNumber` is mapped to FHIR R4 element `Medication.batch.lotNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.batch.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Medication.batch.expirationDate` is mapped to FHIR R4 element `Medication.batch.expirationDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Medication",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Medication.totalVolume",
          "display" : "totalVolume",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.totalVolume",
              "equivalence" : "wider",
              "comment" : "Element `Medication.totalVolume` is mapped to FHIR R4 element `Medication.amount` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Medication.ingredient.strength[x]",
          "display" : "strength[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Medication.ingredient.strength",
              "equivalence" : "wider",
              "comment" : "Element `Medication.ingredient.strength[x]` is mapped to FHIR R4 element `Medication.ingredient.strength` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Medication",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Medication.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Medication.definition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Medication.definition` has a context of Medication based on following the parent source element upwards and mapping to `Medication`."
            }
          ]
        }
      ]
    }
  ]
}

```
