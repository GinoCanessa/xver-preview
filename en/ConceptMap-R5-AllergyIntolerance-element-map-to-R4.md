# R5AllergyIntoleranceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5AllergyIntoleranceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 AllergyIntolerance to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-AllergyIntolerance-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-AllergyIntolerance-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5AllergyIntoleranceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 AllergyIntolerance to FHIR R4 AllergyIntolerance",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.8786851-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 AllergyIntolerance to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "AllergyIntolerance.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.meta` is mapped to FHIR R4 element `AllergyIntolerance.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.implicitRules` is mapped to FHIR R4 element `AllergyIntolerance.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.language` is mapped to FHIR R4 element `AllergyIntolerance.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.text` is mapped to FHIR R4 element `AllergyIntolerance.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.contained` is mapped to FHIR R4 element `AllergyIntolerance.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.identifier` is mapped to FHIR R4 element `AllergyIntolerance.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.clinicalStatus",
          "display" : "clinicalStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.clinicalStatus` is mapped to FHIR R4 element `AllergyIntolerance.clinicalStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.verificationStatus",
          "display" : "verificationStatus",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `AllergyIntolerance.verificationStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AllergyIntolerance.verificationStatus` is mapped to FHIR R4 element `AllergyIntolerance.verificationStatus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AllergyIntolerance.type` is mapped to FHIR R4 element `AllergyIntolerance.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.category` is mapped to FHIR R4 element `AllergyIntolerance.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.criticality",
          "display" : "criticality",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.criticality` is mapped to FHIR R4 element `AllergyIntolerance.criticality` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.code` is mapped to FHIR R4 element `AllergyIntolerance.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.patient` is mapped to FHIR R4 element `AllergyIntolerance.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.encounter` is mapped to FHIR R4 element `AllergyIntolerance.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.onset[x]",
          "display" : "onset[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `AllergyIntolerance.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AllergyIntolerance`.\nElement `AllergyIntolerance.onset[x]` is mapped to FHIR R4 element `AllergyIntolerance.onset[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `AllergyIntolerance.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AllergyIntolerance`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.recordedDate",
          "display" : "recordedDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.recordedDate` is mapped to FHIR R4 element `AllergyIntolerance.recordedDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.lastOccurrence",
          "display" : "lastOccurrence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.lastOccurrence` is mapped to FHIR R4 element `AllergyIntolerance.lastOccurrence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.note` is mapped to FHIR R4 element `AllergyIntolerance.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction",
          "display" : "reaction",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AllergyIntolerance.reaction` is mapped to FHIR R4 element `AllergyIntolerance.reaction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.substance",
          "display" : "substance",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.reaction.substance` is mapped to FHIR R4 element `AllergyIntolerance.reaction.substance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.manifestation",
          "display" : "manifestation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AllergyIntolerance.reaction.manifestation` is mapped to FHIR R4 element `AllergyIntolerance.reaction.manifestation` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.reaction.description` is mapped to FHIR R4 element `AllergyIntolerance.reaction.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.onset",
          "display" : "onset",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.reaction.onset` is mapped to FHIR R4 element `AllergyIntolerance.reaction.onset` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.severity",
          "display" : "severity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.reaction.severity` is mapped to FHIR R4 element `AllergyIntolerance.reaction.severity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.exposureRoute",
          "display" : "exposureRoute",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.reaction.exposureRoute` is mapped to FHIR R4 element `AllergyIntolerance.reaction.exposureRoute` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.reaction.note` is mapped to FHIR R4 element `AllergyIntolerance.reaction.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "AllergyIntolerance.verificationStatus",
          "display" : "verificationStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.verificationStatus",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `AllergyIntolerance.verificationStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AllergyIntolerance.verificationStatus` is mapped to FHIR R4 element `AllergyIntolerance.verificationStatus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.type",
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.type` is mapped to FHIR R4 element `AllergyIntolerance.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.participant",
              "equivalence" : "wider",
              "comment" : "Element `AllergyIntolerance.participant` has a context of AllergyIntolerance based on following the parent source element upwards and mapping to `AllergyIntolerance`."
            }
          ]
        },
        {
          "code" : "AllergyIntolerance.reaction.manifestation",
          "display" : "manifestation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.reaction.manifestation",
              "equivalence" : "equivalent",
              "comment" : "Element `AllergyIntolerance.reaction.manifestation` is mapped to FHIR R4 element `AllergyIntolerance.reaction.manifestation` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AllergyIntolerance.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "function",
              "equivalence" : "wider",
              "comment" : "Element `AllergyIntolerance.participant.function` has a context of AllergyIntolerance based on following the parent source element upwards and mapping to `AllergyIntolerance`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "AllergyIntolerance.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AllergyIntolerance.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AllergyIntolerance.participant.actor` has a context of AllergyIntolerance based on following the parent source element upwards and mapping to `AllergyIntolerance`."
            }
          ]
        }
      ]
    }
  ]
}

```
