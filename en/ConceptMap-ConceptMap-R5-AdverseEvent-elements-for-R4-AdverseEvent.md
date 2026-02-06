# ConceptMapR5AdverseEventElementsForR4AdverseEvent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:30.9434336-06:00",
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
              "comment" : "FHIR R5 Resource `AdverseEvent` is representable via FHIR R4B Resource `AdverseEvent`.\nElement `AdverseEvent` is mapped to FHIR R4B element `AdverseEvent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `AdverseEvent` is representable via FHIR DSTU2 Resource `Basic`.\nElement `AdverseEvent` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.meta` is mapped to FHIR R4B element `AdverseEvent.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `AdverseEvent.meta` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.implicitRules` is mapped to FHIR R4B element `AdverseEvent.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `AdverseEvent.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.language` is mapped to FHIR R4B element `AdverseEvent.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `AdverseEvent.language` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.text` is mapped to FHIR R4B element `AdverseEvent.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `AdverseEvent.text` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.contained` is mapped to FHIR R4B element `AdverseEvent.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `AdverseEvent.contained` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.identifier` is mapped to FHIR R4B element `AdverseEvent.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `AdverseEvent.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.status",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.status` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:status",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.status` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.actuality` is mapped to FHIR R4B element `AdverseEvent.actuality`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.actuality` is mapped to FHIR STU3 element `AdverseEvent.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:actuality",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.actuality` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.category` is mapped to FHIR R4B element `AdverseEvent.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:category",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.category` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.code` is mapped to FHIR R4B element `AdverseEvent.event`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.code` is mapped to FHIR STU3 element `AdverseEvent.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:code",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.code` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `AdverseEvent.subject` is mapped to FHIR R4B element `AdverseEvent.subject`."
            },
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `AdverseEvent.subject` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.encounter` is mapped to FHIR R4B element `AdverseEvent.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.encounter` is mapped to FHIR STU3 structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.encounter` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.occurrence[x]` is mapped to FHIR R4B element `AdverseEvent.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:occurrence",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.occurrence[x]` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.detected` is mapped to FHIR R4B element `AdverseEvent.detected`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.detected",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.detected` is mapped to FHIR STU3 structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:detected",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.detected` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.recordedDate` is mapped to FHIR R4B element `AdverseEvent.recordedDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.recordedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.recordedDate` is mapped to FHIR STU3 structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:recordedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.recordedDate` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.resultingEffect` is mapped to FHIR R4B element `AdverseEvent.resultingCondition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.reaction",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.resultingEffect` is mapped to FHIR STU3 element `AdverseEvent.reaction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:resultingEffect",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.resultingEffect` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.location` is mapped to FHIR R4B element `AdverseEvent.location`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:location",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.location` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.seriousness` is mapped to FHIR R4B element `AdverseEvent.seriousness`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:seriousness",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.seriousness` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.outcome` is mapped to FHIR R4B element `AdverseEvent.outcome`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.outcome` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.recorder` is mapped to FHIR R4B element `AdverseEvent.recorder`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:recorder",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.recorder` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.participant` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:participant",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.participant` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.participant.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.participant:function",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.participant.function` is part of an existing definition because parent element `AdverseEvent.participant` requires a cross-version extension.\nElement `AdverseEvent.participant.function` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:participant:function",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.participant.function` is part of an existing definition because parent element `AdverseEvent.participant` requires a cross-version extension.\nElement `AdverseEvent.participant.function` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.participant:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.participant.actor` is part of an existing definition because parent element `AdverseEvent.participant` requires a cross-version extension.\nElement `AdverseEvent.participant.actor` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:participant:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.participant.actor` is part of an existing definition because parent element `AdverseEvent.participant` requires a cross-version extension.\nElement `AdverseEvent.participant.actor` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.study` is mapped to FHIR R4B element `AdverseEvent.study`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:study",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.study` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.expectedInResearchStudy",
          "display" : "expectedInResearchStudy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.expectedInResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.expectedInResearchStudy` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:expectedInResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.expectedInResearchStudy` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.suspectEntity` is mapped to FHIR R4B element `AdverseEvent.suspectEntity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:suspectEntity",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4B element `AdverseEvent.suspectEntity.instance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:suspectEntity:instance",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is part of an existing definition because parent element `AdverseEvent.suspectEntity` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.instance[x]` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.suspectEntity.causality` is mapped to FHIR R4B element `AdverseEvent.suspectEntity.causality`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:suspectEntity:causality",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality` is part of an existing definition because parent element `AdverseEvent.suspectEntity` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.causality` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.suspectEntity.causality.assessmentMethod` is mapped to FHIR R4B element `AdverseEvent.suspectEntity.causality.assessment`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.suspectEntity.causalityAssessment",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.assessmentMethod` is mapped to FHIR STU3 element `AdverseEvent.suspectEntity.causalityAssessment`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:suspectEntity:causality:assessmentMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.assessmentMethod` is part of an existing definition because parent element `AdverseEvent.suspectEntity.causality` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.causality.assessmentMethod` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.suspectEntity.causality.entityRelatedness` is mapped to FHIR R4B element `AdverseEvent.suspectEntity.causality.productRelatedness`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.suspectEntity.causalityProductRelatedness",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.entityRelatedness` is mapped to FHIR STU3 element `AdverseEvent.suspectEntity.causalityProductRelatedness`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:suspectEntity:causality:entityRelatedness",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.entityRelatedness` is part of an existing definition because parent element `AdverseEvent.suspectEntity.causality` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.causality.entityRelatedness` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
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
              "comment" : "Element `AdverseEvent.suspectEntity.causality.author` is mapped to FHIR R4B element `AdverseEvent.suspectEntity.causality.author`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent#AdverseEvent.suspectEntity.causalityAuthor",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.author` is mapped to FHIR STU3 element `AdverseEvent.suspectEntity.causalityAuthor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:suspectEntity:causality:author",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.suspectEntity.causality.author` is part of an existing definition because parent element `AdverseEvent.suspectEntity.causality` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.causality.author` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.contributingFactor",
          "display" : "contributingFactor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.contributingFactor",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.contributingFactor` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:contributingFactor",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.contributingFactor` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.contributingFactor.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.contributingFactor:item",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.contributingFactor.item[x]` is part of an existing definition because parent element `AdverseEvent.contributingFactor` requires a cross-version extension.\nElement `AdverseEvent.contributingFactor.item[x]` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:contributingFactor:item",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.contributingFactor.item[x]` is part of an existing definition because parent element `AdverseEvent.contributingFactor` requires a cross-version extension.\nElement `AdverseEvent.contributingFactor.item[x]` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.preventiveAction",
          "display" : "preventiveAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.preventiveAction",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.preventiveAction` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:preventiveAction",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.preventiveAction` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.preventiveAction.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.preventiveAction:item",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.preventiveAction.item[x]` is part of an existing definition because parent element `AdverseEvent.preventiveAction` requires a cross-version extension.\nElement `AdverseEvent.preventiveAction.item[x]` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:preventiveAction:item",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.preventiveAction.item[x]` is part of an existing definition because parent element `AdverseEvent.preventiveAction` requires a cross-version extension.\nElement `AdverseEvent.preventiveAction.item[x]` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.mitigatingAction",
          "display" : "mitigatingAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.mitigatingAction",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.mitigatingAction` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:mitigatingAction",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.mitigatingAction` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.mitigatingAction.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.mitigatingAction:item",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.mitigatingAction.item[x]` is part of an existing definition because parent element `AdverseEvent.mitigatingAction` requires a cross-version extension.\nElement `AdverseEvent.mitigatingAction.item[x]` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:mitigatingAction:item",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.mitigatingAction.item[x]` is part of an existing definition because parent element `AdverseEvent.mitigatingAction` requires a cross-version extension.\nElement `AdverseEvent.mitigatingAction.item[x]` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.supportingInfo` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.supportingInfo` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.supportingInfo.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.supportingInfo:item",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.supportingInfo.item[x]` is part of an existing definition because parent element `AdverseEvent.supportingInfo` requires a cross-version extension.\nElement `AdverseEvent.supportingInfo.item[x]` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:supportingInfo:item",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.supportingInfo.item[x]` is part of an existing definition because parent element `AdverseEvent.supportingInfo` requires a cross-version extension.\nElement `AdverseEvent.supportingInfo.item[x]` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        },
        {
          "code" : "AdverseEvent.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.note",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.note` is mapped to FHIR R4B structure `AdverseEvent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent:note",
              "equivalence" : "relatedto",
              "comment" : "Element `AdverseEvent.note` is not mapped to FHIR DSTU2, since FHIR R5 `AdverseEvent` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
