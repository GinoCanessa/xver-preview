# ConceptMapR5ImmunizationRecommendationElementsForR4ImmunizationRecommendation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ImmunizationRecommendationElementsForR4ImmunizationRecommendation 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ImmunizationRecommendation-elements-for-R4-ImmunizationRecommendation",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ImmunizationRecommendation-elements-for-R4-ImmunizationRecommendation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ImmunizationRecommendationElementsForR4ImmunizationRecommendation",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.943663-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ImmunizationRecommendation",
          "display" : "ImmunizationRecommendation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ImmunizationRecommendation` is representable via FHIR R4 Resource `ImmunizationRecommendation`.\nElement `ImmunizationRecommendation` is mapped to FHIR R4 element `ImmunizationRecommendation`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.meta` is mapped to FHIR R4 element `ImmunizationRecommendation.meta`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.implicitRules` is mapped to FHIR R4 element `ImmunizationRecommendation.implicitRules`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.language` is mapped to FHIR R4 element `ImmunizationRecommendation.language`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.text` is mapped to FHIR R4 element `ImmunizationRecommendation.text`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.contained` is mapped to FHIR R4 element `ImmunizationRecommendation.contained`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.identifier` is mapped to FHIR R4 element `ImmunizationRecommendation.identifier`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.patient` is mapped to FHIR R4 element `ImmunizationRecommendation.patient`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.date` is mapped to FHIR R4 element `ImmunizationRecommendation.date`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.authority",
          "display" : "authority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.authority",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.authority` is mapped to FHIR R4 element `ImmunizationRecommendation.authority`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation",
          "display" : "recommendation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.vaccineCode",
          "display" : "vaccineCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.vaccineCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.vaccineCode` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.vaccineCode`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.targetDisease",
          "display" : "targetDisease",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.targetDisease",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.targetDisease` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.targetDisease`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.contraindicatedVaccineCode",
          "display" : "contraindicatedVaccineCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.contraindicatedVaccineCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.contraindicatedVaccineCode` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.contraindicatedVaccineCode`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.forecastStatus",
          "display" : "forecastStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.forecastStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.forecastStatus` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.forecastStatus`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.forecastReason",
          "display" : "forecastReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.forecastReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.forecastReason` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.forecastReason`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.dateCriterion",
          "display" : "dateCriterion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.dateCriterion",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.dateCriterion` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.dateCriterion`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.dateCriterion.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.dateCriterion.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.dateCriterion.code` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.dateCriterion.code`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.dateCriterion.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.dateCriterion.value",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.dateCriterion.value` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.dateCriterion.value`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.description` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.description`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.series",
          "display" : "series",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.series",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.series` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.series`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.doseNumber",
          "display" : "doseNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.doseNumber[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ImmunizationRecommendation.recommendation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`.\nElement `ImmunizationRecommendation.recommendation.doseNumber` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.doseNumber[x]`.\nNote that the target element context `ImmunizationRecommendation.recommendation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.seriesDoses",
          "display" : "seriesDoses",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.seriesDoses[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ImmunizationRecommendation.recommendation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`.\nElement `ImmunizationRecommendation.recommendation.seriesDoses` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.seriesDoses[x]`.\nNote that the target element context `ImmunizationRecommendation.recommendation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.supportingImmunization",
          "display" : "supportingImmunization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.supportingImmunization",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.supportingImmunization` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.supportingImmunization`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.supportingPatientInformation",
          "display" : "supportingPatientInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation#ImmunizationRecommendation.recommendation.supportingPatientInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationRecommendation.recommendation.supportingPatientInformation` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.supportingPatientInformation`."
            }
          ]
        }
      ]
    }
  ]
}

```
