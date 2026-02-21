# R5AdverseEventElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5AdverseEventElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 AdverseEvent to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-AdverseEvent-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-AdverseEvent-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5AdverseEventElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 AdverseEvent to FHIR R4 AdverseEvent",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.8730998-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 AdverseEvent to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "AdverseEvent.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.meta` is mapped to FHIR R4 element `AdverseEvent.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.implicitRules` is mapped to FHIR R4 element `AdverseEvent.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.language` is mapped to FHIR R4 element `AdverseEvent.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.text` is mapped to FHIR R4 element `AdverseEvent.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.contained` is mapped to FHIR R4 element `AdverseEvent.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.identifier` is mapped to FHIR R4 element `AdverseEvent.identifier` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.actuality",
          "display" : "actuality",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.actuality` is mapped to FHIR R4 element `AdverseEvent.actuality` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.category` is mapped to FHIR R4 element `AdverseEvent.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.code` is mapped to FHIR R4 element `AdverseEvent.event` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.subject` is mapped to FHIR R4 element `AdverseEvent.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.encounter` is mapped to FHIR R4 element `AdverseEvent.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.occurrence[x]` is mapped to FHIR R4 element `AdverseEvent.date` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.detected",
          "display" : "detected",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.detected` is mapped to FHIR R4 element `AdverseEvent.detected` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.recordedDate",
          "display" : "recordedDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.recordedDate` is mapped to FHIR R4 element `AdverseEvent.recordedDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.resultingEffect",
          "display" : "resultingEffect",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.resultingEffect` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.resultingEffect` is mapped to FHIR R4 element `AdverseEvent.resultingCondition` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.location` is mapped to FHIR R4 element `AdverseEvent.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.seriousness",
          "display" : "seriousness",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.seriousness` is mapped to FHIR R4 element `AdverseEvent.seriousness` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.outcome",
          "display" : "outcome",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.outcome` is mapped to FHIR R4 element `AdverseEvent.outcome` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.recorder",
          "display" : "recorder",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.recorder` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.recorder` is mapped to FHIR R4 element `AdverseEvent.recorder` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.study",
          "display" : "study",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.study` is mapped to FHIR R4 element `AdverseEvent.study` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity",
          "display" : "suspectEntity",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.suspectEntity` is mapped to FHIR R4 element `AdverseEvent.suspectEntity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.instance[x]",
          "display" : "instance[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.causality",
          "display" : "causality",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.suspectEntity.causality` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.causality.assessmentMethod",
          "display" : "assessmentMethod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.assessmentMethod` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.assessment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.causality.entityRelatedness",
          "display" : "entityRelatedness",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.entityRelatedness` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.productRelatedness` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.causality.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.suspectEntity.causality.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.suspectEntity.causality.author` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.author` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "AdverseEvent.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.status",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.status` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.occurrence",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.occurrence[x]` is mapped to FHIR R4 element `AdverseEvent.date` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.participant",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.participant` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.expectedInResearchStudy",
          "display" : "expectedInResearchStudy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.expectedInResearchStudy",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.expectedInResearchStudy` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.instance[x]",
          "display" : "instance[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.instance",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.causality.entityRelatedness",
          "display" : "entityRelatedness",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.causality.entityRelatedness",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.entityRelatedness` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.productRelatedness` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.contributingFactor",
          "display" : "contributingFactor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.contributingFactor",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.contributingFactor` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.preventiveAction",
          "display" : "preventiveAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.preventiveAction",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.preventiveAction` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.mitigatingAction",
          "display" : "mitigatingAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.mitigatingAction",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.mitigatingAction` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.supportingInfo",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.supportingInfo` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.note",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.note` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "AdverseEvent.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.subject` is mapped to FHIR R4 element `AdverseEvent.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.resultingEffect",
          "display" : "resultingEffect",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.resultingEffect` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.resultingEffect` is mapped to FHIR R4 element `AdverseEvent.resultingCondition` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.recorder",
          "display" : "recorder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.recorder` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.recorder` is mapped to FHIR R4 element `AdverseEvent.recorder` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.participant.actor` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.instance[x]",
          "display" : "instance[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.causality.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.suspectEntity.causality.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.suspectEntity.causality.author` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.author` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.contributingFactor.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.contributingFactor.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.contributingFactor.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.preventiveAction.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.preventiveAction.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.preventiveAction.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.mitigatingAction.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.mitigatingAction.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.mitigatingAction.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.supportingInfo.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.supportingInfo.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.supportingInfo.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AdverseEvent.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "function",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.participant.function` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.contributingFactor.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "item",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.contributingFactor.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.preventiveAction.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "item",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.preventiveAction.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.mitigatingAction.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "item",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.mitigatingAction.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.supportingInfo.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "item",
              "equivalence" : "wider",
              "comment" : "Element `AdverseEvent.supportingInfo.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        }
      ]
    }
  ]
}

```
