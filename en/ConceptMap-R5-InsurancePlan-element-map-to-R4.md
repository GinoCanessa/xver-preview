# R5InsurancePlanElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5InsurancePlanElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 InsurancePlan to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-InsurancePlan-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-InsurancePlan-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5InsurancePlanElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 InsurancePlan to FHIR R4 InsurancePlan",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.1175006-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 InsurancePlan to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/InsurancePlan",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "InsurancePlan.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.meta` is mapped to FHIR R4 element `InsurancePlan.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.implicitRules` is mapped to FHIR R4 element `InsurancePlan.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.language` is mapped to FHIR R4 element `InsurancePlan.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.text` is mapped to FHIR R4 element `InsurancePlan.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.contained` is mapped to FHIR R4 element `InsurancePlan.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.identifier` is mapped to FHIR R4 element `InsurancePlan.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.status` is mapped to FHIR R4 element `InsurancePlan.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.type` is mapped to FHIR R4 element `InsurancePlan.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.name` is mapped to FHIR R4 element `InsurancePlan.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.alias",
          "display" : "alias",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.alias` is mapped to FHIR R4 element `InsurancePlan.alias` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.period` is mapped to FHIR R4 element `InsurancePlan.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.ownedBy",
          "display" : "ownedBy",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.ownedBy` is mapped to FHIR R4 element `InsurancePlan.ownedBy` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.administeredBy",
          "display" : "administeredBy",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.administeredBy` is mapped to FHIR R4 element `InsurancePlan.administeredBy` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverageArea",
          "display" : "coverageArea",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.coverageArea` is mapped to FHIR R4 element `InsurancePlan.coverageArea` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.contact` is mapped to FHIR R4 element `InsurancePlan.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.endpoint` is mapped to FHIR R4 element `InsurancePlan.endpoint` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.network",
          "display" : "network",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.network` is mapped to FHIR R4 element `InsurancePlan.network` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage",
          "display" : "coverage",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `InsurancePlan.coverage` is mapped to FHIR R4 element `InsurancePlan.coverage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.coverage.type` is mapped to FHIR R4 element `InsurancePlan.coverage.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.network",
          "display" : "network",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.coverage.network` is mapped to FHIR R4 element `InsurancePlan.coverage.network` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit",
          "display" : "benefit",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `InsurancePlan.coverage.benefit` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.coverage.benefit.type` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.requirement",
          "display" : "requirement",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.coverage.benefit.requirement` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.requirement` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.limit",
          "display" : "limit",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.limit` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.limit.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit.value` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.limit.value` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.coverage.benefit.limit.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.coverage.benefit.limit.code` is mapped to FHIR R4 element `InsurancePlan.coverage.benefit.limit.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan",
          "display" : "plan",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `InsurancePlan.plan` is mapped to FHIR R4 element `InsurancePlan.plan` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.identifier` is mapped to FHIR R4 element `InsurancePlan.plan.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.type` is mapped to FHIR R4 element `InsurancePlan.plan.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.coverageArea",
          "display" : "coverageArea",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.coverageArea` is mapped to FHIR R4 element `InsurancePlan.plan.coverageArea` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.network",
          "display" : "network",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.network` is mapped to FHIR R4 element `InsurancePlan.plan.network` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost",
          "display" : "generalCost",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `InsurancePlan.plan.generalCost` is mapped to FHIR R4 element `InsurancePlan.plan.generalCost` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.generalCost.type` is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.groupSize",
          "display" : "groupSize",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.generalCost.groupSize` is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.groupSize` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.cost",
          "display" : "cost",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.generalCost.cost` is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.cost` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.generalCost.comment",
          "display" : "comment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.generalCost.comment` is mapped to FHIR R4 element `InsurancePlan.plan.generalCost.comment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost",
          "display" : "specificCost",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `InsurancePlan.plan.specificCost` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.specificCost.category` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit",
          "display" : "benefit",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.type` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost",
          "display" : "cost",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.type` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.applicability",
          "display" : "applicability",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.applicability` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.applicability` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.qualifiers",
          "display" : "qualifiers",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.qualifiers` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.qualifiers` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "InsurancePlan.plan.specificCost.benefit.cost.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `InsurancePlan.plan.specificCost.benefit.cost.value` is mapped to FHIR R4 element `InsurancePlan.plan.specificCost.benefit.cost.value` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
