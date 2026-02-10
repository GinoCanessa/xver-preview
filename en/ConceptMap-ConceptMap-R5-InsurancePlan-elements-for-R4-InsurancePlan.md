# ConceptMapR5InsurancePlanElementsForR4InsurancePlan - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5InsurancePlanElementsForR4InsurancePlan 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-InsurancePlan-elements-for-R4-InsurancePlan",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-InsurancePlan-elements-for-R4-InsurancePlan",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5InsurancePlanElementsForR4InsurancePlan",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.9568064-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "InsurancePlan",
          "display" : "InsurancePlan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `InsurancePlan` is representable via FHIR R4 Resource `InsurancePlan`.\nElement `InsurancePlan` is mapped to FHIR R4 element `InsurancePlan`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.meta` is mapped to FHIR R4 element `InsurancePlan.meta`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.implicitRules` is mapped to FHIR R4 element `InsurancePlan.implicitRules`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.language",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.language` is mapped to FHIR R4 element `InsurancePlan.language`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.text",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.text` is mapped to FHIR R4 element `InsurancePlan.text`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.contained` is mapped to FHIR R4 element `InsurancePlan.contained`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.identifier` is mapped to FHIR R4 element `InsurancePlan.identifier`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.status",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.status` is mapped to FHIR R4 element `InsurancePlan.status`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.type` is mapped to FHIR R4 element `InsurancePlan.type`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.name",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.name` is mapped to FHIR R4 element `InsurancePlan.name`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.alias",
          "display" : "alias",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.alias",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.alias` is mapped to FHIR R4 element `InsurancePlan.alias`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.period",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.period` is mapped to FHIR R4 element `InsurancePlan.period`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.ownedBy",
          "display" : "ownedBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.ownedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.ownedBy` is mapped to FHIR R4 element `InsurancePlan.ownedBy`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.administeredBy",
          "display" : "administeredBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.administeredBy",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.administeredBy` is mapped to FHIR R4 element `InsurancePlan.administeredBy`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverageArea",
          "display" : "coverageArea",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverageArea",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverageArea` is mapped to FHIR R4 element `InsurancePlan.coverageArea`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.contact` is mapped to FHIR R4 element `InsurancePlan.contact`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.endpoint` is mapped to FHIR R4 element `InsurancePlan.endpoint`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.network` is mapped to FHIR R4 element `InsurancePlan.network`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage` is mapped to FHIR R4 element `InsurancePlan.coverage`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.type` is mapped to FHIR R4 element `InsurancePlan.coverage.type`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.network` is mapped to FHIR R4 element `InsurancePlan.coverage.network`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit",
          "display" : "benefit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.type` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.type`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit.requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.requirement` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.requirement`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.limit",
          "display" : "limit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit.limit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.limit`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.limit.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit.limit.value",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit.value` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.limit.value`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.limit.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.coverage.benefit.limit.code",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit.code` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.limit.code`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan",
          "display" : "plan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan` is mapped to FHIR R4 element `InsurancePlan.plan`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.identifier` is mapped to FHIR R4 element `InsurancePlan.plan.identifier`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.type` is mapped to FHIR R4 element `InsurancePlan.plan.type`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.coverageArea",
          "display" : "coverageArea",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.coverageArea",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.coverageArea` is mapped to FHIR R4 element `InsurancePlan.plan.coverageArea`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.network",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.network` is mapped to FHIR R4 element `InsurancePlan.plan.network`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost",
          "display" : "generalCost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.generalCost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost` is mapped to FHIR R4 element `InsurancePlan.plan.generalCost`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.generalCost.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.type` is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.type`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.groupSize",
          "display" : "groupSize",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.generalCost.groupSize",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.groupSize` is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.groupSize`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.cost",
          "display" : "cost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.generalCost.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.cost` is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.cost`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.generalCost.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.generalCost.comment` is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.comment`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost",
          "display" : "specificCost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.category",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.category` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.category`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit",
          "display" : "benefit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.type` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.type`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost",
          "display" : "cost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.cost.type",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.type` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.type`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.cost.applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.applicability` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.applicability`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.qualifiers",
          "display" : "qualifiers",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.cost.qualifiers",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.qualifiers` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.qualifiers`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan#InsurancePlan.plan.specificCost.benefit.cost.value",
              "equivalence" : "relatedto",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.value` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.value`."
            }
          ]
        }
      ]
    }
  ]
}

```
