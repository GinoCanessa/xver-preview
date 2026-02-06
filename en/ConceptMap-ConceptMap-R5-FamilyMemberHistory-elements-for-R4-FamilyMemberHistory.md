# ConceptMapR5FamilyMemberHistoryElementsForR4FamilyMemberHistory - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5FamilyMemberHistoryElementsForR4FamilyMemberHistory 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-FamilyMemberHistory-elements-for-R4-FamilyMemberHistory",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-FamilyMemberHistory-elements-for-R4-FamilyMemberHistory",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5FamilyMemberHistoryElementsForR4FamilyMemberHistory",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.8552072-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "FamilyMemberHistory",
          "display" : "FamilyMemberHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `FamilyMemberHistory` is representable via FHIR R4B Resource `FamilyMemberHistory`.\nElement `FamilyMemberHistory` is mapped to FHIR R4B element `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.meta` is mapped to FHIR R4B element `FamilyMemberHistory.meta`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.implicitRules` is mapped to FHIR R4B element `FamilyMemberHistory.implicitRules`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.language",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.language` is mapped to FHIR R4B element `FamilyMemberHistory.language`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.text",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.text` is mapped to FHIR R4B element `FamilyMemberHistory.text`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.contained` is mapped to FHIR R4B element `FamilyMemberHistory.contained`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.identifier` is mapped to FHIR R4B element `FamilyMemberHistory.identifier`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.instantiatesCanonical` is mapped to FHIR R4B element `FamilyMemberHistory.instantiatesCanonical`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.instantiatesCanonical` is mapped to FHIR STU3 element `FamilyMemberHistory.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.instantiatesCanonical` is mapped to FHIR DSTU2 structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.instantiatesUri` is mapped to FHIR R4B element `FamilyMemberHistory.instantiatesUri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.instantiatesUri` is mapped to FHIR STU3 structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.status",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.status` is mapped to FHIR R4B element `FamilyMemberHistory.status`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.dataAbsentReason",
          "display" : "dataAbsentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.dataAbsentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.dataAbsentReason` is mapped to FHIR R4B element `FamilyMemberHistory.dataAbsentReason`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.notDone",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.dataAbsentReason` is mapped to FHIR STU3 element `FamilyMemberHistory.notDone`.\nElement `FamilyMemberHistory.dataAbsentReason` is mapped to FHIR STU3 element `FamilyMemberHistory.notDoneReason`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.notDoneReason",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.dataAbsentReason` is mapped to FHIR STU3 element `FamilyMemberHistory.notDone`.\nElement `FamilyMemberHistory.dataAbsentReason` is mapped to FHIR STU3 element `FamilyMemberHistory.notDoneReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.dataAbsentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.dataAbsentReason` is mapped to FHIR DSTU2 structure `FamilyMemberHistory`, but has no target element specified.\nElement `FamilyMemberHistory.dataAbsentReason` is mapped to FHIR DSTU2 structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.patient` is mapped to FHIR R4B element `FamilyMemberHistory.patient`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.date",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.date` is mapped to FHIR R4B element `FamilyMemberHistory.date`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.participant` is mapped to FHIR R4B structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.participant:function",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.participant.function` is part of an existing definition because parent element `FamilyMemberHistory.participant` requires a cross-version extension.\nElement `FamilyMemberHistory.participant.function` is mapped to FHIR R4B structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.participant:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.participant.actor` is part of an existing definition because parent element `FamilyMemberHistory.participant` requires a cross-version extension.\nElement `FamilyMemberHistory.participant.actor` is mapped to FHIR R4B structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.name",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.name` is mapped to FHIR R4B element `FamilyMemberHistory.name`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.relationship` is mapped to FHIR R4B element `FamilyMemberHistory.relationship`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.sex",
          "display" : "sex",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.sex",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.sex` is mapped to FHIR R4B element `FamilyMemberHistory.sex`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.gender",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.sex` is mapped to FHIR STU3 element `FamilyMemberHistory.gender`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.born[x]",
          "display" : "born[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.born[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `FamilyMemberHistory.born[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`.\nElement `FamilyMemberHistory.born[x]` is mapped to FHIR R4B element `FamilyMemberHistory.born[x]`.\nNote that the target element context `FamilyMemberHistory.born[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.age[x]",
          "display" : "age[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.age[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `FamilyMemberHistory.age[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`.\nElement `FamilyMemberHistory.age[x]` is mapped to FHIR R4B element `FamilyMemberHistory.age[x]`.\nNote that the target element context `FamilyMemberHistory.age[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.estimatedAge",
          "display" : "estimatedAge",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.estimatedAge",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.estimatedAge` is mapped to FHIR R4B element `FamilyMemberHistory.estimatedAge`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.estimatedAge",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.estimatedAge` is mapped to FHIR DSTU2 structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.deceased[x]",
          "display" : "deceased[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.deceased[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `FamilyMemberHistory.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`.\nElement `FamilyMemberHistory.deceased[x]` is mapped to FHIR R4B element `FamilyMemberHistory.deceased[x]`.\nNote that the target element context `FamilyMemberHistory.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.reason` is mapped to FHIR R4B element `FamilyMemberHistory.reasonCode`.\nElement `FamilyMemberHistory.reason` is mapped to FHIR R4B element `FamilyMemberHistory.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.reason` is mapped to FHIR R4B element `FamilyMemberHistory.reasonCode`.\nElement `FamilyMemberHistory.reason` is mapped to FHIR R4B element `FamilyMemberHistory.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.reason` is mapped to FHIR DSTU2 structure `FamilyMemberHistory`, but has no target element specified.\nElement `FamilyMemberHistory.reason` is mapped to FHIR DSTU2 structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.note",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.note` is mapped to FHIR R4B element `FamilyMemberHistory.note`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.condition` is mapped to FHIR R4B element `FamilyMemberHistory.condition`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.condition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.condition.code` is mapped to FHIR R4B element `FamilyMemberHistory.condition.code`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.condition.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.condition.outcome` is mapped to FHIR R4B element `FamilyMemberHistory.condition.outcome`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition.contributedToDeath",
          "display" : "contributedToDeath",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.condition.contributedToDeath",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.condition.contributedToDeath` is mapped to FHIR R4B element `FamilyMemberHistory.condition.contributedToDeath`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.condition.contributedToDeath",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.condition.contributedToDeath` is mapped to FHIR STU3 structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition.onset[x]",
          "display" : "onset[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.condition.onset[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `FamilyMemberHistory.condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory.condition`.\nElement `FamilyMemberHistory.condition.onset[x]` is mapped to FHIR R4B element `FamilyMemberHistory.condition.onset[x]`.\nNote that the target element context `FamilyMemberHistory.condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory.condition`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.condition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.condition.note",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.condition.note` is mapped to FHIR R4B element `FamilyMemberHistory.condition.note`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure` is mapped to FHIR R4B structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure:code",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure.code` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.code` is mapped to FHIR R4B structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure:outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure.outcome` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.outcome` is mapped to FHIR R4B structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.contributedToDeath",
          "display" : "contributedToDeath",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure:contributedToDeath",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure.contributedToDeath` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.contributedToDeath` is mapped to FHIR R4B structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.performed[x]",
          "display" : "performed[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure:performed",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure.performed[x]` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.performed[x]` is mapped to FHIR R4B structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure:note",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure.note` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.note` is mapped to FHIR R4B structure `FamilyMemberHistory`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
