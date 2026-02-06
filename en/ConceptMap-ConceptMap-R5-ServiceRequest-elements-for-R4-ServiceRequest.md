# ConceptMapR5ServiceRequestElementsForR4ServiceRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ServiceRequestElementsForR4ServiceRequest 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ServiceRequest-elements-for-R4-ServiceRequest",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ServiceRequest-elements-for-R4-ServiceRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ServiceRequestElementsForR4ServiceRequest",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.2393561-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ServiceRequest",
          "display" : "ServiceRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ServiceRequest` is representable via FHIR R4B Resource `ServiceRequest`.\nElement `ServiceRequest` is mapped to FHIR R4B element `ServiceRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ServiceRequest` is representable via FHIR STU3 Resource `ReferralRequest`.\nFHIR R5 Resource `ServiceRequest` is representable via FHIR STU3 Resource `ProcedureRequest`.\nElement `ServiceRequest` is mapped to FHIR STU3 element `ReferralRequest`.\nElement `ServiceRequest` is mapped to FHIR STU3 element `ProcedureRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ServiceRequest` is representable via FHIR STU3 Resource `ReferralRequest`.\nFHIR R5 Resource `ServiceRequest` is representable via FHIR STU3 Resource `ProcedureRequest`.\nElement `ServiceRequest` is mapped to FHIR STU3 element `ReferralRequest`.\nElement `ServiceRequest` is mapped to FHIR STU3 element `ProcedureRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.item",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ServiceRequest` is representable via FHIR DSTU2 Resource `DiagnosticOrder`.\nFHIR R5 Resource `ServiceRequest` is representable via FHIR DSTU2 Resource `ReferralRequest`.\nFHIR R5 Resource `ServiceRequest` is representable via FHIR DSTU2 Resource `ProcedureRequest`.\nElement `ServiceRequest` is mapped to FHIR DSTU2 element `DiagnosticOrder.item`.\nElement `ServiceRequest` is mapped to FHIR DSTU2 element `ReferralRequest`.\nElement `ServiceRequest` is mapped to FHIR DSTU2 element `ProcedureRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.meta` is mapped to FHIR R4B element `ServiceRequest.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.meta` is mapped to FHIR STU3 element `ReferralRequest.meta`.\nElement `ServiceRequest.meta` is mapped to FHIR STU3 element `ProcedureRequest.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.meta` is mapped to FHIR STU3 element `ReferralRequest.meta`.\nElement `ServiceRequest.meta` is mapped to FHIR STU3 element `ProcedureRequest.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.meta` is mapped to FHIR DSTU2 element `DiagnosticOrder.meta`.\nElement `ServiceRequest.meta` is mapped to FHIR DSTU2 element `ReferralRequest.meta`.\nElement `ServiceRequest.meta` is mapped to FHIR DSTU2 element `ProcedureRequest.meta`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.implicitRules` is mapped to FHIR R4B element `ServiceRequest.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.implicitRules` is mapped to FHIR STU3 element `ReferralRequest.implicitRules`.\nElement `ServiceRequest.implicitRules` is mapped to FHIR STU3 element `ProcedureRequest.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.implicitRules` is mapped to FHIR STU3 element `ReferralRequest.implicitRules`.\nElement `ServiceRequest.implicitRules` is mapped to FHIR STU3 element `ProcedureRequest.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.implicitRules` is mapped to FHIR DSTU2 element `DiagnosticOrder.implicitRules`.\nElement `ServiceRequest.implicitRules` is mapped to FHIR DSTU2 element `ReferralRequest.implicitRules`.\nElement `ServiceRequest.implicitRules` is mapped to FHIR DSTU2 element `ProcedureRequest.implicitRules`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.language` is mapped to FHIR R4B element `ServiceRequest.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.language` is mapped to FHIR STU3 element `ReferralRequest.language`.\nElement `ServiceRequest.language` is mapped to FHIR STU3 element `ProcedureRequest.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.language` is mapped to FHIR STU3 element `ReferralRequest.language`.\nElement `ServiceRequest.language` is mapped to FHIR STU3 element `ProcedureRequest.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.language` is mapped to FHIR DSTU2 element `DiagnosticOrder.language`.\nElement `ServiceRequest.language` is mapped to FHIR DSTU2 element `ReferralRequest.language`.\nElement `ServiceRequest.language` is mapped to FHIR DSTU2 element `ProcedureRequest.language`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.text` is mapped to FHIR R4B element `ServiceRequest.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.text` is mapped to FHIR STU3 element `ReferralRequest.text`.\nElement `ServiceRequest.text` is mapped to FHIR STU3 element `ProcedureRequest.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.text` is mapped to FHIR STU3 element `ReferralRequest.text`.\nElement `ServiceRequest.text` is mapped to FHIR STU3 element `ProcedureRequest.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.text` is mapped to FHIR DSTU2 element `DiagnosticOrder.text`.\nElement `ServiceRequest.text` is mapped to FHIR DSTU2 element `ReferralRequest.text`.\nElement `ServiceRequest.text` is mapped to FHIR DSTU2 element `ProcedureRequest.text`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.contained` is mapped to FHIR R4B element `ServiceRequest.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.contained` is mapped to FHIR STU3 element `ReferralRequest.contained`.\nElement `ServiceRequest.contained` is mapped to FHIR STU3 element `ProcedureRequest.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.contained` is mapped to FHIR STU3 element `ReferralRequest.contained`.\nElement `ServiceRequest.contained` is mapped to FHIR STU3 element `ProcedureRequest.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.contained` is mapped to FHIR DSTU2 element `DiagnosticOrder.contained`.\nElement `ServiceRequest.contained` is mapped to FHIR DSTU2 element `ReferralRequest.contained`.\nElement `ServiceRequest.contained` is mapped to FHIR DSTU2 element `ProcedureRequest.contained`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.identifier` is mapped to FHIR R4B element `ServiceRequest.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.identifier` is mapped to FHIR STU3 element `ReferralRequest.identifier`.\nElement `ServiceRequest.identifier` is mapped to FHIR STU3 element `ProcedureRequest.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.identifier` is mapped to FHIR STU3 element `ReferralRequest.identifier`.\nElement `ServiceRequest.identifier` is mapped to FHIR STU3 element `ProcedureRequest.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.identifier` is mapped to FHIR DSTU2 element `DiagnosticOrder.identifier`.\nElement `ServiceRequest.identifier` is mapped to FHIR DSTU2 element `ReferralRequest.identifier`.\nElement `ServiceRequest.identifier` is mapped to FHIR DSTU2 element `ProcedureRequest.identifier`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.instantiatesCanonical` is mapped to FHIR R4B element `ServiceRequest.instantiatesCanonical`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.instantiatesCanonical` is mapped to FHIR STU3 element `ReferralRequest.definition`.\nElement `ServiceRequest.instantiatesCanonical` is mapped to FHIR STU3 element `ProcedureRequest.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.instantiatesCanonical` is mapped to FHIR STU3 element `ReferralRequest.definition`.\nElement `ServiceRequest.instantiatesCanonical` is mapped to FHIR STU3 element `ProcedureRequest.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.instantiatesCanonical` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.instantiatesCanonical` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.instantiatesCanonical` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.instantiatesUri` is mapped to FHIR R4B element `ServiceRequest.instantiatesUri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.instantiatesUri` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.instantiatesUri` is mapped to FHIR STU3 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.basedOn` is mapped to FHIR R4B element `ServiceRequest.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.basedOn` is mapped to FHIR STU3 element `ReferralRequest.basedOn`.\nElement `ServiceRequest.basedOn` is mapped to FHIR STU3 element `ProcedureRequest.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.basedOn` is mapped to FHIR STU3 element `ReferralRequest.basedOn`.\nElement `ServiceRequest.basedOn` is mapped to FHIR STU3 element `ProcedureRequest.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.basedOn` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.basedOn` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.basedOn` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.replaces` is mapped to FHIR R4B element `ServiceRequest.replaces`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.replaces` is mapped to FHIR STU3 element `ReferralRequest.replaces`.\nElement `ServiceRequest.replaces` is mapped to FHIR STU3 element `ProcedureRequest.replaces`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.replaces` is mapped to FHIR STU3 element `ReferralRequest.replaces`.\nElement `ServiceRequest.replaces` is mapped to FHIR STU3 element `ProcedureRequest.replaces`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.replaces` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.replaces` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.replaces` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.requisition",
          "display" : "requisition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.requisition",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requisition` is mapped to FHIR R4B element `ServiceRequest.requisition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.requisition",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requisition` is mapped to FHIR STU3 element `ReferralRequest.groupIdentifier`.\nElement `ServiceRequest.requisition` is mapped to FHIR STU3 element `ProcedureRequest.requisition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requisition` is mapped to FHIR STU3 element `ReferralRequest.groupIdentifier`.\nElement `ServiceRequest.requisition` is mapped to FHIR STU3 element `ProcedureRequest.requisition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.requisition",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requisition` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.requisition` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.requisition` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.status` is mapped to FHIR R4B element `ServiceRequest.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.status` is mapped to FHIR STU3 element `ReferralRequest.status`.\nElement `ServiceRequest.status` is mapped to FHIR STU3 element `ProcedureRequest.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.status` is mapped to FHIR STU3 element `ReferralRequest.status`.\nElement `ServiceRequest.status` is mapped to FHIR STU3 element `ProcedureRequest.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DiagnosticOrder.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ServiceRequest.status` is mapped to FHIR DSTU2 element `DiagnosticOrder.status`.\nElement `ServiceRequest.status` is mapped to FHIR DSTU2 element `ReferralRequest.status`.\nElement `ServiceRequest.status` is mapped to FHIR DSTU2 element `ProcedureRequest.status`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.intent` is mapped to FHIR R4B element `ServiceRequest.intent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ReferralRequest.intent` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ServiceRequest.intent` is mapped to FHIR STU3 element `ReferralRequest.intent`.\nElement `ServiceRequest.intent` is mapped to FHIR STU3 element `ProcedureRequest.intent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ReferralRequest.intent` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ServiceRequest.intent` is mapped to FHIR STU3 element `ReferralRequest.intent`.\nElement `ServiceRequest.intent` is mapped to FHIR STU3 element `ProcedureRequest.intent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.intent` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.intent` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.intent` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.category` is mapped to FHIR R4B element `ServiceRequest.category`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.category` is mapped to FHIR STU3 element `ReferralRequest.type`.\nElement `ServiceRequest.category` is mapped to FHIR STU3 element `ProcedureRequest.category`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.category` is mapped to FHIR STU3 element `ReferralRequest.type`.\nElement `ServiceRequest.category` is mapped to FHIR STU3 element `ProcedureRequest.category`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.priority` is mapped to FHIR R4B element `ServiceRequest.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.priority` is mapped to FHIR STU3 element `ReferralRequest.priority`.\nElement `ServiceRequest.priority` is mapped to FHIR STU3 element `ProcedureRequest.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.priority` is mapped to FHIR STU3 element `ReferralRequest.priority`.\nElement `ServiceRequest.priority` is mapped to FHIR STU3 element `ProcedureRequest.priority`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.priority` is mapped to FHIR DSTU2 element `DiagnosticOrder.priority`.\nElement `ServiceRequest.priority` is mapped to FHIR DSTU2 element `ReferralRequest.priority`.\nElement `ServiceRequest.priority` is mapped to FHIR DSTU2 element `ProcedureRequest.priority`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.doNotPerform` is mapped to FHIR R4B element `ServiceRequest.doNotPerform`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.doNotPerform` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.doNotPerform` is mapped to FHIR STU3 element `ProcedureRequest.doNotPerform`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.doNotPerform` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.doNotPerform` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.doNotPerform` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.code` is mapped to FHIR R4B element `ServiceRequest.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.code` is mapped to FHIR STU3 element `ReferralRequest.type`.\nElement `ServiceRequest.code` is mapped to FHIR STU3 element `ReferralRequest.serviceRequested`.\nElement `ServiceRequest.code` is mapped to FHIR STU3 element `ProcedureRequest.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.serviceRequested",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.code` is mapped to FHIR STU3 element `ReferralRequest.type`.\nElement `ServiceRequest.code` is mapped to FHIR STU3 element `ReferralRequest.serviceRequested`.\nElement `ServiceRequest.code` is mapped to FHIR STU3 element `ProcedureRequest.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.code` is mapped to FHIR STU3 element `ReferralRequest.type`.\nElement `ServiceRequest.code` is mapped to FHIR STU3 element `ReferralRequest.serviceRequested`.\nElement `ServiceRequest.code` is mapped to FHIR STU3 element `ProcedureRequest.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.item.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.code` is mapped to FHIR DSTU2 element `DiagnosticOrder.item.code`.\nElement `ServiceRequest.code` is mapped to FHIR DSTU2 element `ReferralRequest.type`.\nElement `ServiceRequest.code` is mapped to FHIR DSTU2 element `ReferralRequest.serviceRequested`.\nElement `ServiceRequest.code` is mapped to FHIR DSTU2 element `ProcedureRequest.code`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail",
          "display" : "orderDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.orderDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail` is mapped to FHIR R4B element `ServiceRequest.orderDetail`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.serviceRequested",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail` is mapped to FHIR STU3 element `ReferralRequest.serviceRequested`.\nElement `ServiceRequest.orderDetail` is mapped to FHIR STU3 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameterFocus",
          "display" : "parameterFocus",
          "target" : [
            {
              "code" : "parameterFocus",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail.parameterFocus` is mapped to FHIR R4B structure `ServiceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail.parameter` is mapped to FHIR R4B structure `ServiceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "parameter:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail.parameter.code` is part of an existing definition because parent element `ServiceRequest.orderDetail.parameter` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter.code` is mapped to FHIR R4B structure `ServiceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.orderDetail.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "parameter:value",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.orderDetail.parameter.value[x]` is part of an existing definition because parent element `ServiceRequest.orderDetail.parameter` requires a cross-version extension.\nElement `ServiceRequest.orderDetail.parameter.value[x]` is mapped to FHIR R4B structure `ServiceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.quantity[x]",
          "display" : "quantity[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.quantity[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ServiceRequest.quantity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`.\nElement `ServiceRequest.quantity[x]` is mapped to FHIR R4B element `ServiceRequest.quantity[x]`.\nNote that the target element context `ServiceRequest.quantity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.quantity[x]` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.quantity[x]` is mapped to FHIR STU3 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.subject` is mapped to FHIR R4B element `ServiceRequest.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `ServiceRequest.subject` is mapped to FHIR STU3 element `ReferralRequest.subject`.\nElement `ServiceRequest.subject` is mapped to FHIR STU3 element `ProcedureRequest.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `ServiceRequest.subject` is mapped to FHIR STU3 element `ReferralRequest.subject`.\nElement `ServiceRequest.subject` is mapped to FHIR STU3 element `ProcedureRequest.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `ServiceRequest.subject` is mapped to FHIR DSTU2 element `DiagnosticOrder.subject`.\nElement `ServiceRequest.subject` is mapped to FHIR DSTU2 element `ReferralRequest.patient`.\nElement `ServiceRequest.subject` is mapped to FHIR DSTU2 element `ProcedureRequest.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `ServiceRequest.subject` is mapped to FHIR DSTU2 element `DiagnosticOrder.subject`.\nElement `ServiceRequest.subject` is mapped to FHIR DSTU2 element `ReferralRequest.patient`.\nElement `ServiceRequest.subject` is mapped to FHIR DSTU2 element `ProcedureRequest.subject`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.focus` is mapped to FHIR R4B structure `ServiceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.encounter` is mapped to FHIR R4B element `ServiceRequest.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.context",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.encounter` is mapped to FHIR STU3 element `ReferralRequest.context`.\nElement `ServiceRequest.encounter` is mapped to FHIR STU3 element `ProcedureRequest.context`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.context",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.encounter` is mapped to FHIR STU3 element `ReferralRequest.context`.\nElement `ServiceRequest.encounter` is mapped to FHIR STU3 element `ProcedureRequest.context`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.encounter` is mapped to FHIR DSTU2 element `DiagnosticOrder.encounter`.\nElement `ServiceRequest.encounter` is mapped to FHIR DSTU2 element `ReferralRequest.encounter`.\nElement `ServiceRequest.encounter` is mapped to FHIR DSTU2 element `ProcedureRequest.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.encounter` is mapped to FHIR DSTU2 element `DiagnosticOrder.encounter`.\nElement `ServiceRequest.encounter` is mapped to FHIR DSTU2 element `ReferralRequest.encounter`.\nElement `ServiceRequest.encounter` is mapped to FHIR DSTU2 element `ProcedureRequest.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.encounter` is mapped to FHIR DSTU2 element `DiagnosticOrder.encounter`.\nElement `ServiceRequest.encounter` is mapped to FHIR DSTU2 element `ReferralRequest.encounter`.\nElement `ServiceRequest.encounter` is mapped to FHIR DSTU2 element `ProcedureRequest.encounter`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ServiceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR R4B element `ServiceRequest.occurrence[x]`.\nNote that the target element context `ServiceRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ReferralRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ReferralRequest`.\nNote that the target element context `ProcedureRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR STU3 element `ReferralRequest.occurrence[x]`.\nNote that the target element context `ReferralRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ReferralRequest`.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR STU3 element `ProcedureRequest.occurrence[x]`.\nNote that the target element context `ProcedureRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ReferralRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ReferralRequest`.\nNote that the target element context `ProcedureRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR STU3 element `ReferralRequest.occurrence[x]`.\nNote that the target element context `ReferralRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ReferralRequest`.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR STU3 element `ProcedureRequest.occurrence[x]`.\nNote that the target element context `ProcedureRequest.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.scheduled[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ProcedureRequest.scheduled[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR DSTU2 element `ReferralRequest.fulfillmentTime`.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR DSTU2 element `ProcedureRequest.scheduled[x]`.\nNote that the target element context `ProcedureRequest.scheduled[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.fulfillmentTime",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ProcedureRequest.scheduled[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR DSTU2 element `ReferralRequest.fulfillmentTime`.\nElement `ServiceRequest.occurrence[x]` is mapped to FHIR DSTU2 element `ProcedureRequest.scheduled[x]`.\nNote that the target element context `ProcedureRequest.scheduled[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.asNeeded[x]",
          "display" : "asNeeded[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.asNeeded[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ServiceRequest.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`.\nElement `ServiceRequest.asNeeded[x]` is mapped to FHIR R4B element `ServiceRequest.asNeeded[x]`.\nNote that the target element context `ServiceRequest.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ServiceRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.asNeeded[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ProcedureRequest.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.asNeeded[x]` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.asNeeded[x]` is mapped to FHIR STU3 element `ProcedureRequest.asNeeded[x]`.\nNote that the target element context `ProcedureRequest.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.authoredOn` is mapped to FHIR R4B element `ServiceRequest.authoredOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.authoredOn` is mapped to FHIR STU3 element `ReferralRequest.authoredOn`.\nElement `ServiceRequest.authoredOn` is mapped to FHIR STU3 element `ProcedureRequest.authoredOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.authoredOn` is mapped to FHIR STU3 element `ReferralRequest.authoredOn`.\nElement `ServiceRequest.authoredOn` is mapped to FHIR STU3 element `ProcedureRequest.authoredOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.orderedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.authoredOn` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.authoredOn` is mapped to FHIR DSTU2 element `ReferralRequest.date`.\nElement `ServiceRequest.authoredOn` is mapped to FHIR DSTU2 element `ProcedureRequest.orderedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.authoredOn` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.authoredOn` is mapped to FHIR DSTU2 element `ReferralRequest.date`.\nElement `ServiceRequest.authoredOn` is mapped to FHIR DSTU2 element `ProcedureRequest.orderedOn`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requester` is mapped to FHIR R4B element `ServiceRequest.requester`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requester` is mapped to FHIR STU3 element `ReferralRequest.requester`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ReferralRequest.requester.agent`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ProcedureRequest.requester`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ProcedureRequest.requester.agent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.requester.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requester` is mapped to FHIR STU3 element `ReferralRequest.requester`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ReferralRequest.requester.agent`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ProcedureRequest.requester`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ProcedureRequest.requester.agent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requester` is mapped to FHIR STU3 element `ReferralRequest.requester`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ReferralRequest.requester.agent`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ProcedureRequest.requester`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ProcedureRequest.requester.agent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.requester.agent",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requester` is mapped to FHIR STU3 element `ReferralRequest.requester`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ReferralRequest.requester.agent`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ProcedureRequest.requester`.\nElement `ServiceRequest.requester` is mapped to FHIR STU3 element `ProcedureRequest.requester.agent`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.orderer",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requester` is mapped to FHIR DSTU2 element `DiagnosticOrder.orderer`.\nElement `ServiceRequest.requester` is mapped to FHIR DSTU2 element `DiagnosticOrder.orderer`.\nElement `ServiceRequest.requester` is mapped to FHIR DSTU2 element `ReferralRequest.requester`.\nElement `ServiceRequest.requester` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.requester` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified.\nElement `ServiceRequest.requester` is mapped to FHIR DSTU2 element `ProcedureRequest.orderer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.orderer",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.requester` is mapped to FHIR DSTU2 element `DiagnosticOrder.orderer`.\nElement `ServiceRequest.requester` is mapped to FHIR DSTU2 element `DiagnosticOrder.orderer`.\nElement `ServiceRequest.requester` is mapped to FHIR DSTU2 element `ReferralRequest.requester`.\nElement `ServiceRequest.requester` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.requester` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified.\nElement `ServiceRequest.requester` is mapped to FHIR DSTU2 element `ProcedureRequest.orderer`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.performerType",
          "display" : "performerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.performerType` is mapped to FHIR R4B element `ServiceRequest.performerType`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.performerType` is mapped to FHIR STU3 element `ReferralRequest.specialty`.\nElement `ServiceRequest.performerType` is mapped to FHIR STU3 element `ProcedureRequest.performerType`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.performerType` is mapped to FHIR STU3 element `ReferralRequest.specialty`.\nElement `ServiceRequest.performerType` is mapped to FHIR STU3 element `ProcedureRequest.performerType`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.performer` is mapped to FHIR R4B element `ServiceRequest.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.performer` is mapped to FHIR STU3 element `ReferralRequest.recipient`.\nElement `ServiceRequest.performer` is mapped to FHIR STU3 element `ProcedureRequest.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.recipient",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.performer` is mapped to FHIR STU3 element `ReferralRequest.recipient`.\nElement `ServiceRequest.performer` is mapped to FHIR STU3 element `ProcedureRequest.performer`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.locationCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.location` is mapped to FHIR R4B element `ServiceRequest.locationCode`.\nElement `ServiceRequest.location` is mapped to FHIR R4B element `ServiceRequest.locationReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.locationReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.location` is mapped to FHIR R4B element `ServiceRequest.locationCode`.\nElement `ServiceRequest.location` is mapped to FHIR R4B element `ServiceRequest.locationReference`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.location",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.location` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.location` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.location` is mapped to FHIR STU3 structure `ProcedureRequest`, but has no target element specified.\nElement `ServiceRequest.location` is mapped to FHIR STU3 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.reason` is mapped to FHIR R4B element `ServiceRequest.reasonCode`.\nElement `ServiceRequest.reason` is mapped to FHIR R4B element `ServiceRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.reason` is mapped to FHIR R4B element `ServiceRequest.reasonCode`.\nElement `ServiceRequest.reason` is mapped to FHIR R4B element `ServiceRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.reason` is mapped to FHIR STU3 element `ReferralRequest.reasonCode`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ReferralRequest.reasonReference`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ProcedureRequest.reasonCode`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ProcedureRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.reason` is mapped to FHIR STU3 element `ReferralRequest.reasonCode`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ReferralRequest.reasonReference`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ProcedureRequest.reasonCode`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ProcedureRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.reason` is mapped to FHIR STU3 element `ReferralRequest.reasonCode`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ReferralRequest.reasonReference`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ProcedureRequest.reasonCode`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ProcedureRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.reason` is mapped to FHIR STU3 element `ReferralRequest.reasonCode`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ReferralRequest.reasonReference`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ProcedureRequest.reasonCode`.\nElement `ServiceRequest.reason` is mapped to FHIR STU3 element `ProcedureRequest.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.reason",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `DiagnosticOrder.reason`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `DiagnosticOrder.supportingInformation`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ReferralRequest.reason`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ProcedureRequest.reason[x]`.\nNote that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ProcedureRequest.reason[x]`.\nNote that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `DiagnosticOrder.reason`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `DiagnosticOrder.supportingInformation`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ReferralRequest.reason`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ProcedureRequest.reason[x]`.\nNote that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ProcedureRequest.reason[x]`.\nNote that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.reason[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `DiagnosticOrder.reason`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `DiagnosticOrder.supportingInformation`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ReferralRequest.reason`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ProcedureRequest.reason[x]`.\nNote that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ProcedureRequest.reason[x]`.\nNote that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.reason",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `DiagnosticOrder.reason`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `DiagnosticOrder.supportingInformation`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ReferralRequest.reason`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ProcedureRequest.reason[x]`.\nNote that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`.\nElement `ServiceRequest.reason` is mapped to FHIR DSTU2 element `ProcedureRequest.reason[x]`.\nNote that the target element context `ProcedureRequest.reason[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ProcedureRequest`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.insurance` is mapped to FHIR R4B element `ServiceRequest.insurance`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.insurance` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.insurance` is mapped to FHIR STU3 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR R4B element `ServiceRequest.supportingInfo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR STU3 element `ReferralRequest.supportingInfo`.\nElement `ServiceRequest.supportingInfo` is mapped to FHIR STU3 element `ProcedureRequest.supportingInfo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR STU3 element `ReferralRequest.supportingInfo`.\nElement `ServiceRequest.supportingInfo` is mapped to FHIR STU3 element `ProcedureRequest.supportingInfo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR DSTU2 element `DiagnosticOrder.supportingInformation`.\nElement `ServiceRequest.supportingInfo` is mapped to FHIR DSTU2 element `ReferralRequest.supportingInformation`.\nElement `ServiceRequest.supportingInfo` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.supportingInfo` is mapped to FHIR DSTU2 element `DiagnosticOrder.supportingInformation`.\nElement `ServiceRequest.supportingInfo` is mapped to FHIR DSTU2 element `ReferralRequest.supportingInformation`.\nElement `ServiceRequest.supportingInfo` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.specimen` is mapped to FHIR R4B element `ServiceRequest.specimen`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.specimen` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.specimen` is mapped to FHIR STU3 element `ProcedureRequest.specimen`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.item.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.specimen` is mapped to FHIR DSTU2 element `DiagnosticOrder.item.specimen`.\nElement `ServiceRequest.specimen` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.specimen` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.bodySite` is mapped to FHIR R4B element `ServiceRequest.bodySite`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.bodySite` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.bodySite` is mapped to FHIR STU3 element `ProcedureRequest.bodySite`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.item.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.bodySite` is mapped to FHIR DSTU2 element `DiagnosticOrder.item.bodySite`.\nElement `ServiceRequest.bodySite` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.bodySite` is mapped to FHIR DSTU2 element `ProcedureRequest.bodySite`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.bodyStructure",
          "display" : "bodyStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.bodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.bodyStructure` is mapped to FHIR R4B structure `ServiceRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.note` is mapped to FHIR R4B element `ServiceRequest.note`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.note` is mapped to FHIR STU3 element `ReferralRequest.note`.\nElement `ServiceRequest.note` is mapped to FHIR STU3 element `ProcedureRequest.note`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.note` is mapped to FHIR STU3 element `ReferralRequest.note`.\nElement `ServiceRequest.note` is mapped to FHIR STU3 element `ProcedureRequest.note`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#DiagnosticOrder.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.note` is mapped to FHIR DSTU2 element `DiagnosticOrder.note`.\nElement `ServiceRequest.note` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.note` is mapped to FHIR DSTU2 element `ProcedureRequest.notes`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.notes",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.note` is mapped to FHIR DSTU2 element `DiagnosticOrder.note`.\nElement `ServiceRequest.note` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.note` is mapped to FHIR DSTU2 element `ProcedureRequest.notes`."
            }
          ]
        },
        {
          "code" : "ServiceRequest.patientInstruction",
          "display" : "patientInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.patientInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.patientInstruction` is mapped to FHIR R4B element `ServiceRequest.patientInstruction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.patientInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.patientInstruction` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.patientInstruction` is mapped to FHIR STU3 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.patientInstruction.instruction[x]",
          "display" : "instruction[x]",
          "target" : [
            {
              "code" : "instruction",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.patientInstruction.instruction[x]` is mapped to FHIR R4B structure `ServiceRequest`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.patientInstruction:instruction",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.patientInstruction.instruction[x]` is part of an existing definition because parent element `ServiceRequest.patientInstruction` requires a cross-version extension.\nElement `ServiceRequest.patientInstruction.instruction[x]` is mapped to FHIR STU3 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.patientInstruction.instruction[x]` is mapped to FHIR STU3 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ServiceRequest.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ServiceRequest.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.relevantHistory` is mapped to FHIR R4B element `ServiceRequest.relevantHistory`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ProcedureRequest.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.relevantHistory` is mapped to FHIR STU3 element `ReferralRequest.relevantHistory`.\nElement `ServiceRequest.relevantHistory` is mapped to FHIR STU3 element `ProcedureRequest.relevantHistory`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest#ReferralRequest.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.relevantHistory` is mapped to FHIR STU3 element `ReferralRequest.relevantHistory`.\nElement `ServiceRequest.relevantHistory` is mapped to FHIR STU3 element `ProcedureRequest.relevantHistory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ServiceRequest.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `ServiceRequest.relevantHistory` is mapped to FHIR DSTU2 structure `DiagnosticOrder`, but has no target element specified.\nElement `ServiceRequest.relevantHistory` is mapped to FHIR DSTU2 structure `ReferralRequest`, but has no target element specified.\nElement `ServiceRequest.relevantHistory` is mapped to FHIR DSTU2 structure `ProcedureRequest`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
