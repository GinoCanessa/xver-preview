# R5FamilyMemberHistoryElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5FamilyMemberHistoryElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 FamilyMemberHistory to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-FamilyMemberHistory-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-FamilyMemberHistory-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5FamilyMemberHistoryElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 FamilyMemberHistory to FHIR R4 FamilyMemberHistory",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.3970265-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 FamilyMemberHistory to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "FamilyMemberHistory.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.meta` is mapped to FHIR R4 element `FamilyMemberHistory.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.implicitRules` is mapped to FHIR R4 element `FamilyMemberHistory.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.language` is mapped to FHIR R4 element `FamilyMemberHistory.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.text` is mapped to FHIR R4 element `FamilyMemberHistory.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.contained` is mapped to FHIR R4 element `FamilyMemberHistory.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.identifier` is mapped to FHIR R4 element `FamilyMemberHistory.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.instantiatesCanonical` is mapped to FHIR R4 element `FamilyMemberHistory.instantiatesCanonical` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.instantiatesUri` is mapped to FHIR R4 element `FamilyMemberHistory.instantiatesUri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.status` is mapped to FHIR R4 element `FamilyMemberHistory.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.dataAbsentReason",
          "display" : "dataAbsentReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.dataAbsentReason` is mapped to FHIR R4 element `FamilyMemberHistory.dataAbsentReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.patient` is mapped to FHIR R4 element `FamilyMemberHistory.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.date` is mapped to FHIR R4 element `FamilyMemberHistory.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.name` is mapped to FHIR R4 element `FamilyMemberHistory.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.relationship",
          "display" : "relationship",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.relationship` is mapped to FHIR R4 element `FamilyMemberHistory.relationship` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.sex",
          "display" : "sex",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.sex` is mapped to FHIR R4 element `FamilyMemberHistory.sex` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.born[x]",
          "display" : "born[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `FamilyMemberHistory.born[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`.\nElement `FamilyMemberHistory.born[x]` is mapped to FHIR R4 element `FamilyMemberHistory.born[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `FamilyMemberHistory.born[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.age[x]",
          "display" : "age[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `FamilyMemberHistory.age[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`.\nElement `FamilyMemberHistory.age[x]` is mapped to FHIR R4 element `FamilyMemberHistory.age[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `FamilyMemberHistory.age[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.estimatedAge",
          "display" : "estimatedAge",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.estimatedAge` is mapped to FHIR R4 element `FamilyMemberHistory.estimatedAge` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.deceased[x]",
          "display" : "deceased[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `FamilyMemberHistory.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`.\nElement `FamilyMemberHistory.deceased[x]` is mapped to FHIR R4 element `FamilyMemberHistory.deceased[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `FamilyMemberHistory.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.note` is mapped to FHIR R4 element `FamilyMemberHistory.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `FamilyMemberHistory.condition` is mapped to FHIR R4 element `FamilyMemberHistory.condition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.condition.code` is mapped to FHIR R4 element `FamilyMemberHistory.condition.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition.outcome",
          "display" : "outcome",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.condition.outcome` is mapped to FHIR R4 element `FamilyMemberHistory.condition.outcome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition.contributedToDeath",
          "display" : "contributedToDeath",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.condition.contributedToDeath` is mapped to FHIR R4 element `FamilyMemberHistory.condition.contributedToDeath` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition.onset[x]",
          "display" : "onset[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `FamilyMemberHistory.condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory.condition`.\nElement `FamilyMemberHistory.condition.onset[x]` is mapped to FHIR R4 element `FamilyMemberHistory.condition.onset[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `FamilyMemberHistory.condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory.condition`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `FamilyMemberHistory.condition.note` is mapped to FHIR R4 element `FamilyMemberHistory.condition.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "FamilyMemberHistory.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.participant",
              "equivalence" : "wider",
              "comment" : "Element `FamilyMemberHistory.participant` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure",
              "equivalence" : "wider",
              "comment" : "Element `FamilyMemberHistory.procedure` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "FamilyMemberHistory.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "function",
              "equivalence" : "wider",
              "comment" : "Element `FamilyMemberHistory.participant.function` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `FamilyMemberHistory.procedure.code` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "outcome",
              "equivalence" : "wider",
              "comment" : "Element `FamilyMemberHistory.procedure.outcome` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.contributedToDeath",
          "display" : "contributedToDeath",
          "target" : [
            {
              "code" : "contributedToDeath",
              "equivalence" : "wider",
              "comment" : "Element `FamilyMemberHistory.procedure.contributedToDeath` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.performed[x]",
          "display" : "performed[x]",
          "target" : [
            {
              "code" : "performed",
              "equivalence" : "wider",
              "comment" : "Element `FamilyMemberHistory.procedure.performed[x]` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.note",
          "display" : "note",
          "target" : [
            {
              "code" : "note",
              "equivalence" : "wider",
              "comment" : "Element `FamilyMemberHistory.procedure.note` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "FamilyMemberHistory.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `FamilyMemberHistory.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `FamilyMemberHistory.participant.actor` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        }
      ]
    }
  ]
}

```
