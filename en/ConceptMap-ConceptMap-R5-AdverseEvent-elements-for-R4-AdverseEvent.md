# ConceptMapR5AdverseEventElementsForR4AdverseEvent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AdverseEventElementsForR4AdverseEvent 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-AdverseEvent-elements-for-R4-AdverseEvent",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-AdverseEvent-elements-for-R4-AdverseEvent",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AdverseEventElementsForR4AdverseEvent",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9702343-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AdverseEvent",
          "display" : "AdverseEvent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `AdverseEvent` is representable via FHIR R4 Resource `AdverseEvent`.\nElement `AdverseEvent` has is mapped to FHIR R4 element `AdverseEvent`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.meta` has is mapped to FHIR R4 element `AdverseEvent.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.implicitRules` has is mapped to FHIR R4 element `AdverseEvent.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.language",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.language` has is mapped to FHIR R4 element `AdverseEvent.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.text",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.text` has is mapped to FHIR R4 element `AdverseEvent.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.contained` has is mapped to FHIR R4 element `AdverseEvent.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.identifier` has is mapped to FHIR R4 element `AdverseEvent.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.status` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.actuality",
          "display" : "actuality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.actuality",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.actuality` has is mapped to FHIR R4 element `AdverseEvent.actuality`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.category",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.category` has is mapped to FHIR R4 element `AdverseEvent.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.event",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.code` has is mapped to FHIR R4 element `AdverseEvent.event`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.subject` has is mapped to FHIR R4 element `AdverseEvent.subject`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.encounter` has is mapped to FHIR R4 element `AdverseEvent.encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.date",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.occurrence[x]` has is mapped to FHIR R4 element `AdverseEvent.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.detected",
          "display" : "detected",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.detected",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.detected` has is mapped to FHIR R4 element `AdverseEvent.detected`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.recordedDate",
          "display" : "recordedDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.recordedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.recordedDate` has is mapped to FHIR R4 element `AdverseEvent.recordedDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.resultingEffect",
          "display" : "resultingEffect",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.resultingCondition",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.resultingEffect` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.resultingEffect` has is mapped to FHIR R4 element `AdverseEvent.resultingCondition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.location",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.location` has is mapped to FHIR R4 element `AdverseEvent.location`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.seriousness",
          "display" : "seriousness",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.seriousness",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.seriousness` has is mapped to FHIR R4 element `AdverseEvent.seriousness`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.outcome` has is mapped to FHIR R4 element `AdverseEvent.outcome`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.recorder",
          "display" : "recorder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.recorder",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.recorder` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.recorder` has is mapped to FHIR R4 element `AdverseEvent.recorder`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.participant` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.participant.function` is part of an existing definition because parent element `AdverseEvent.participant` requires a cross-version extension.\nElement `AdverseEvent.participant.function` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.participant.actor` is part of an existing definition because parent element `AdverseEvent.participant` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.participant.actor` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.study",
          "display" : "study",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.study",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.study` has is mapped to FHIR R4 element `AdverseEvent.study`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.expectedInResearchStudy",
          "display" : "expectedInResearchStudy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.expectedInResearchStudy` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity",
          "display" : "suspectEntity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.suspectEntity",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.instance[x]",
          "display" : "instance[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.suspectEntity.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is part of an existing definition because parent element `AdverseEvent.suspectEntity` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.instance[x]` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.causality",
          "display" : "causality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.suspectEntity.causality",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality` is part of an existing definition because parent element `AdverseEvent.suspectEntity` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.causality` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.causality.assessmentMethod",
          "display" : "assessmentMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.suspectEntity.causality.assessment",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.assessmentMethod` is part of an existing definition because parent element `AdverseEvent.suspectEntity.causality` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.causality.assessmentMethod` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.assessment`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.causality.entityRelatedness",
          "display" : "entityRelatedness",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.suspectEntity.causality.productRelatedness",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.entityRelatedness` is part of an existing definition because parent element `AdverseEvent.suspectEntity.causality` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.causality.entityRelatedness` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.productRelatedness`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.suspectEntity.causality.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.suspectEntity.causality.author",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.author` is part of an existing definition because parent element `AdverseEvent.suspectEntity.causality` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.suspectEntity.causality.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.suspectEntity.causality.author` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.author`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AdverseEvent.contributingFactor",
          "display" : "contributingFactor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.contributingFactor` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.contributingFactor.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.contributingFactor.item[x]` is part of an existing definition because parent element `AdverseEvent.contributingFactor` requires a cross-version extension.\nElement `AdverseEvent.contributingFactor.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.preventiveAction",
          "display" : "preventiveAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.preventiveAction` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.preventiveAction.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.preventiveAction.item[x]` is part of an existing definition because parent element `AdverseEvent.preventiveAction` requires a cross-version extension.\nElement `AdverseEvent.preventiveAction.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.mitigatingAction",
          "display" : "mitigatingAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.mitigatingAction` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.mitigatingAction.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.mitigatingAction.item[x]` is part of an existing definition because parent element `AdverseEvent.mitigatingAction` requires a cross-version extension.\nElement `AdverseEvent.mitigatingAction.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.supportingInfo` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.supportingInfo.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.supportingInfo.item[x]` is part of an existing definition because parent element `AdverseEvent.supportingInfo` requires a cross-version extension.\nElement `AdverseEvent.supportingInfo.item[x]` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        },
        {
          "code" : "AdverseEvent.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.note` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`."
            }
          ]
        }
      ]
    }
  ]
}

```
