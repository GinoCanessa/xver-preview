# ConceptMapR5AllergyIntoleranceElementsForR4AllergyIntolerance - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AllergyIntoleranceElementsForR4AllergyIntolerance 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-AllergyIntolerance-elements-for-R4-AllergyIntolerance",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-AllergyIntolerance-elements-for-R4-AllergyIntolerance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AllergyIntoleranceElementsForR4AllergyIntolerance",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.9706813-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AllergyIntolerance",
          "display" : "AllergyIntolerance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `AllergyIntolerance` is representable via FHIR R4B Resource `AllergyIntolerance`.\nElement `AllergyIntolerance` is mapped to FHIR R4B element `AllergyIntolerance`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.meta` is mapped to FHIR R4B element `AllergyIntolerance.meta`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.implicitRules` is mapped to FHIR R4B element `AllergyIntolerance.implicitRules`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.language",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.language` is mapped to FHIR R4B element `AllergyIntolerance.language`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.text",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.text` is mapped to FHIR R4B element `AllergyIntolerance.text`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.contained` is mapped to FHIR R4B element `AllergyIntolerance.contained`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.identifier` is mapped to FHIR R4B element `AllergyIntolerance.identifier`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.clinicalStatus",
          "display" : "clinicalStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.clinicalStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.clinicalStatus` is mapped to FHIR R4B element `AllergyIntolerance.clinicalStatus`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `AllergyIntolerance.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AllergyIntolerance.clinicalStatus` is mapped to FHIR DSTU2 element `AllergyIntolerance.status`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.verificationStatus",
          "display" : "verificationStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.verificationStatus",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `AllergyIntolerance.verificationStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AllergyIntolerance.verificationStatus` is mapped to FHIR R4B element `AllergyIntolerance.verificationStatus`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `AllergyIntolerance.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AllergyIntolerance.verificationStatus` is mapped to FHIR DSTU2 element `AllergyIntolerance.status`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.type` is mapped to FHIR R4B element `AllergyIntolerance.type`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.category",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.category` is mapped to FHIR R4B element `AllergyIntolerance.category`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.criticality",
          "display" : "criticality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.criticality",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.criticality` is mapped to FHIR R4B element `AllergyIntolerance.criticality`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.code",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.code` is mapped to FHIR R4B element `AllergyIntolerance.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.substance",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.code` is mapped to FHIR DSTU2 element `AllergyIntolerance.substance`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.patient` is mapped to FHIR R4B element `AllergyIntolerance.patient`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.encounter` is mapped to FHIR R4B element `AllergyIntolerance.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.encounter` is mapped to FHIR STU3 structure `AllergyIntolerance`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.onset[x]",
          "display" : "onset[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.onset[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `AllergyIntolerance.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AllergyIntolerance`.\nElement `AllergyIntolerance.onset[x]` is mapped to FHIR R4B element `AllergyIntolerance.onset[x]`.\nNote that the target element context `AllergyIntolerance.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AllergyIntolerance`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.onset",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.onset[x]` is mapped to FHIR DSTU2 element `AllergyIntolerance.onset`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.recordedDate",
          "display" : "recordedDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.recordedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.recordedDate` is mapped to FHIR R4B element `AllergyIntolerance.recordedDate`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.assertedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.recordedDate` is mapped to FHIR STU3 element `AllergyIntolerance.assertedDate`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.participant` is mapped to FHIR R4B structure `AllergyIntolerance`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.participant:function",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.participant.function` is part of an existing definition because parent element `AllergyIntolerance.participant` requires a cross-version extension.\nElement `AllergyIntolerance.participant.function` is mapped to FHIR R4B structure `AllergyIntolerance`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.participant:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.participant.actor` is part of an existing definition because parent element `AllergyIntolerance.participant` requires a cross-version extension.\nElement `AllergyIntolerance.participant.actor` is mapped to FHIR R4B structure `AllergyIntolerance`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.lastOccurrence",
          "display" : "lastOccurrence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.lastOccurrence",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.lastOccurrence` is mapped to FHIR R4B element `AllergyIntolerance.lastOccurrence`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.lastOccurence",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.lastOccurrence` is mapped to FHIR DSTU2 element `AllergyIntolerance.lastOccurence`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.note",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.note` is mapped to FHIR R4B element `AllergyIntolerance.note`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction",
          "display" : "reaction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.reaction",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.reaction` is mapped to FHIR R4B element `AllergyIntolerance.reaction`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.substance",
          "display" : "substance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.reaction.substance",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.reaction.substance` is mapped to FHIR R4B element `AllergyIntolerance.reaction.substance`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.manifestation",
          "display" : "manifestation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.reaction.manifestation",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.reaction.manifestation` is mapped to FHIR R4B element `AllergyIntolerance.reaction.manifestation`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.reaction.description",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.reaction.description` is mapped to FHIR R4B element `AllergyIntolerance.reaction.description`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.onset",
          "display" : "onset",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.reaction.onset",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.reaction.onset` is mapped to FHIR R4B element `AllergyIntolerance.reaction.onset`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.reaction.severity",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.reaction.severity` is mapped to FHIR R4B element `AllergyIntolerance.reaction.severity`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.exposureRoute",
          "display" : "exposureRoute",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.reaction.exposureRoute",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.reaction.exposureRoute` is mapped to FHIR R4B element `AllergyIntolerance.reaction.exposureRoute`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance.reaction.note",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.reaction.note` is mapped to FHIR R4B element `AllergyIntolerance.reaction.note`."
            }
          ]
        }
      ]
    }
  ]
}

```
