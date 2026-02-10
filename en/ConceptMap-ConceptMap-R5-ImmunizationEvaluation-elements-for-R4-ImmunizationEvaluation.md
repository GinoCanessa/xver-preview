# ConceptMapR5ImmunizationEvaluationElementsForR4ImmunizationEvaluation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ImmunizationEvaluationElementsForR4ImmunizationEvaluation 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ImmunizationEvaluation-elements-for-R4-ImmunizationEvaluation",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ImmunizationEvaluation-elements-for-R4-ImmunizationEvaluation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ImmunizationEvaluationElementsForR4ImmunizationEvaluation",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.9393684-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ImmunizationEvaluation",
          "display" : "ImmunizationEvaluation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ImmunizationEvaluation` is representable via FHIR R4 Resource `ImmunizationEvaluation`.\nElement `ImmunizationEvaluation` is mapped to FHIR R4 element `ImmunizationEvaluation`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.meta` is mapped to FHIR R4 element `ImmunizationEvaluation.meta`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.implicitRules` is mapped to FHIR R4 element `ImmunizationEvaluation.implicitRules`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.language` is mapped to FHIR R4 element `ImmunizationEvaluation.language`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.text` is mapped to FHIR R4 element `ImmunizationEvaluation.text`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.contained` is mapped to FHIR R4 element `ImmunizationEvaluation.contained`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.identifier` is mapped to FHIR R4 element `ImmunizationEvaluation.identifier`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.status` is mapped to FHIR R4 element `ImmunizationEvaluation.status`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.patient` is mapped to FHIR R4 element `ImmunizationEvaluation.patient`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.date` is mapped to FHIR R4 element `ImmunizationEvaluation.date`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.authority",
          "display" : "authority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.authority",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.authority` is mapped to FHIR R4 element `ImmunizationEvaluation.authority`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.targetDisease",
          "display" : "targetDisease",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.targetDisease",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.targetDisease` is mapped to FHIR R4 element `ImmunizationEvaluation.targetDisease`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.immunizationEvent",
          "display" : "immunizationEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.immunizationEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.immunizationEvent` is mapped to FHIR R4 element `ImmunizationEvaluation.immunizationEvent`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.doseStatus",
          "display" : "doseStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.doseStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.doseStatus` is mapped to FHIR R4 element `ImmunizationEvaluation.doseStatus`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.doseStatusReason",
          "display" : "doseStatusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.doseStatusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.doseStatusReason` is mapped to FHIR R4 element `ImmunizationEvaluation.doseStatusReason`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.description` is mapped to FHIR R4 element `ImmunizationEvaluation.description`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.series",
          "display" : "series",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.series",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.series` is mapped to FHIR R4 element `ImmunizationEvaluation.series`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.doseNumber",
          "display" : "doseNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.doseNumber[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ImmunizationEvaluation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`.\nElement `ImmunizationEvaluation.doseNumber` is mapped to FHIR R4 element `ImmunizationEvaluation.doseNumber[x]`.\nNote that the target element context `ImmunizationEvaluation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.seriesDoses",
          "display" : "seriesDoses",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation#ImmunizationEvaluation.seriesDoses[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ImmunizationEvaluation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`.\nElement `ImmunizationEvaluation.seriesDoses` is mapped to FHIR R4 element `ImmunizationEvaluation.seriesDoses[x]`.\nNote that the target element context `ImmunizationEvaluation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`."
            }
          ]
        }
      ]
    }
  ]
}

```
