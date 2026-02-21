# R5CarePlanElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5CarePlanElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CarePlan to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CarePlan-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CarePlan-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CarePlanElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CarePlan to FHIR R4 CarePlan",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.2643102-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CarePlan to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CarePlan",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/CarePlan",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "CarePlan.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.meta` is mapped to FHIR R4 element `CarePlan.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.implicitRules` is mapped to FHIR R4 element `CarePlan.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.language` is mapped to FHIR R4 element `CarePlan.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.text` is mapped to FHIR R4 element `CarePlan.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.contained` is mapped to FHIR R4 element `CarePlan.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.identifier` is mapped to FHIR R4 element `CarePlan.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.instantiatesCanonical` is mapped to FHIR R4 element `CarePlan.instantiatesCanonical` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.instantiatesUri` is mapped to FHIR R4 element `CarePlan.instantiatesUri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CarePlan.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CarePlan.basedOn` is mapped to FHIR R4 element `CarePlan.basedOn` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.replaces",
          "display" : "replaces",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.replaces` is mapped to FHIR R4 element `CarePlan.replaces` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.partOf` is mapped to FHIR R4 element `CarePlan.partOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.status` is mapped to FHIR R4 element `CarePlan.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.intent",
          "display" : "intent",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `CarePlan.intent` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `CarePlan.intent` is mapped to FHIR R4 element `CarePlan.intent` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.category` is mapped to FHIR R4 element `CarePlan.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.title` is mapped to FHIR R4 element `CarePlan.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.description` is mapped to FHIR R4 element `CarePlan.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.subject` is mapped to FHIR R4 element `CarePlan.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.encounter` is mapped to FHIR R4 element `CarePlan.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.period` is mapped to FHIR R4 element `CarePlan.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.created",
          "display" : "created",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.created` is mapped to FHIR R4 element `CarePlan.created` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.custodian",
          "display" : "custodian",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.custodian` is mapped to FHIR R4 element `CarePlan.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.contributor",
          "display" : "contributor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.contributor` is mapped to FHIR R4 element `CarePlan.contributor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.careTeam",
          "display" : "careTeam",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.careTeam` is mapped to FHIR R4 element `CarePlan.careTeam` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.addresses",
          "display" : "addresses",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CarePlan.addresses` is mapped to FHIR R4 element `CarePlan.addresses` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.supportingInfo` is mapped to FHIR R4 element `CarePlan.supportingInfo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.goal",
          "display" : "goal",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.goal` is mapped to FHIR R4 element `CarePlan.goal` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.activity",
          "display" : "activity",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CarePlan.activity` is mapped to FHIR R4 element `CarePlan.activity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.activity.performedActivity",
          "display" : "performedActivity",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.activity.performedActivity` is mapped to FHIR R4 element `CarePlan.activity.outcomeCodeableConcept` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4 element `CarePlan.activity.outcomeReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4 element `CarePlan.activity.reference` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.activity.performedActivity` is mapped to FHIR R4 element `CarePlan.activity.outcomeCodeableConcept` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4 element `CarePlan.activity.outcomeReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4 element `CarePlan.activity.reference` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `CarePlan.activity.performedActivity` is mapped to FHIR R4 element `CarePlan.activity.outcomeCodeableConcept` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4 element `CarePlan.activity.outcomeReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `CarePlan.activity.performedActivity` is mapped to FHIR R4 element `CarePlan.activity.reference` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.activity.progress",
          "display" : "progress",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.activity.progress` is mapped to FHIR R4 element `CarePlan.activity.progress` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.activity.plannedActivityReference",
          "display" : "plannedActivityReference",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CarePlan.activity.plannedActivityReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CarePlan.activity.plannedActivityReference` is mapped to FHIR R4 element `CarePlan.activity.reference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.note` is mapped to FHIR R4 element `CarePlan.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CarePlan",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "CarePlan.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CarePlan.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CarePlan.basedOn` is mapped to FHIR R4 element `CarePlan.basedOn` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.activity.plannedActivityReference",
          "display" : "plannedActivityReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `CarePlan.activity.plannedActivityReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `CarePlan.activity.plannedActivityReference` is mapped to FHIR R4 element `CarePlan.activity.reference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CarePlan",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "CarePlan.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.intent",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `CarePlan.intent` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `CarePlan.intent` is mapped to FHIR R4 element `CarePlan.intent` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CarePlan.addresses",
          "display" : "addresses",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CarePlan.addresses",
              "equivalence" : "equivalent",
              "comment" : "Element `CarePlan.addresses` is mapped to FHIR R4 element `CarePlan.addresses` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
