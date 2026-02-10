# ConceptMapR5ConditionElementsForR4Condition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ConditionElementsForR4Condition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Condition-elements-for-R4-Condition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Condition-elements-for-R4-Condition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ConditionElementsForR4Condition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.6812969-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Condition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Condition",
          "display" : "Condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Condition` is representable via FHIR R4 Resource `Condition`.\nElement `Condition` is mapped to FHIR R4 element `Condition`."
            }
          ]
        },
        {
          "code" : "Condition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.meta` is mapped to FHIR R4 element `Condition.meta`."
            }
          ]
        },
        {
          "code" : "Condition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.implicitRules` is mapped to FHIR R4 element `Condition.implicitRules`."
            }
          ]
        },
        {
          "code" : "Condition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.language` is mapped to FHIR R4 element `Condition.language`."
            }
          ]
        },
        {
          "code" : "Condition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.text` is mapped to FHIR R4 element `Condition.text`."
            }
          ]
        },
        {
          "code" : "Condition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.contained` is mapped to FHIR R4 element `Condition.contained`."
            }
          ]
        },
        {
          "code" : "Condition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.identifier` is mapped to FHIR R4 element `Condition.identifier`."
            }
          ]
        },
        {
          "code" : "Condition.clinicalStatus",
          "display" : "clinicalStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.clinicalStatus",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Condition.clinicalStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Condition.clinicalStatus` is mapped to FHIR R4 element `Condition.clinicalStatus`."
            }
          ]
        },
        {
          "code" : "Condition.verificationStatus",
          "display" : "verificationStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.verificationStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.verificationStatus` is mapped to FHIR R4 element `Condition.verificationStatus`."
            }
          ]
        },
        {
          "code" : "Condition.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.category` is mapped to FHIR R4 element `Condition.category`."
            }
          ]
        },
        {
          "code" : "Condition.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.severity",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.severity` is mapped to FHIR R4 element `Condition.severity`."
            }
          ]
        },
        {
          "code" : "Condition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.code` is mapped to FHIR R4 element `Condition.code`."
            }
          ]
        },
        {
          "code" : "Condition.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.bodySite` is mapped to FHIR R4 element `Condition.bodySite`."
            }
          ]
        },
        {
          "code" : "Condition.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.subject` is mapped to FHIR R4 element `Condition.subject`."
            }
          ]
        },
        {
          "code" : "Condition.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.encounter` is mapped to FHIR R4 element `Condition.encounter`."
            }
          ]
        },
        {
          "code" : "Condition.onset[x]",
          "display" : "onset[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.onset[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Condition`.\nElement `Condition.onset[x]` is mapped to FHIR R4 element `Condition.onset[x]`.\nNote that the target element context `Condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Condition`."
            }
          ]
        },
        {
          "code" : "Condition.abatement[x]",
          "display" : "abatement[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.abatement[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Condition.abatement[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Condition`.\nElement `Condition.abatement[x]` is mapped to FHIR R4 element `Condition.abatement[x]`.\nNote that the target element context `Condition.abatement[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Condition`."
            }
          ]
        },
        {
          "code" : "Condition.recordedDate",
          "display" : "recordedDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.recordedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.recordedDate` is mapped to FHIR R4 element `Condition.recordedDate`."
            }
          ]
        },
        {
          "code" : "Condition.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.participant` is will have a context of Condition based on following the parent source element upwards and mapping to `Condition`."
            }
          ]
        },
        {
          "code" : "Condition.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.participant.function` is part of an existing definition because parent element `Condition.participant` requires a cross-version extension.\nElement `Condition.participant.function` is will have a context of Condition based on following the parent source element upwards and mapping to `Condition`."
            }
          ]
        },
        {
          "code" : "Condition.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.participant.actor` is part of an existing definition because parent element `Condition.participant` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Condition.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Condition.participant.actor` is will have a context of Condition based on following the parent source element upwards and mapping to `Condition`."
            }
          ]
        },
        {
          "code" : "Condition.stage",
          "display" : "stage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.stage",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.stage` is mapped to FHIR R4 element `Condition.stage`."
            }
          ]
        },
        {
          "code" : "Condition.stage.summary",
          "display" : "summary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.stage.summary",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.stage.summary` is mapped to FHIR R4 element `Condition.stage.summary`."
            }
          ]
        },
        {
          "code" : "Condition.stage.assessment",
          "display" : "assessment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.stage.assessment",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.stage.assessment` is mapped to FHIR R4 element `Condition.stage.assessment`."
            }
          ]
        },
        {
          "code" : "Condition.stage.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.stage.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.stage.type` is mapped to FHIR R4 element `Condition.stage.type`."
            }
          ]
        },
        {
          "code" : "Condition.evidence",
          "display" : "evidence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.evidence",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.evidence` is mapped to FHIR R4 element `Condition.evidence`."
            }
          ]
        },
        {
          "code" : "Condition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Condition#Condition.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Condition.note` is mapped to FHIR R4 element `Condition.note`."
            }
          ]
        }
      ]
    }
  ]
}

```
