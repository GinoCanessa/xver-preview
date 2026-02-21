# R5ImmunizationEvaluationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ImmunizationEvaluationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImmunizationEvaluation to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ImmunizationEvaluation-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ImmunizationEvaluation-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ImmunizationEvaluationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ImmunizationEvaluation to FHIR R4 ImmunizationEvaluation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.9456981-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImmunizationEvaluation to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ImmunizationEvaluation",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ImmunizationEvaluation.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.meta` is mapped to FHIR R4 element `ImmunizationEvaluation.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.implicitRules` is mapped to FHIR R4 element `ImmunizationEvaluation.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.language` is mapped to FHIR R4 element `ImmunizationEvaluation.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.text` is mapped to FHIR R4 element `ImmunizationEvaluation.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.contained` is mapped to FHIR R4 element `ImmunizationEvaluation.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.identifier` is mapped to FHIR R4 element `ImmunizationEvaluation.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.status` is mapped to FHIR R4 element `ImmunizationEvaluation.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.patient` is mapped to FHIR R4 element `ImmunizationEvaluation.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.date` is mapped to FHIR R4 element `ImmunizationEvaluation.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.authority",
          "display" : "authority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.authority` is mapped to FHIR R4 element `ImmunizationEvaluation.authority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.targetDisease",
          "display" : "targetDisease",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.targetDisease` is mapped to FHIR R4 element `ImmunizationEvaluation.targetDisease` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.immunizationEvent",
          "display" : "immunizationEvent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.immunizationEvent` is mapped to FHIR R4 element `ImmunizationEvaluation.immunizationEvent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.doseStatus",
          "display" : "doseStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.doseStatus` is mapped to FHIR R4 element `ImmunizationEvaluation.doseStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.doseStatusReason",
          "display" : "doseStatusReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.doseStatusReason` is mapped to FHIR R4 element `ImmunizationEvaluation.doseStatusReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.description` is mapped to FHIR R4 element `ImmunizationEvaluation.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.series",
          "display" : "series",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImmunizationEvaluation.series` is mapped to FHIR R4 element `ImmunizationEvaluation.series` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.doseNumber",
          "display" : "doseNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ImmunizationEvaluation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`.\nElement `ImmunizationEvaluation.doseNumber` is mapped to FHIR R4 element `ImmunizationEvaluation.doseNumber[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ImmunizationEvaluation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`."
            }
          ]
        },
        {
          "code" : "ImmunizationEvaluation.seriesDoses",
          "display" : "seriesDoses",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ImmunizationEvaluation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`.\nElement `ImmunizationEvaluation.seriesDoses` is mapped to FHIR R4 element `ImmunizationEvaluation.seriesDoses[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `ImmunizationEvaluation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`."
            }
          ]
        }
      ]
    }
  ]
}

```
