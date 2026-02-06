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
  "date" : "2026-02-06T13:17:33.0454255-06:00",
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
              "comment" : "FHIR R5 Resource `ImmunizationEvaluation` is representable via FHIR R4B Resource `ImmunizationEvaluation`.\nElement `ImmunizationEvaluation` is mapped to FHIR R4B element `ImmunizationEvaluation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ImmunizationEvaluation` is representable via FHIR STU3 Resource `Basic`.\nElement `ImmunizationEvaluation` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.meta` is mapped to FHIR R4B element `ImmunizationEvaluation.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ImmunizationEvaluation.meta` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.implicitRules` is mapped to FHIR R4B element `ImmunizationEvaluation.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ImmunizationEvaluation.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.language` is mapped to FHIR R4B element `ImmunizationEvaluation.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ImmunizationEvaluation.language` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.text` is mapped to FHIR R4B element `ImmunizationEvaluation.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ImmunizationEvaluation.text` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.contained` is mapped to FHIR R4B element `ImmunizationEvaluation.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ImmunizationEvaluation.contained` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.identifier` is mapped to FHIR R4B element `ImmunizationEvaluation.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ImmunizationEvaluation.identifier` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.status` is mapped to FHIR R4B element `ImmunizationEvaluation.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.status` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.patient` is mapped to FHIR R4B element `ImmunizationEvaluation.patient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:patient",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.patient` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.date` is mapped to FHIR R4B element `ImmunizationEvaluation.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:date",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.date` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.authority` is mapped to FHIR R4B element `ImmunizationEvaluation.authority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:authority",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.authority` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.targetDisease` is mapped to FHIR R4B element `ImmunizationEvaluation.targetDisease`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:targetDisease",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.targetDisease` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.immunizationEvent` is mapped to FHIR R4B element `ImmunizationEvaluation.immunizationEvent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:immunizationEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.immunizationEvent` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.doseStatus` is mapped to FHIR R4B element `ImmunizationEvaluation.doseStatus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:doseStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.doseStatus` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.doseStatusReason` is mapped to FHIR R4B element `ImmunizationEvaluation.doseStatusReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:doseStatusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.doseStatusReason` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.description` is mapped to FHIR R4B element `ImmunizationEvaluation.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.description` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Element `ImmunizationEvaluation.series` is mapped to FHIR R4B element `ImmunizationEvaluation.series`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:series",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.series` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Note that the target element context `ImmunizationEvaluation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`.\nElement `ImmunizationEvaluation.doseNumber` is mapped to FHIR R4B element `ImmunizationEvaluation.doseNumber[x]`.\nNote that the target element context `ImmunizationEvaluation.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:doseNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.doseNumber` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
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
              "comment" : "Note that the target element context `ImmunizationEvaluation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`.\nElement `ImmunizationEvaluation.seriesDoses` is mapped to FHIR R4B element `ImmunizationEvaluation.seriesDoses[x]`.\nNote that the target element context `ImmunizationEvaluation.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ImmunizationEvaluation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImmunizationEvaluation:seriesDoses",
              "equivalence" : "relatedto",
              "comment" : "Element `ImmunizationEvaluation.seriesDoses` is not mapped to FHIR STU3, since FHIR R5 `ImmunizationEvaluation` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
