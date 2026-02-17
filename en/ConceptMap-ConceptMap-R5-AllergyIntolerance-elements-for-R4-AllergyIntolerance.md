# ConceptMapR5AllergyIntoleranceElementsForR4AllergyIntolerance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:26.9746578-06:00",
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
              "comment" : "FHIR R5 Resource `AllergyIntolerance` is representable via FHIR R4 Resource `AllergyIntolerance`.\nElement `AllergyIntolerance` has is mapped to FHIR R4 element `AllergyIntolerance`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.meta` has is mapped to FHIR R4 element `AllergyIntolerance.meta`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.implicitRules` has is mapped to FHIR R4 element `AllergyIntolerance.implicitRules`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.language` has is mapped to FHIR R4 element `AllergyIntolerance.language`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.text` has is mapped to FHIR R4 element `AllergyIntolerance.text`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.contained` has is mapped to FHIR R4 element `AllergyIntolerance.contained`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.identifier` has is mapped to FHIR R4 element `AllergyIntolerance.identifier`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.clinicalStatus` has is mapped to FHIR R4 element `AllergyIntolerance.clinicalStatus`, but has no comparisons."
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
              "comment" : "Note that the target element context `AllergyIntolerance.verificationStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AllergyIntolerance.verificationStatus` has is mapped to FHIR R4 element `AllergyIntolerance.verificationStatus`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.type` has is mapped to FHIR R4 element `AllergyIntolerance.type`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.category` has is mapped to FHIR R4 element `AllergyIntolerance.category`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.criticality` has is mapped to FHIR R4 element `AllergyIntolerance.criticality`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.code` has is mapped to FHIR R4 element `AllergyIntolerance.code`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.patient` has is mapped to FHIR R4 element `AllergyIntolerance.patient`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.encounter` has is mapped to FHIR R4 element `AllergyIntolerance.encounter`, but has no comparisons."
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
              "comment" : "Note that the target element context `AllergyIntolerance.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AllergyIntolerance`.\nElement `AllergyIntolerance.onset[x]` has is mapped to FHIR R4 element `AllergyIntolerance.onset[x]`, but has no comparisons.\nNote that the target element context `AllergyIntolerance.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AllergyIntolerance`."
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
              "comment" : "Element `AllergyIntolerance.recordedDate` has is mapped to FHIR R4 element `AllergyIntolerance.recordedDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.participant` has a context of AllergyIntolerance based on following the parent source element upwards and mapping to `AllergyIntolerance`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.participant.function` is part of an existing definition because parent element `AllergyIntolerance.participant` requires a cross-version extension.\nElement `AllergyIntolerance.participant.function` has a context of AllergyIntolerance based on following the parent source element upwards and mapping to `AllergyIntolerance`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance#AllergyIntolerance",
              "equivalence" : "relatedto",
              "comment" : "Element `AllergyIntolerance.participant.actor` is part of an existing definition because parent element `AllergyIntolerance.participant` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AllergyIntolerance.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AllergyIntolerance.participant.actor` has a context of AllergyIntolerance based on following the parent source element upwards and mapping to `AllergyIntolerance`."
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
              "comment" : "Element `AllergyIntolerance.lastOccurrence` has is mapped to FHIR R4 element `AllergyIntolerance.lastOccurrence`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.note` has is mapped to FHIR R4 element `AllergyIntolerance.note`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.reaction` has is mapped to FHIR R4 element `AllergyIntolerance.reaction`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.reaction.substance` is part of an existing definition because parent element `AllergyIntolerance.reaction` requires a cross-version extension.\nElement `AllergyIntolerance.reaction.substance` has is mapped to FHIR R4 element `AllergyIntolerance.reaction.substance`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.reaction.manifestation` is part of an existing definition because parent element `AllergyIntolerance.reaction` requires a cross-version extension.\nElement `AllergyIntolerance.reaction.manifestation` has is mapped to FHIR R4 element `AllergyIntolerance.reaction.manifestation`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.reaction.description` is part of an existing definition because parent element `AllergyIntolerance.reaction` requires a cross-version extension.\nElement `AllergyIntolerance.reaction.description` has is mapped to FHIR R4 element `AllergyIntolerance.reaction.description`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.reaction.onset` is part of an existing definition because parent element `AllergyIntolerance.reaction` requires a cross-version extension.\nElement `AllergyIntolerance.reaction.onset` has is mapped to FHIR R4 element `AllergyIntolerance.reaction.onset`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.reaction.severity` is part of an existing definition because parent element `AllergyIntolerance.reaction` requires a cross-version extension.\nElement `AllergyIntolerance.reaction.severity` has is mapped to FHIR R4 element `AllergyIntolerance.reaction.severity`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.reaction.exposureRoute` is part of an existing definition because parent element `AllergyIntolerance.reaction` requires a cross-version extension.\nElement `AllergyIntolerance.reaction.exposureRoute` has is mapped to FHIR R4 element `AllergyIntolerance.reaction.exposureRoute`, but has no comparisons."
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
              "comment" : "Element `AllergyIntolerance.reaction.note` is part of an existing definition because parent element `AllergyIntolerance.reaction` requires a cross-version extension.\nElement `AllergyIntolerance.reaction.note` has is mapped to FHIR R4 element `AllergyIntolerance.reaction.note`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
