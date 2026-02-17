# ConceptMapR5FamilyMemberHistoryElementsForR4FamilyMemberHistory - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.2719613-06:00",
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
              "comment" : "FHIR R5 Resource `FamilyMemberHistory` is representable via FHIR R4 Resource `FamilyMemberHistory`.\nElement `FamilyMemberHistory` has is mapped to FHIR R4 element `FamilyMemberHistory`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.meta` has is mapped to FHIR R4 element `FamilyMemberHistory.meta`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.implicitRules` has is mapped to FHIR R4 element `FamilyMemberHistory.implicitRules`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.language` has is mapped to FHIR R4 element `FamilyMemberHistory.language`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.text` has is mapped to FHIR R4 element `FamilyMemberHistory.text`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.contained` has is mapped to FHIR R4 element `FamilyMemberHistory.contained`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.identifier` has is mapped to FHIR R4 element `FamilyMemberHistory.identifier`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.instantiatesCanonical` has is mapped to FHIR R4 element `FamilyMemberHistory.instantiatesCanonical`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.instantiatesUri` has is mapped to FHIR R4 element `FamilyMemberHistory.instantiatesUri`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.status` has is mapped to FHIR R4 element `FamilyMemberHistory.status`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.dataAbsentReason` has is mapped to FHIR R4 element `FamilyMemberHistory.dataAbsentReason`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.patient` has is mapped to FHIR R4 element `FamilyMemberHistory.patient`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.date` has is mapped to FHIR R4 element `FamilyMemberHistory.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.participant` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.participant.function` is part of an existing definition because parent element `FamilyMemberHistory.participant` requires a cross-version extension.\nElement `FamilyMemberHistory.participant.function` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.participant.actor` is part of an existing definition because parent element `FamilyMemberHistory.participant` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `FamilyMemberHistory.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `FamilyMemberHistory.participant.actor` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
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
              "comment" : "Element `FamilyMemberHistory.name` has is mapped to FHIR R4 element `FamilyMemberHistory.name`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.relationship` has is mapped to FHIR R4 element `FamilyMemberHistory.relationship`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.sex` has is mapped to FHIR R4 element `FamilyMemberHistory.sex`, but has no comparisons."
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
              "comment" : "Note that the target element context `FamilyMemberHistory.born[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`.\nElement `FamilyMemberHistory.born[x]` has is mapped to FHIR R4 element `FamilyMemberHistory.born[x]`, but has no comparisons.\nNote that the target element context `FamilyMemberHistory.born[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
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
              "comment" : "Note that the target element context `FamilyMemberHistory.age[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`.\nElement `FamilyMemberHistory.age[x]` has is mapped to FHIR R4 element `FamilyMemberHistory.age[x]`, but has no comparisons.\nNote that the target element context `FamilyMemberHistory.age[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
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
              "comment" : "Element `FamilyMemberHistory.estimatedAge` has is mapped to FHIR R4 element `FamilyMemberHistory.estimatedAge`, but has no comparisons."
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
              "comment" : "Note that the target element context `FamilyMemberHistory.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`.\nElement `FamilyMemberHistory.deceased[x]` has is mapped to FHIR R4 element `FamilyMemberHistory.deceased[x]`, but has no comparisons.\nNote that the target element context `FamilyMemberHistory.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
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
              "comment" : "Element `FamilyMemberHistory.reason` has is mapped to FHIR R4 element `FamilyMemberHistory.reasonCode`, but has no comparisons.\nElement `FamilyMemberHistory.reason` has is mapped to FHIR R4 element `FamilyMemberHistory.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.reason` has is mapped to FHIR R4 element `FamilyMemberHistory.reasonCode`, but has no comparisons.\nElement `FamilyMemberHistory.reason` has is mapped to FHIR R4 element `FamilyMemberHistory.reasonReference`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.note` has is mapped to FHIR R4 element `FamilyMemberHistory.note`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.condition` has is mapped to FHIR R4 element `FamilyMemberHistory.condition`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.condition.code` is part of an existing definition because parent element `FamilyMemberHistory.condition` requires a cross-version extension.\nElement `FamilyMemberHistory.condition.code` has is mapped to FHIR R4 element `FamilyMemberHistory.condition.code`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.condition.outcome` is part of an existing definition because parent element `FamilyMemberHistory.condition` requires a cross-version extension.\nElement `FamilyMemberHistory.condition.outcome` has is mapped to FHIR R4 element `FamilyMemberHistory.condition.outcome`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.condition.contributedToDeath` is part of an existing definition because parent element `FamilyMemberHistory.condition` requires a cross-version extension.\nElement `FamilyMemberHistory.condition.contributedToDeath` has is mapped to FHIR R4 element `FamilyMemberHistory.condition.contributedToDeath`, but has no comparisons."
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
              "comment" : "Element `FamilyMemberHistory.condition.onset[x]` is part of an existing definition because parent element `FamilyMemberHistory.condition` requires a cross-version extension.\nNote that the target element context `FamilyMemberHistory.condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory.condition`.\nElement `FamilyMemberHistory.condition.onset[x]` has is mapped to FHIR R4 element `FamilyMemberHistory.condition.onset[x]`, but has no comparisons.\nNote that the target element context `FamilyMemberHistory.condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory.condition`."
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
              "comment" : "Element `FamilyMemberHistory.condition.note` is part of an existing definition because parent element `FamilyMemberHistory.condition` requires a cross-version extension.\nElement `FamilyMemberHistory.condition.note` has is mapped to FHIR R4 element `FamilyMemberHistory.condition.note`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure.code` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.code` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure.outcome` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.outcome` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.contributedToDeath",
          "display" : "contributedToDeath",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure.contributedToDeath` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.contributedToDeath` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.performed[x]",
          "display" : "performed[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure.performed[x]` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.performed[x]` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        },
        {
          "code" : "FamilyMemberHistory.procedure.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory#FamilyMemberHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `FamilyMemberHistory.procedure.note` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.note` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`."
            }
          ]
        }
      ]
    }
  ]
}

```
