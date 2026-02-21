# R5ImmunizationRecommendationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ImmunizationRecommendationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImmunizationRecommendation to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ImmunizationRecommendation-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ImmunizationRecommendation-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ImmunizationRecommendationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ImmunizationRecommendation to FHIR R4 ImmunizationRecommendation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.9479958-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImmunizationRecommendation to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ImmunizationRecommendation.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.meta` is mapped to FHIR R4 element `ImmunizationRecommendation.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.implicitRules` is mapped to FHIR R4 element `ImmunizationRecommendation.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.language` is mapped to FHIR R4 element `ImmunizationRecommendation.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.text` is mapped to FHIR R4 element `ImmunizationRecommendation.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.contained` is mapped to FHIR R4 element `ImmunizationRecommendation.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.identifier` is mapped to FHIR R4 element `ImmunizationRecommendation.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.patient` is mapped to FHIR R4 element `ImmunizationRecommendation.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.date` is mapped to FHIR R4 element `ImmunizationRecommendation.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.authority",
          "display" : "authority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.authority` is mapped to FHIR R4 element `ImmunizationRecommendation.authority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation",
          "display" : "recommendation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImmunizationRecommendation.recommendation` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.vaccineCode",
          "display" : "vaccineCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.vaccineCode` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.vaccineCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.targetDisease",
          "display" : "targetDisease",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.targetDisease` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.targetDisease` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.contraindicatedVaccineCode",
          "display" : "contraindicatedVaccineCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.contraindicatedVaccineCode` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.contraindicatedVaccineCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.forecastStatus",
          "display" : "forecastStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.forecastStatus` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.forecastStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.forecastReason",
          "display" : "forecastReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.forecastReason` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.forecastReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.dateCriterion",
          "display" : "dateCriterion",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImmunizationRecommendation.recommendation.dateCriterion` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.dateCriterion` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.dateCriterion.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.dateCriterion.code` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.dateCriterion.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.dateCriterion.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.dateCriterion.value` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.dateCriterion.value` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.description` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.series",
          "display" : "series",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.series` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.series` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.doseNumber",
          "display" : "doseNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ImmunizationRecommendation.recommendation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`.\nElement `ImmunizationRecommendation.recommendation.doseNumber` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.doseNumber[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ImmunizationRecommendation.recommendation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.seriesDoses",
          "display" : "seriesDoses",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ImmunizationRecommendation.recommendation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`.\nElement `ImmunizationRecommendation.recommendation.seriesDoses` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.seriesDoses[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ImmunizationRecommendation.recommendation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationRecommendation.recommendation`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.supportingImmunization",
          "display" : "supportingImmunization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.supportingImmunization` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.supportingImmunization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationRecommendation.recommendation.supportingPatientInformation",
          "display" : "supportingPatientInformation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationRecommendation.recommendation.supportingPatientInformation` is mapped to FHIR R4 element `ImmunizationRecommendation.recommendation.supportingPatientInformation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
