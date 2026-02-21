# R5ConditionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ConditionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Condition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Condition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Condition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ConditionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Condition to FHIR R4 Condition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.7088655-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Condition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Condition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Condition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Condition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.meta` is mapped to FHIR R4 element `Condition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.implicitRules` is mapped to FHIR R4 element `Condition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.language` is mapped to FHIR R4 element `Condition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.text` is mapped to FHIR R4 element `Condition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.contained` is mapped to FHIR R4 element `Condition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.identifier` is mapped to FHIR R4 element `Condition.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.clinicalStatus",
          "display" : "clinicalStatus",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Condition.clinicalStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Condition.clinicalStatus` is mapped to FHIR R4 element `Condition.clinicalStatus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.verificationStatus",
          "display" : "verificationStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.verificationStatus` is mapped to FHIR R4 element `Condition.verificationStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.category` is mapped to FHIR R4 element `Condition.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.severity",
          "display" : "severity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.severity` is mapped to FHIR R4 element `Condition.severity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.code` is mapped to FHIR R4 element `Condition.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.bodySite` is mapped to FHIR R4 element `Condition.bodySite` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.subject` is mapped to FHIR R4 element `Condition.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.encounter` is mapped to FHIR R4 element `Condition.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.onset[x]",
          "display" : "onset[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Condition`.\nElement `Condition.onset[x]` is mapped to FHIR R4 element `Condition.onset[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Condition`."
            }
          ]
        },
        {
          "code" : "Condition.abatement[x]",
          "display" : "abatement[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Condition.abatement[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Condition`.\nElement `Condition.abatement[x]` is mapped to FHIR R4 element `Condition.abatement[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Condition.abatement[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Condition`."
            }
          ]
        },
        {
          "code" : "Condition.recordedDate",
          "display" : "recordedDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.recordedDate` is mapped to FHIR R4 element `Condition.recordedDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.stage",
          "display" : "stage",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Condition.stage` is mapped to FHIR R4 element `Condition.stage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.stage.summary",
          "display" : "summary",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.stage.summary` is mapped to FHIR R4 element `Condition.stage.summary` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.stage.assessment",
          "display" : "assessment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.stage.assessment` is mapped to FHIR R4 element `Condition.stage.assessment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.stage.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.stage.type` is mapped to FHIR R4 element `Condition.stage.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.evidence",
          "display" : "evidence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.evidence` is mapped to FHIR R4 element `Condition.evidence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Condition.note` is mapped to FHIR R4 element `Condition.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Condition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Condition.clinicalStatus",
          "display" : "clinicalStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.clinicalStatus",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Condition.clinicalStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Condition.clinicalStatus` is mapped to FHIR R4 element `Condition.clinicalStatus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Condition.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Condition.participant",
              "equivalence" : "wider",
              "comment" : "Element `Condition.participant` has a context of Condition based on following the parent source element upwards and mapping to `Condition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Condition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Condition.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "function",
              "equivalence" : "wider",
              "comment" : "Element `Condition.participant.function` has a context of Condition based on following the parent source element upwards and mapping to `Condition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Condition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Condition.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Condition.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Condition.participant.actor` has a context of Condition based on following the parent source element upwards and mapping to `Condition`."
            }
          ]
        }
      ]
    }
  ]
}

```
