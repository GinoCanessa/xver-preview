# ConceptMapR5ObservationElementsForR4Observation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ObservationElementsForR4Observation 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Observation-elements-for-R4-Observation",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Observation-elements-for-R4-Observation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ObservationElementsForR4Observation",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.6905232-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Observation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Observation",
          "display" : "Observation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Observation` is representable via FHIR R4B Resource `Observation`.\nElement `Observation` is mapped to FHIR R4B element `Observation`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.related",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Observation` is representable via FHIR STU3 Resource `Observation`.\nElement `Observation` is mapped to FHIR STU3 element `Observation.related`."
            }
          ]
        },
        {
          "code" : "Observation.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.meta` is mapped to FHIR R4B element `Observation.meta`."
            }
          ]
        },
        {
          "code" : "Observation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.implicitRules` is mapped to FHIR R4B element `Observation.implicitRules`."
            }
          ]
        },
        {
          "code" : "Observation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.language` is mapped to FHIR R4B element `Observation.language`."
            }
          ]
        },
        {
          "code" : "Observation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.text` is mapped to FHIR R4B element `Observation.text`."
            }
          ]
        },
        {
          "code" : "Observation.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.contained` is mapped to FHIR R4B element `Observation.contained`."
            }
          ]
        },
        {
          "code" : "Observation.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.identifier` is mapped to FHIR R4B element `Observation.identifier`."
            }
          ]
        },
        {
          "code" : "Observation.instantiates[x]",
          "display" : "instantiates[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.instantiates",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.instantiates[x]` is mapped to FHIR R4B structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.basedOn` is mapped to FHIR R4B element `Observation.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.basedOn` is mapped to FHIR DSTU2 structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.triggeredBy",
          "display" : "triggeredBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.triggeredBy",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.triggeredBy` is mapped to FHIR R4B structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.triggeredBy.observation",
          "display" : "observation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.triggeredBy:observation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.triggeredBy.observation` is part of an existing definition because parent element `Observation.triggeredBy` requires a cross-version extension.\nElement `Observation.triggeredBy.observation` is mapped to FHIR R4B structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.triggeredBy.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.triggeredBy:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.triggeredBy.type` is part of an existing definition because parent element `Observation.triggeredBy` requires a cross-version extension.\nElement `Observation.triggeredBy.type` is mapped to FHIR R4B structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.triggeredBy.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.triggeredBy:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.triggeredBy.reason` is part of an existing definition because parent element `Observation.triggeredBy` requires a cross-version extension.\nElement `Observation.triggeredBy.reason` is mapped to FHIR R4B structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.partOf` is mapped to FHIR R4B element `Observation.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.partOf` is mapped to FHIR STU3 structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.status` is mapped to FHIR R4B element `Observation.status`."
            }
          ]
        },
        {
          "code" : "Observation.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.category` is mapped to FHIR R4B element `Observation.category`."
            }
          ]
        },
        {
          "code" : "Observation.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.code` is mapped to FHIR R4B element `Observation.code`."
            }
          ]
        },
        {
          "code" : "Observation.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `Observation.subject` is mapped to FHIR R4B element `Observation.subject`."
            }
          ]
        },
        {
          "code" : "Observation.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.focus` is mapped to FHIR R4B element `Observation.focus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.focus` is mapped to FHIR STU3 structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.encounter` is mapped to FHIR R4B element `Observation.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.context",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.encounter` is mapped to FHIR STU3 element `Observation.context`."
            }
          ]
        },
        {
          "code" : "Observation.effective[x]",
          "display" : "effective[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.effective[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Observation.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.effective[x]` is mapped to FHIR R4B element `Observation.effective[x]`.\nNote that the target element context `Observation.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.issued",
          "display" : "issued",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.issued",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.issued` is mapped to FHIR R4B element `Observation.issued`."
            }
          ]
        },
        {
          "code" : "Observation.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.performer` is mapped to FHIR R4B element `Observation.performer`."
            }
          ]
        },
        {
          "code" : "Observation.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.value[x]` is mapped to FHIR R4B element `Observation.value[x]`.\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`."
            }
          ]
        },
        {
          "code" : "Observation.dataAbsentReason",
          "display" : "dataAbsentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.dataAbsentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.dataAbsentReason` is mapped to FHIR R4B element `Observation.dataAbsentReason`."
            }
          ]
        },
        {
          "code" : "Observation.interpretation",
          "display" : "interpretation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.interpretation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.interpretation` is mapped to FHIR R4B element `Observation.interpretation`."
            }
          ]
        },
        {
          "code" : "Observation.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.note` is mapped to FHIR R4B element `Observation.note`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.note` is mapped to FHIR STU3 element `Observation.comment`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.comments",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.note` is mapped to FHIR DSTU2 element `Observation.comments`."
            }
          ]
        },
        {
          "code" : "Observation.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.bodySite` is mapped to FHIR R4B element `Observation.bodySite`."
            }
          ]
        },
        {
          "code" : "Observation.bodyStructure",
          "display" : "bodyStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.bodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.bodyStructure` is mapped to FHIR R4B structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.method",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.method` is mapped to FHIR R4B element `Observation.method`."
            }
          ]
        },
        {
          "code" : "Observation.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.specimen` is mapped to FHIR R4B element `Observation.specimen`."
            }
          ]
        },
        {
          "code" : "Observation.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.device",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.device` is mapped to FHIR R4B element `Observation.device`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange",
          "display" : "referenceRange",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange` is mapped to FHIR R4B element `Observation.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.low",
          "display" : "low",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.low",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.low` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.low` is mapped to FHIR R4B element `Observation.referenceRange.low`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.high",
          "display" : "high",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.high",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.high` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.high` is mapped to FHIR R4B element `Observation.referenceRange.high`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.normalValue",
          "display" : "normalValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.normalValue",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.normalValue` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.normalValue` is mapped to FHIR R4B structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.type` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.type` is mapped to FHIR R4B element `Observation.referenceRange.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.type` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.type` is mapped to FHIR DSTU2 structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.appliesTo",
          "display" : "appliesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.appliesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.appliesTo` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.appliesTo` is mapped to FHIR R4B element `Observation.referenceRange.appliesTo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.meaning",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.appliesTo` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.appliesTo` is mapped to FHIR DSTU2 element `Observation.referenceRange.meaning`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.age",
          "display" : "age",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.age",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.age` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.age` is mapped to FHIR R4B element `Observation.referenceRange.age`."
            }
          ]
        },
        {
          "code" : "Observation.referenceRange.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.referenceRange.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.referenceRange.text` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.text` is mapped to FHIR R4B element `Observation.referenceRange.text`."
            }
          ]
        },
        {
          "code" : "Observation.hasMember",
          "display" : "hasMember",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.hasMember",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.hasMember` is mapped to FHIR R4B element `Observation.hasMember`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.related.target",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.hasMember` is mapped to FHIR STU3 element `Observation.related.target`."
            }
          ]
        },
        {
          "code" : "Observation.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.derivedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.derivedFrom` is mapped to FHIR R4B element `Observation.derivedFrom`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.related.target",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.derivedFrom` is mapped to FHIR STU3 element `Observation.related.target`."
            }
          ]
        },
        {
          "code" : "Observation.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component` is mapped to FHIR R4B element `Observation.component`."
            }
          ]
        },
        {
          "code" : "Observation.component.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.code` is mapped to FHIR R4B element `Observation.component.code`."
            }
          ]
        },
        {
          "code" : "Observation.component.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nElement `Observation.component.value[x]` is mapped to FHIR R4B element `Observation.component.value[x]`.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`."
            }
          ]
        },
        {
          "code" : "Observation.component.dataAbsentReason",
          "display" : "dataAbsentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.dataAbsentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.dataAbsentReason` is mapped to FHIR R4B element `Observation.component.dataAbsentReason`."
            }
          ]
        },
        {
          "code" : "Observation.component.interpretation",
          "display" : "interpretation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.interpretation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.interpretation` is mapped to FHIR R4B element `Observation.component.interpretation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.interpretation",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.interpretation` is mapped to FHIR DSTU2 structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.component.referenceRange",
          "display" : "referenceRange",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.referenceRange",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange` is mapped to FHIR R4B element `Observation.component.referenceRange`."
            }
          ]
        },
        {
          "code" : "Observation.component.referenceRange.low",
          "display" : "low",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.referenceRange.low",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange.low` is mapped to FHIR R4B element `Observation.component.referenceRange.low`."
            }
          ]
        },
        {
          "code" : "Observation.component.referenceRange.high",
          "display" : "high",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.referenceRange.high",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange.high` is mapped to FHIR R4B element `Observation.component.referenceRange.high`."
            }
          ]
        },
        {
          "code" : "Observation.component.referenceRange.normalValue",
          "display" : "normalValue",
          "target" : [
            {
              "code" : "normalValue",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange.normalValue` is mapped to FHIR R4B structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.component.referenceRange.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.referenceRange.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange.type` is mapped to FHIR R4B element `Observation.component.referenceRange.type`."
            },
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange.type` is mapped to FHIR DSTU2 structure `Observation`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Observation.component.referenceRange.appliesTo",
          "display" : "appliesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.referenceRange.appliesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange.appliesTo` is mapped to FHIR R4B element `Observation.component.referenceRange.appliesTo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.referenceRange.meaning",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange.appliesTo` is mapped to FHIR DSTU2 element `Observation.component.referenceRange.meaning`."
            }
          ]
        },
        {
          "code" : "Observation.component.referenceRange.age",
          "display" : "age",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.referenceRange.age",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange.age` is mapped to FHIR R4B element `Observation.component.referenceRange.age`."
            }
          ]
        },
        {
          "code" : "Observation.component.referenceRange.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Observation#Observation.component.referenceRange.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Observation.component.referenceRange.text` is mapped to FHIR R4B element `Observation.component.referenceRange.text`."
            }
          ]
        }
      ]
    }
  ]
}

```
