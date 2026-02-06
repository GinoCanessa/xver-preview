# ConceptMapR5CoverageEligibilityResponseElementsForR4CoverageEligibilityResponse - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CoverageEligibilityResponseElementsForR4CoverageEligibilityResponse 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CoverageEligibilityResponse-elements-for-R4-CoverageEligibilityResponse",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CoverageEligibilityResponse-elements-for-R4-CoverageEligibilityResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CoverageEligibilityResponseElementsForR4CoverageEligibilityResponse",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.9987593-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CoverageEligibilityResponse",
          "display" : "CoverageEligibilityResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CoverageEligibilityResponse` is representable via FHIR R4B Resource `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse` is mapped to FHIR R4B element `CoverageEligibilityResponse`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CoverageEligibilityResponse` is representable via FHIR STU3 Resource `EligibilityResponse`.\nElement `CoverageEligibilityResponse` is mapped to FHIR STU3 element `EligibilityResponse`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.meta` is mapped to FHIR R4B element `CoverageEligibilityResponse.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.meta` is mapped to FHIR STU3 element `EligibilityResponse.meta`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.implicitRules` is mapped to FHIR R4B element `CoverageEligibilityResponse.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.implicitRules` is mapped to FHIR STU3 element `EligibilityResponse.implicitRules`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.language` is mapped to FHIR R4B element `CoverageEligibilityResponse.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.language` is mapped to FHIR STU3 element `EligibilityResponse.language`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.text` is mapped to FHIR R4B element `CoverageEligibilityResponse.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.text` is mapped to FHIR STU3 element `EligibilityResponse.text`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.contained` is mapped to FHIR R4B element `CoverageEligibilityResponse.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.contained` is mapped to FHIR STU3 element `EligibilityResponse.contained`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.identifier` is mapped to FHIR R4B element `CoverageEligibilityResponse.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.identifier` is mapped to FHIR STU3 element `EligibilityResponse.identifier`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.status` is mapped to FHIR R4B element `CoverageEligibilityResponse.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.status` is mapped to FHIR STU3 element `EligibilityResponse.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.status` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.purpose` is mapped to FHIR R4B element `CoverageEligibilityResponse.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.purpose` is mapped to FHIR STU3 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.patient` is mapped to FHIR R4B element `CoverageEligibilityResponse.patient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.patient` is mapped to FHIR STU3 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.event",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.event` is mapped to FHIR R4B structure `CoverageEligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.event:type",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.event.type` is part of an existing definition because parent element `CoverageEligibilityResponse.event` requires a cross-version extension.\nElement `CoverageEligibilityResponse.event.type` is mapped to FHIR R4B structure `CoverageEligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.event:when",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.event.when[x]` is part of an existing definition because parent element `CoverageEligibilityResponse.event` requires a cross-version extension.\nElement `CoverageEligibilityResponse.event.when[x]` is mapped to FHIR R4B structure `CoverageEligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.serviced[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CoverageEligibilityResponse.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse.serviced[x]` is mapped to FHIR R4B element `CoverageEligibilityResponse.serviced[x]`.\nNote that the target element context `CoverageEligibilityResponse.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.serviced",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.serviced[x]` is mapped to FHIR STU3 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.created",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.created` is mapped to FHIR R4B element `CoverageEligibilityResponse.created`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.created",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.created` is mapped to FHIR STU3 element `EligibilityResponse.created`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.requestor",
          "display" : "requestor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.requestor",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.requestor` is mapped to FHIR R4B element `CoverageEligibilityResponse.requestor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.requestOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.requestor` is mapped to FHIR STU3 element `EligibilityResponse.requestProvider`.\nElement `CoverageEligibilityResponse.requestor` is mapped to FHIR STU3 element `EligibilityResponse.requestOrganization`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.requestProvider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.requestor` is mapped to FHIR STU3 element `EligibilityResponse.requestProvider`.\nElement `CoverageEligibilityResponse.requestor` is mapped to FHIR STU3 element `EligibilityResponse.requestOrganization`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.request",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.request` is mapped to FHIR R4B element `CoverageEligibilityResponse.request`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.request",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.request` is mapped to FHIR STU3 element `EligibilityResponse.request`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.outcome` is mapped to FHIR R4B element `CoverageEligibilityResponse.outcome`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.outcome` is mapped to FHIR STU3 element `EligibilityResponse.outcome`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.disposition",
          "display" : "disposition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.disposition",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.disposition` is mapped to FHIR R4B element `CoverageEligibilityResponse.disposition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.disposition",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.disposition` is mapped to FHIR STU3 element `EligibilityResponse.disposition`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurer",
          "display" : "insurer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurer",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurer` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurer",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurer` is mapped to FHIR STU3 element `EligibilityResponse.insurer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurer` is mapped to FHIR DSTU2 element `EligibilityResponse.organization`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance` is mapped to FHIR STU3 element `EligibilityResponse.insurance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.coverage` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.coverage`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.coverage` is mapped to FHIR STU3 element `EligibilityResponse.insurance.coverage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.coverage` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.coverage` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.inforce",
          "display" : "inforce",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.inforce",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.inforce` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.inforce`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.inforce",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.inforce` is mapped to FHIR STU3 element `EligibilityResponse.inforce`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:inforce",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.inforce` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.inforce` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.benefitPeriod",
          "display" : "benefitPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.benefitPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.benefitPeriod` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.benefitPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.benefitPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.benefitPeriod` is mapped to FHIR STU3 structure `EligibilityResponse`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:benefitPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.benefitPeriod` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.benefitPeriod` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.category",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.category` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.category`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.category",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.category` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:category",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.category` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.category` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.productOrService` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.productOrService`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.subCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.productOrService` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.subCategory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.productOrService` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.productOrService` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.modifier` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.modifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.modifier` is mapped to FHIR STU3 structure `EligibilityResponse`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.modifier` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.modifier` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.provider` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.provider`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.provider` is mapped to FHIR STU3 structure `EligibilityResponse`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:provider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.provider` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.provider` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.excluded",
          "display" : "excluded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.excluded",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.excluded` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.excluded`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.excluded",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.excluded` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.excluded`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:excluded",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.excluded` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.excluded` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.name` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.name` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:name",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.name` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.name` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.description` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.description`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.description` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:description",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.description` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.description` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.network",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.network` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.network`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.network",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.network` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.network`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:network",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.network` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.network` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.unit` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.unit`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.unit` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.unit`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:unit",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.unit` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.unit` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.term",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.term` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.term`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.term",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.term` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.term`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:term",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.term` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.term` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit",
          "display" : "benefit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.benefit`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.financial",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.financial`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.benefit` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.benefit.type",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.type` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.benefit.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.financial.type",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.type` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.financial.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.benefit:type",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.type` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item.benefit` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.benefit.type` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
          "display" : "allowed[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`.\nElement `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]`.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.financial.allowed[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `EligibilityResponse.insurance.benefitBalance.financial.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EligibilityResponse.insurance.benefitBalance.financial`.\nElement `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.financial.allowed[x]`.\nNote that the target element context `EligibilityResponse.insurance.benefitBalance.financial.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EligibilityResponse.insurance.benefitBalance.financial`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.benefit:allowed",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item.benefit` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
          "display" : "used[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.benefit.used[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`.\nElement `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.benefit.used[x]`.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.insurance.benefitBalance.financial.used[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `EligibilityResponse.insurance.benefitBalance.financial.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EligibilityResponse.insurance.benefitBalance.financial`.\nElement `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is mapped to FHIR STU3 element `EligibilityResponse.insurance.benefitBalance.financial.used[x]`.\nNote that the target element context `EligibilityResponse.insurance.benefitBalance.financial.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EligibilityResponse.insurance.benefitBalance.financial`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.benefit:used",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item.benefit` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.authorizationRequired",
          "display" : "authorizationRequired",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.authorizationRequired",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationRequired` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.authorizationRequired`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.authorizationRequired",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationRequired` is mapped to FHIR STU3 structure `EligibilityResponse`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:authorizationRequired",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationRequired` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.authorizationRequired` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.authorizationSupporting",
          "display" : "authorizationSupporting",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.authorizationSupporting",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationSupporting` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.authorizationSupporting`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.authorizationSupporting",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationSupporting` is mapped to FHIR STU3 structure `EligibilityResponse`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:authorizationSupporting",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationSupporting` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.authorizationSupporting` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.authorizationUrl",
          "display" : "authorizationUrl",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.authorizationUrl",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationUrl` is mapped to FHIR R4B element `CoverageEligibilityResponse.insurance.item.authorizationUrl`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item.authorizationUrl",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationUrl` is mapped to FHIR STU3 structure `EligibilityResponse`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance:http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.insurance.item:authorizationUrl",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationUrl` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.authorizationUrl` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.preAuthRef",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.preAuthRef` is mapped to FHIR R4B element `CoverageEligibilityResponse.preAuthRef`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.preAuthRef",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.preAuthRef` is mapped to FHIR STU3 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.form",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.form` is mapped to FHIR R4B element `CoverageEligibilityResponse.form`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.form",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.form` is mapped to FHIR STU3 element `EligibilityResponse.form`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.form",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.form` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.error",
          "display" : "error",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.error",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error` is mapped to FHIR R4B element `CoverageEligibilityResponse.error`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.error",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error` is mapped to FHIR STU3 element `EligibilityResponse.error`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.error",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.error.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.error.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error.code` is mapped to FHIR R4B element `CoverageEligibilityResponse.error.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#EligibilityResponse.error.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error.code` is mapped to FHIR STU3 element `EligibilityResponse.error.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.error:code",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error.code` is part of an existing definition because parent element `CoverageEligibilityResponse.error` requires a cross-version extension.\nElement `CoverageEligibilityResponse.error.code` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.error.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.error.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error.expression` is mapped to FHIR R4B structure `CoverageEligibilityResponse`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.error:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error.expression` is part of an existing definition because parent element `CoverageEligibilityResponse.error` requires a cross-version extension.\nElement `CoverageEligibilityResponse.error.expression` is mapped to FHIR DSTU2 structure `EligibilityResponse`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
