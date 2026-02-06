# ConceptMapR5CoverageEligibilityRequestElementsForR4CoverageEligibilityRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CoverageEligibilityRequestElementsForR4CoverageEligibilityRequest 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CoverageEligibilityRequest-elements-for-R4-CoverageEligibilityRequest",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CoverageEligibilityRequest-elements-for-R4-CoverageEligibilityRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CoverageEligibilityRequestElementsForR4CoverageEligibilityRequest",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.9680086-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CoverageEligibilityRequest",
          "display" : "CoverageEligibilityRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CoverageEligibilityRequest` is representable via FHIR R4B Resource `CoverageEligibilityRequest`.\nElement `CoverageEligibilityRequest` is mapped to FHIR R4B element `CoverageEligibilityRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CoverageEligibilityRequest` is representable via FHIR STU3 Resource `EligibilityRequest`.\nElement `CoverageEligibilityRequest` is mapped to FHIR STU3 element `EligibilityRequest`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.meta` is mapped to FHIR R4B element `CoverageEligibilityRequest.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.meta` is mapped to FHIR STU3 element `EligibilityRequest.meta`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.implicitRules` is mapped to FHIR R4B element `CoverageEligibilityRequest.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.implicitRules` is mapped to FHIR STU3 element `EligibilityRequest.implicitRules`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.language` is mapped to FHIR R4B element `CoverageEligibilityRequest.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.language` is mapped to FHIR STU3 element `EligibilityRequest.language`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.text` is mapped to FHIR R4B element `CoverageEligibilityRequest.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.text` is mapped to FHIR STU3 element `EligibilityRequest.text`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.contained` is mapped to FHIR R4B element `CoverageEligibilityRequest.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.contained` is mapped to FHIR STU3 element `EligibilityRequest.contained`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.identifier` is mapped to FHIR R4B element `CoverageEligibilityRequest.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.identifier` is mapped to FHIR STU3 element `EligibilityRequest.identifier`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.status` is mapped to FHIR R4B element `CoverageEligibilityRequest.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.status` is mapped to FHIR STU3 element `EligibilityRequest.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.status` is mapped to FHIR DSTU2 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.priority` is mapped to FHIR R4B element `CoverageEligibilityRequest.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.priority` is mapped to FHIR STU3 element `EligibilityRequest.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.priority` is mapped to FHIR DSTU2 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.purpose` is mapped to FHIR R4B element `CoverageEligibilityRequest.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.purpose` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.patient` is mapped to FHIR R4B element `CoverageEligibilityRequest.patient`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.patient` is mapped to FHIR STU3 element `EligibilityRequest.patient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.patient` is mapped to FHIR DSTU2 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.event",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.event` is mapped to FHIR R4B structure `CoverageEligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.event:type",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.event.type` is part of an existing definition because parent element `CoverageEligibilityRequest.event` requires a cross-version extension.\nElement `CoverageEligibilityRequest.event.type` is mapped to FHIR R4B structure `CoverageEligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.event:when",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.event.when[x]` is part of an existing definition because parent element `CoverageEligibilityRequest.event` requires a cross-version extension.\nElement `CoverageEligibilityRequest.event.when[x]` is mapped to FHIR R4B structure `CoverageEligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.serviced[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CoverageEligibilityRequest.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest`.\nElement `CoverageEligibilityRequest.serviced[x]` is mapped to FHIR R4B element `CoverageEligibilityRequest.serviced[x]`.\nNote that the target element context `CoverageEligibilityRequest.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.serviced[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `EligibilityRequest.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EligibilityRequest`.\nElement `CoverageEligibilityRequest.serviced[x]` is mapped to FHIR STU3 element `EligibilityRequest.serviced[x]`.\nNote that the target element context `EligibilityRequest.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EligibilityRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.serviced",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.serviced[x]` is mapped to FHIR DSTU2 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.created",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.created` is mapped to FHIR R4B element `CoverageEligibilityRequest.created`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.created",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.created` is mapped to FHIR STU3 element `EligibilityRequest.created`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.enterer",
          "display" : "enterer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.enterer",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.enterer` is mapped to FHIR R4B element `CoverageEligibilityRequest.enterer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.enterer",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.enterer` is mapped to FHIR STU3 element `EligibilityRequest.enterer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.enterer",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.enterer` is mapped to FHIR DSTU2 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.provider` is mapped to FHIR R4B element `CoverageEligibilityRequest.provider`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.provider` is mapped to FHIR STU3 element `EligibilityRequest.provider`.\nElement `CoverageEligibilityRequest.provider` is mapped to FHIR STU3 element `EligibilityRequest.organization`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.provider` is mapped to FHIR STU3 element `EligibilityRequest.provider`.\nElement `CoverageEligibilityRequest.provider` is mapped to FHIR STU3 element `EligibilityRequest.organization`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurer",
          "display" : "insurer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.insurer",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurer` is mapped to FHIR R4B element `CoverageEligibilityRequest.insurer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.insurer",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurer` is mapped to FHIR STU3 element `EligibilityRequest.insurer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.target",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurer` is mapped to FHIR DSTU2 element `EligibilityRequest.target`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.facility",
          "display" : "facility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.facility",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.facility` is mapped to FHIR R4B element `CoverageEligibilityRequest.facility`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.facility",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.facility` is mapped to FHIR STU3 element `EligibilityRequest.facility`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.facility",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.facility` is mapped to FHIR DSTU2 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo` is mapped to FHIR R4B element `CoverageEligibilityRequest.supportingInfo`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.supportingInfo.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.sequence` is mapped to FHIR R4B element `CoverageEligibilityRequest.supportingInfo.sequence`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.supportingInfo:sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.sequence` is part of an existing definition because parent element `CoverageEligibilityRequest.supportingInfo` requires a cross-version extension.\nElement `CoverageEligibilityRequest.supportingInfo.sequence` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo.information",
          "display" : "information",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.supportingInfo.information",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.information` is mapped to FHIR R4B element `CoverageEligibilityRequest.supportingInfo.information`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.supportingInfo:information",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.information` is part of an existing definition because parent element `CoverageEligibilityRequest.supportingInfo` requires a cross-version extension.\nElement `CoverageEligibilityRequest.supportingInfo.information` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.supportingInfo.appliesToAll",
          "display" : "appliesToAll",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.supportingInfo.appliesToAll",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.appliesToAll` is mapped to FHIR R4B element `CoverageEligibilityRequest.supportingInfo.appliesToAll`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.supportingInfo:appliesToAll",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.supportingInfo.appliesToAll` is part of an existing definition because parent element `CoverageEligibilityRequest.supportingInfo` requires a cross-version extension.\nElement `CoverageEligibilityRequest.supportingInfo.appliesToAll` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance` is mapped to FHIR R4B element `CoverageEligibilityRequest.insurance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance.focal",
          "display" : "focal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.insurance.focal",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.focal` is mapped to FHIR R4B element `CoverageEligibilityRequest.insurance.focal`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.insurance:focal",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.focal` is part of an existing definition because parent element `CoverageEligibilityRequest.insurance` requires a cross-version extension.\nElement `CoverageEligibilityRequest.insurance.focal` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.insurance.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.coverage` is mapped to FHIR R4B element `CoverageEligibilityRequest.insurance.coverage`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.coverage` is part of an existing definition because parent element `CoverageEligibilityRequest.insurance` requires a cross-version extension.\nElement `CoverageEligibilityRequest.insurance.coverage` is mapped to FHIR STU3 element `EligibilityRequest.coverage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.insurance:coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.coverage` is part of an existing definition because parent element `CoverageEligibilityRequest.insurance` requires a cross-version extension.\nElement `CoverageEligibilityRequest.insurance.coverage` is mapped to FHIR DSTU2 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.insurance.businessArrangement",
          "display" : "businessArrangement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.insurance.businessArrangement",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.businessArrangement` is mapped to FHIR R4B element `CoverageEligibilityRequest.insurance.businessArrangement`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#EligibilityRequest.businessArrangement",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.businessArrangement` is part of an existing definition because parent element `CoverageEligibilityRequest.insurance` requires a cross-version extension.\nElement `CoverageEligibilityRequest.insurance.businessArrangement` is mapped to FHIR STU3 element `EligibilityRequest.businessArrangement`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.insurance:businessArrangement",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.insurance.businessArrangement` is part of an existing definition because parent element `CoverageEligibilityRequest.insurance` requires a cross-version extension.\nElement `CoverageEligibilityRequest.insurance.businessArrangement` is mapped to FHIR DSTU2 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item` is mapped to FHIR R4B element `CoverageEligibilityRequest.item`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.supportingInfoSequence",
          "display" : "supportingInfoSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.supportingInfoSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.supportingInfoSequence` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.supportingInfoSequence`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:supportingInfoSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.supportingInfoSequence` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.supportingInfoSequence` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.category",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.category` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:category",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.category` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.category` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.productOrService` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.productOrService`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.productOrService` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.productOrService` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.modifier` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.modifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.modifier` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.modifier` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.provider` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.provider`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:provider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.provider` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.provider` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.quantity` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.quantity` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.quantity` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.unitPrice` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.unitPrice`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.unitPrice` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.unitPrice` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.facility",
          "display" : "facility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.facility",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.facility` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.facility`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:facility",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.facility` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.facility` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.diagnosis",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.diagnosis` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.diagnosis`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.diagnosis",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.diagnosis` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.diagnosis` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.diagnosis.diagnosis[x]",
          "display" : "diagnosis[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.diagnosis.diagnosis[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest.item.diagnosis`.\nElement `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]`.\nNote that the target element context `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityRequest.item.diagnosis`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item.diagnosis:diagnosis",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is part of an existing definition because parent element `CoverageEligibilityRequest.item.diagnosis` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.diagnosis.diagnosis[x]` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityRequest.item.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest#CoverageEligibilityRequest.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.detail` is mapped to FHIR R4B element `CoverageEligibilityRequest.item.detail`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityRequest.item:detail",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityRequest.item.detail` is part of an existing definition because parent element `CoverageEligibilityRequest.item` requires a cross-version extension.\nElement `CoverageEligibilityRequest.item.detail` is mapped to FHIR STU3 structure `EligibilityRequest`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
