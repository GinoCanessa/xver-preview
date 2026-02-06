# ConceptMapR5CarePlanElementsForR4CarePlan - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CarePlanElementsForR4CarePlan 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CarePlan-elements-for-R4-CarePlan",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CarePlan-elements-for-R4-CarePlan",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CarePlanElementsForR4CarePlan",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.2125039-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CarePlan",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CarePlan",
          "display" : "CarePlan",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CarePlan` is representable via FHIR R4B Resource `CarePlan`.\nElement `CarePlan` is mapped to FHIR R4B element `CarePlan`."
            }
          ]
        },
        {
          "code" : "CarePlan.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.meta` is mapped to FHIR R4B element `CarePlan.meta`."
            }
          ]
        },
        {
          "code" : "CarePlan.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.implicitRules` is mapped to FHIR R4B element `CarePlan.implicitRules`."
            }
          ]
        },
        {
          "code" : "CarePlan.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.language` is mapped to FHIR R4B element `CarePlan.language`."
            }
          ]
        },
        {
          "code" : "CarePlan.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.text` is mapped to FHIR R4B element `CarePlan.text`."
            }
          ]
        },
        {
          "code" : "CarePlan.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.contained` is mapped to FHIR R4B element `CarePlan.contained`."
            }
          ]
        },
        {
          "code" : "CarePlan.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.identifier` is mapped to FHIR R4B element `CarePlan.identifier`."
            }
          ]
        },
        {
          "code" : "CarePlan.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.instantiatesCanonical` is mapped to FHIR R4B element `CarePlan.instantiatesCanonical`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.instantiatesCanonical` is mapped to FHIR STU3 element `CarePlan.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.instantiatesCanonical` is mapped to FHIR DSTU2 structure `CarePlan`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CarePlan.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.instantiatesUri` is mapped to FHIR R4B element `CarePlan.instantiatesUri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.instantiatesUri` is mapped to FHIR STU3 structure `CarePlan`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CarePlan.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.basedOn` is mapped to FHIR R4B element `CarePlan.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.relatedPlan",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.basedOn` is mapped to FHIR DSTU2 element `CarePlan.relatedPlan`.\nElement `CarePlan.basedOn` is mapped to FHIR DSTU2 element `CarePlan.relatedPlan.plan`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.relatedPlan.plan",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.basedOn` is mapped to FHIR DSTU2 element `CarePlan.relatedPlan`.\nElement `CarePlan.basedOn` is mapped to FHIR DSTU2 element `CarePlan.relatedPlan.plan`."
            }
          ]
        },
        {
          "code" : "CarePlan.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.replaces` is mapped to FHIR R4B element `CarePlan.replaces`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.relatedPlan",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.replaces` is mapped to FHIR DSTU2 element `CarePlan.relatedPlan`.\nElement `CarePlan.replaces` is mapped to FHIR DSTU2 element `CarePlan.relatedPlan.plan`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.relatedPlan.plan",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.replaces` is mapped to FHIR DSTU2 element `CarePlan.relatedPlan`.\nElement `CarePlan.replaces` is mapped to FHIR DSTU2 element `CarePlan.relatedPlan.plan`."
            }
          ]
        },
        {
          "code" : "CarePlan.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.partOf` is mapped to FHIR R4B element `CarePlan.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.relatedPlan",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.partOf` is mapped to FHIR DSTU2 element `CarePlan.relatedPlan`."
            }
          ]
        },
        {
          "code" : "CarePlan.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.status` is mapped to FHIR R4B element `CarePlan.status`."
            }
          ]
        },
        {
          "code" : "CarePlan.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.intent",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CarePlan.intent` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `CarePlan.intent` is mapped to FHIR R4B element `CarePlan.intent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.intent` is mapped to FHIR DSTU2 structure `CarePlan`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CarePlan.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.category",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.category` is mapped to FHIR R4B element `CarePlan.category`."
            }
          ]
        },
        {
          "code" : "CarePlan.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.title",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.title` is mapped to FHIR R4B element `CarePlan.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.title",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.title` is mapped to FHIR DSTU2 structure `CarePlan`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CarePlan.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.description` is mapped to FHIR R4B element `CarePlan.description`."
            }
          ]
        },
        {
          "code" : "CarePlan.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.subject` is mapped to FHIR R4B element `CarePlan.subject`."
            }
          ]
        },
        {
          "code" : "CarePlan.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.encounter` is mapped to FHIR R4B element `CarePlan.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.context",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.encounter` is mapped to FHIR STU3 element `CarePlan.context`."
            }
          ]
        },
        {
          "code" : "CarePlan.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.period",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.period` is mapped to FHIR R4B element `CarePlan.period`."
            }
          ]
        },
        {
          "code" : "CarePlan.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.created",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.created` is mapped to FHIR R4B element `CarePlan.created`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.created",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `dateTime`:0..1 -> basic: `date`:0..1).\nElement `CarePlan.created` is mapped to FHIR STU3 structure `CarePlan`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CarePlan.custodian",
          "display" : "custodian",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.author",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.custodian` is mapped to FHIR R4B element `CarePlan.author`."
            }
          ]
        },
        {
          "code" : "CarePlan.contributor",
          "display" : "contributor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.contributor` is mapped to FHIR R4B element `CarePlan.contributor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.contributor",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.contributor` is mapped to FHIR STU3 structure `CarePlan`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CarePlan.careTeam",
          "display" : "careTeam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.careTeam",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.careTeam` is mapped to FHIR R4B element `CarePlan.careTeam`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.careTeam` is mapped to FHIR DSTU2 element `CarePlan.participant`."
            }
          ]
        },
        {
          "code" : "CarePlan.addresses",
          "display" : "addresses",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.addresses",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.addresses` is mapped to FHIR R4B element `CarePlan.addresses`."
            }
          ]
        },
        {
          "code" : "CarePlan.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.supportingInfo` is mapped to FHIR R4B element `CarePlan.supportingInfo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.support",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.supportingInfo` is mapped to FHIR DSTU2 element `CarePlan.support`."
            }
          ]
        },
        {
          "code" : "CarePlan.goal",
          "display" : "goal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.goal",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.goal` is mapped to FHIR R4B element `CarePlan.goal`."
            }
          ]
        },
        {
          "code" : "CarePlan.activity",
          "display" : "activity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.activity",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.activity` is mapped to FHIR R4B element `CarePlan.activity`."
            }
          ]
        },
        {
          "code" : "CarePlan.activity.performedActivity",
          "display" : "performedActivity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.activity.outcomeCodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.activity.performedActivity` is mapped to FHIR R4B element `CarePlan.activity.outcomeCodeableConcept`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4B element `CarePlan.activity.outcomeReference`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4B element `CarePlan.activity.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.activity.outcomeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.activity.performedActivity` is mapped to FHIR R4B element `CarePlan.activity.outcomeCodeableConcept`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4B element `CarePlan.activity.outcomeReference`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4B element `CarePlan.activity.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.activity.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.activity.performedActivity` is mapped to FHIR R4B element `CarePlan.activity.outcomeCodeableConcept`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4B element `CarePlan.activity.outcomeReference`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4B element `CarePlan.activity.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.activity.actionResulting",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.activity.performedActivity` is mapped to FHIR DSTU2 structure `CarePlan`, but has no target element specified.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR DSTU2 element `CarePlan.activity.actionResulting`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR DSTU2 element `CarePlan.activity.reference`."
            }
          ]
        },
        {
          "code" : "CarePlan.activity.progress",
          "display" : "progress",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.activity.progress",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.activity.progress` is mapped to FHIR R4B element `CarePlan.activity.progress`."
            }
          ]
        },
        {
          "code" : "CarePlan.activity.plannedActivityReference",
          "display" : "plannedActivityReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.activity.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.activity.plannedActivityReference` is mapped to FHIR R4B element `CarePlan.activity.reference`."
            }
          ]
        },
        {
          "code" : "CarePlan.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CarePlan#CarePlan.note",
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.note` is mapped to FHIR R4B element `CarePlan.note`."
            }
          ]
        }
      ]
    }
  ]
}

```
