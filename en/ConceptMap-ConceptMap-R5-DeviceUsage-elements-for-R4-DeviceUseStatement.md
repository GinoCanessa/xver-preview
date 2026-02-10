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
  "date" : "2026-02-09T22:05:43.7790944-06:00",
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
              "comment" : "FHIR R5 Resource `DeviceUsage` is representable via FHIR R4 Resource `DeviceUseStatement`.\nElement `DeviceUsage` is mapped to FHIR R4 element `DeviceUseStatement`."
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
              "comment" : "Element `DeviceUsage.meta` is mapped to FHIR R4 element `DeviceUseStatement.meta`."
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
              "comment" : "Element `DeviceUsage.implicitRules` is mapped to FHIR R4 element `DeviceUseStatement.implicitRules`."
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
              "comment" : "Element `DeviceUsage.language` is mapped to FHIR R4 element `DeviceUseStatement.language`."
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
              "comment" : "Element `DeviceUsage.text` is mapped to FHIR R4 element `DeviceUseStatement.text`."
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
              "comment" : "Element `DeviceUsage.contained` is mapped to FHIR R4 element `DeviceUseStatement.contained`."
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
              "comment" : "Element `DeviceUsage.identifier` is mapped to FHIR R4 element `DeviceUseStatement.identifier`."
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
              "comment" : "Element `DeviceUsage.basedOn` is mapped to FHIR R4 element `DeviceUseStatement.basedOn`."
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
              "comment" : "Note that the target element context `DeviceUseStatement.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DeviceUsage.status` is mapped to FHIR R4 element `DeviceUseStatement.status`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.category` is will have a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
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
              "comment" : "Element `DeviceUsage.patient` is mapped to FHIR R4 element `DeviceUseStatement.subject`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.derivedFrom` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.derivedFrom` is mapped to FHIR R4 element `DeviceUseStatement.derivedFrom`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.context` is will have a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
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
              "comment" : "Note that the target element context `DeviceUseStatement.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceUseStatement`.\nElement `DeviceUsage.timing[x]` is mapped to FHIR R4 element `DeviceUseStatement.timing[x]`.\nNote that the target element context `DeviceUseStatement.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceUseStatement`."
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
              "comment" : "Element `DeviceUsage.dateAsserted` is mapped to FHIR R4 element `DeviceUseStatement.recordedOn`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.usageStatus",
          "display" : "usageStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.usageStatus` is will have a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.usageReason",
          "display" : "usageReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.usageReason` is will have a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.adherence",
          "display" : "adherence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.adherence` is will have a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.adherence.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.adherence.code` is part of an existing definition because parent element `DeviceUsage.adherence` requires a cross-version extension.\nElement `DeviceUsage.adherence.code` is will have a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
            }
          ]
        },
        {
          "code" : "DeviceUsage.adherence.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.adherence.reason` is part of an existing definition because parent element `DeviceUsage.adherence` requires a cross-version extension.\nElement `DeviceUsage.adherence.reason` is will have a context of DeviceUseStatement based on following the parent source element upwards and mapping to `DeviceUseStatement`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceUsage.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceUsage.informationSource` is mapped to FHIR R4 element `DeviceUseStatement.source`."
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
              "comment" : "Element `DeviceUsage.device` is mapped to FHIR R4 element `DeviceUseStatement.device`."
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
              "comment" : "Element `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonCode`.\nElement `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement#DeviceUseStatement.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonCode`.\nElement `DeviceUsage.reason` is mapped to FHIR R4 element `DeviceUseStatement.reasonReference`."
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
              "comment" : "Element `DeviceUsage.bodySite` is mapped to FHIR R4 element `DeviceUseStatement.bodySite`."
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
              "comment" : "Element `DeviceUsage.note` is mapped to FHIR R4 element `DeviceUseStatement.note`."
            }
          ]
        }
      ]
    }
  ]
}

```
