# ConceptMapR5DeviceUsageElementsForR4DeviceUseStatement - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DeviceUsageElementsForR4DeviceUseStatement 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DeviceUsage-elements-for-R4-DeviceUseStatement",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DeviceUsage-elements-for-R4-DeviceUseStatement",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DeviceUsageElementsForR4DeviceUseStatement",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.2278196-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceUsage",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DeviceUsage",
          "display" : "DeviceUsage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DeviceUsage` is representable via FHIR R4B Resource `DeviceUseStatement`.\nElement `DeviceUsage` is mapped to FHIR R4B element `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.meta` is mapped to FHIR R4B element `DeviceUseStatement.meta`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.implicitRules` is mapped to FHIR R4B element `DeviceUseStatement.implicitRules`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.language` is mapped to FHIR R4B element `DeviceUseStatement.language`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.text` is mapped to FHIR R4B element `DeviceUseStatement.text`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.contained` is mapped to FHIR R4B element `DeviceUseStatement.contained`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.identifier` is mapped to FHIR R4B element `DeviceUseStatement.identifier`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.basedOn` is mapped to FHIR R4B element `DeviceUseStatement.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.basedOn` is mapped to FHIR STU3 structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DeviceUseStatement.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DeviceUsage.status` is mapped to FHIR R4B element `DeviceUseStatement.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.status",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.status` is mapped to FHIR DSTU2 structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.category",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.category` is mapped to FHIR R4B structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.patient` is mapped to FHIR R4B element `DeviceUseStatement.subject`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.derivedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.derivedFrom` is mapped to FHIR R4B element `DeviceUseStatement.derivedFrom`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.derivedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.derivedFrom` is mapped to FHIR STU3 structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.context",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.context` is mapped to FHIR R4B structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DeviceUseStatement.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceUseStatement`.\nElement `DeviceUsage.timing[x]` is mapped to FHIR R4B element `DeviceUseStatement.timing[x]`.\nNote that the target element context `DeviceUseStatement.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.dateAsserted",
          "display" : "dateAsserted",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.recordedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.dateAsserted` is mapped to FHIR R4B element `DeviceUseStatement.recordedOn`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.usageStatus",
          "display" : "usageStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.usageStatus` is mapped to FHIR R4B structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.usageReason",
          "display" : "usageReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.usageReason",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.usageReason` is mapped to FHIR R4B structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.adherence",
          "display" : "adherence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.adherence",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.adherence` is mapped to FHIR R4B structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.adherence.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.adherence:code",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.adherence.code` is part of an existing definition because parent element `DeviceUsage.adherence` requires a cross-version extension.\nElement `DeviceUsage.adherence.code` is mapped to FHIR R4B structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.adherence.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.adherence:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.adherence.reason` is part of an existing definition because parent element `DeviceUsage.adherence` requires a cross-version extension.\nElement `DeviceUsage.adherence.reason` is mapped to FHIR R4B structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.source",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.informationSource` is mapped to FHIR R4B element `DeviceUseStatement.source`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceUsage.informationSource",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.informationSource` is mapped to FHIR DSTU2 structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.device",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.device` is mapped to FHIR R4B element `DeviceUseStatement.device`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.reason` is mapped to FHIR R4B element `DeviceUseStatement.reasonCode`.\nElement `DeviceUsage.reason` is mapped to FHIR R4B element `DeviceUseStatement.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.reason` is mapped to FHIR R4B element `DeviceUseStatement.reasonCode`.\nElement `DeviceUsage.reason` is mapped to FHIR R4B element `DeviceUseStatement.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.indication",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.reason` is mapped to FHIR STU3 element `DeviceUseStatement.indication`.\nElement `DeviceUsage.reason` is mapped to FHIR STU3 structure `DeviceUseStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DeviceUsage.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.bodySite` is mapped to FHIR R4B element `DeviceUseStatement.bodySite`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.bodySite[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DeviceUseStatement.bodySite[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceUseStatement`.\nElement `DeviceUsage.bodySite` is mapped to FHIR DSTU2 element `DeviceUseStatement.bodySite[x]`.\nNote that the target element context `DeviceUseStatement.bodySite[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.note",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.note` is mapped to FHIR R4B element `DeviceUseStatement.note`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.notes",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.note` is mapped to FHIR DSTU2 element `DeviceUseStatement.notes`."
            }
          ]
        }
      ]
    }
  ]
}

```
