# ConceptMapR5ClaimResponseElementsForR4ClaimResponse - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ClaimResponseElementsForR4ClaimResponse 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ClaimResponse-elements-for-R4-ClaimResponse",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ClaimResponse-elements-for-R4-ClaimResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ClaimResponseElementsForR4ClaimResponse",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.5973277-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ClaimResponse",
          "display" : "ClaimResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ClaimResponse` is representable via FHIR R4 Resource `ClaimResponse`.\nElement `ClaimResponse` is mapped to FHIR R4 element `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.meta` is mapped to FHIR R4 element `ClaimResponse.meta`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.implicitRules` is mapped to FHIR R4 element `ClaimResponse.implicitRules`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.language` is mapped to FHIR R4 element `ClaimResponse.language`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.text` is mapped to FHIR R4 element `ClaimResponse.text`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.contained` is mapped to FHIR R4 element `ClaimResponse.contained`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.identifier` is mapped to FHIR R4 element `ClaimResponse.identifier`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.traceNumber` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.status` is mapped to FHIR R4 element `ClaimResponse.status`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.type` is mapped to FHIR R4 element `ClaimResponse.type`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.subType",
          "display" : "subType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.subType",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.subType` is mapped to FHIR R4 element `ClaimResponse.subType`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.use",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.use` is mapped to FHIR R4 element `ClaimResponse.use`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.patient` is mapped to FHIR R4 element `ClaimResponse.patient`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.created",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.created` is mapped to FHIR R4 element `ClaimResponse.created`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.insurer",
          "display" : "insurer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.insurer",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.insurer` is mapped to FHIR R4 element `ClaimResponse.insurer`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.requestor",
          "display" : "requestor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.requestor",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.requestor` is mapped to FHIR R4 element `ClaimResponse.requestor`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.request",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.request` is mapped to FHIR R4 element `ClaimResponse.request`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.outcome` is mapped to FHIR R4 element `ClaimResponse.outcome`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.decision` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.disposition",
          "display" : "disposition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.disposition",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.disposition` is mapped to FHIR R4 element `ClaimResponse.disposition`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.preAuthRef",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.preAuthRef` is mapped to FHIR R4 element `ClaimResponse.preAuthRef`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.preAuthPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.preAuthPeriod` is mapped to FHIR R4 element `ClaimResponse.preAuthPeriod`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.event` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.event.type` is part of an existing definition because parent element `ClaimResponse.event` requires a cross-version extension.\nElement `ClaimResponse.event.type` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.event.when[x]` is part of an existing definition because parent element `ClaimResponse.event` requires a cross-version extension.\nElement `ClaimResponse.event.when[x]` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.payeeType",
          "display" : "payeeType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.payeeType",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.payeeType` is mapped to FHIR R4 element `ClaimResponse.payeeType`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClaimResponse.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClaimResponse.encounter` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.diagnosisRelatedGroup",
          "display" : "diagnosisRelatedGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.diagnosisRelatedGroup` is will have a context of ClaimResponse based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item` is mapped to FHIR R4 element `ClaimResponse.item`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.itemSequence",
          "display" : "itemSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.itemSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.itemSequence` is mapped to FHIR R4 element `ClaimResponse.item.itemSequence`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.traceNumber` is will have a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.noteNumber` is mapped to FHIR R4 element `ClaimResponse.item.noteNumber`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.reviewOutcome` is will have a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.reviewOutcome.decision` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.reviewOutcome.decision` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClaimResponse.item.reviewOutcome.decision` is will have a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.reviewOutcome.reason` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.reviewOutcome.reason` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClaimResponse.item.reviewOutcome.reason` is will have a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClaimResponse.item.reviewOutcome.preAuthRef` is will have a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ClaimResponse.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClaimResponse.item.reviewOutcome.preAuthPeriod` is will have a context of ClaimResponse.item based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.adjudication` is mapped to FHIR R4 element `ClaimResponse.item.adjudication`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.adjudication.category` is part of an existing definition because parent element `ClaimResponse.item.adjudication` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClaimResponse.item.adjudication.category` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.adjudication.reason` is part of an existing definition because parent element `ClaimResponse.item.adjudication` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClaimResponse.item.adjudication.reason` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.adjudication.amount` is part of an existing definition because parent element `ClaimResponse.item.adjudication` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClaimResponse.item.adjudication.amount` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.adjudication.value",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.adjudication.quantity` is part of an existing definition because parent element `ClaimResponse.item.adjudication` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClaimResponse.item.adjudication.quantity` is mapped to FHIR R4 element `ClaimResponse.item.adjudication.value`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail` is mapped to FHIR R4 element `ClaimResponse.item.detail`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.detailSequence",
          "display" : "detailSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.detailSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.detailSequence` is mapped to FHIR R4 element `ClaimResponse.item.detail.detailSequence`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.traceNumber` is will have a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.noteNumber` is mapped to FHIR R4 element `ClaimResponse.item.detail.noteNumber`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.reviewOutcome` is will have a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.reviewOutcome.decision` is part of an existing definition because parent element `ClaimResponse.item.detail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.detail.reviewOutcome.decision` is will have a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.reviewOutcome.reason` is part of an existing definition because parent element `ClaimResponse.item.detail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.detail.reviewOutcome.reason` is will have a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ClaimResponse.item.detail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.detail.reviewOutcome.preAuthRef` is will have a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ClaimResponse.item.detail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.detail.reviewOutcome.preAuthPeriod` is will have a context of ClaimResponse.item.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.adjudication` is mapped to FHIR R4 element `ClaimResponse.item.detail.adjudication`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail",
          "display" : "subDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail` is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.adjudication.category` is mapped to FHIR R4 element `ClaimResponse.item.detail.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.adjudication.reason` is mapped to FHIR R4 element `ClaimResponse.item.detail.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.subDetailSequence",
          "display" : "subDetailSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail.subDetailSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.subDetailSequence` is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail.subDetailSequence`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.adjudication.amount` is mapped to FHIR R4 element `ClaimResponse.item.detail.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.traceNumber` is will have a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.adjudication.quantity` is will have a context of ClaimResponse.item.detail.adjudication based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.noteNumber` is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail.noteNumber`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.reviewOutcome` is will have a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.adjudication` is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail.adjudication`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem",
          "display" : "addItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem` is mapped to FHIR R4 element `ClaimResponse.addItem`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.reviewOutcome.decision` is part of an existing definition because parent element `ClaimResponse.item.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.detail.subDetail.reviewOutcome.decision` is will have a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.reviewOutcome.reason` is part of an existing definition because parent element `ClaimResponse.item.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.detail.subDetail.reviewOutcome.reason` is will have a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.itemSequence",
          "display" : "itemSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.itemSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.itemSequence` is mapped to FHIR R4 element `ClaimResponse.addItem.itemSequence`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ClaimResponse.item.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.detail.subDetail.reviewOutcome.preAuthRef` is will have a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detailSequence",
          "display" : "detailSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detailSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detailSequence` is mapped to FHIR R4 element `ClaimResponse.addItem.detailSequence`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ClaimResponse.item.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.item.detail.subDetail.reviewOutcome.preAuthPeriod` is will have a context of ClaimResponse.item.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.subdetailSequence",
          "display" : "subdetailSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.subdetailSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.subdetailSequence` is mapped to FHIR R4 element `ClaimResponse.addItem.subdetailSequence`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.traceNumber` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.provider` is mapped to FHIR R4 element `ClaimResponse.addItem.provider`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.revenue` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.productOrService` is mapped to FHIR R4 element `ClaimResponse.addItem.productOrService`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.productOrServiceEnd` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClaimResponse.addItem.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClaimResponse.addItem.request` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.modifier` is mapped to FHIR R4 element `ClaimResponse.addItem.modifier`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.programCode",
          "display" : "programCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.programCode` is mapped to FHIR R4 element `ClaimResponse.addItem.programCode`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.serviced[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ClaimResponse.addItem.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClaimResponse.addItem`.\nElement `ClaimResponse.addItem.serviced[x]` is mapped to FHIR R4 element `ClaimResponse.addItem.serviced[x]`.\nNote that the target element context `ClaimResponse.addItem.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClaimResponse.addItem`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.location[x]",
          "display" : "location[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.location[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ClaimResponse.addItem.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClaimResponse.addItem`.\nElement `ClaimResponse.addItem.location[x]` is mapped to FHIR R4 element `ClaimResponse.addItem.location[x]`.\nNote that the target element context `ClaimResponse.addItem.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ClaimResponse.addItem`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.quantity` is mapped to FHIR R4 element `ClaimResponse.addItem.quantity`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.adjudication.category` is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.unitPrice` is mapped to FHIR R4 element `ClaimResponse.addItem.unitPrice`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.adjudication.reason` is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.factor` is mapped to FHIR R4 element `ClaimResponse.addItem.factor`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.adjudication.amount` is mapped to FHIR R4 element `ClaimResponse.item.detail.subDetail.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.tax` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.item.detail.subDetail.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.item.detail.subDetail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.item.detail.subDetail.adjudication.quantity` is will have a context of ClaimResponse.item.detail.subDetail.adjudication based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.net",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.net` is mapped to FHIR R4 element `ClaimResponse.addItem.net`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.bodySite` is mapped to FHIR R4 element `ClaimResponse.addItem.bodySite`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.bodySite.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.bodySite.site` is will have a context of ClaimResponse.addItem.bodySite based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.bodySite.subSite",
          "display" : "subSite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.bodySite.subSite` is will have a context of ClaimResponse.addItem.bodySite based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.noteNumber` is mapped to FHIR R4 element `ClaimResponse.addItem.noteNumber`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.reviewOutcome` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.adjudication` is mapped to FHIR R4 element `ClaimResponse.addItem.adjudication`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail` is mapped to FHIR R4 element `ClaimResponse.addItem.detail`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.traceNumber` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.revenue` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.productOrService` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.productOrService`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.productOrServiceEnd` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.modifier` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.modifier`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.quantity` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.quantity`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.unitPrice` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.unitPrice`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.factor` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.factor`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.tax` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.net",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.net` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.net`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.noteNumber` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.noteNumber`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.reviewOutcome` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.reviewOutcome.decision` is part of an existing definition because parent element `ClaimResponse.addItem.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.reviewOutcome.decision` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.reviewOutcome.reason` is part of an existing definition because parent element `ClaimResponse.addItem.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.reviewOutcome.reason` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ClaimResponse.addItem.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.reviewOutcome.preAuthRef` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ClaimResponse.addItem.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.reviewOutcome.preAuthPeriod` is will have a context of ClaimResponse.addItem based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.adjudication` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.adjudication`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.adjudication.category` is mapped to FHIR R4 element `ClaimResponse.addItem.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail",
          "display" : "subDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.adjudication.reason` is mapped to FHIR R4 element `ClaimResponse.addItem.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.adjudication.amount` is mapped to FHIR R4 element `ClaimResponse.addItem.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.adjudication.quantity` is will have a context of ClaimResponse.addItem.adjudication based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.traceNumber` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.revenue` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.productOrService` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.productOrService`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.productOrServiceEnd` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.modifier` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.modifier`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.quantity` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.quantity`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.unitPrice` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.unitPrice`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.factor` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.factor`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.tax` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.net",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.net` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.net`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.noteNumber` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.noteNumber`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.reviewOutcome` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.adjudication` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.adjudication`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.reviewOutcome.decision` is part of an existing definition because parent element `ClaimResponse.addItem.detail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.detail.reviewOutcome.decision` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.reviewOutcome.reason` is part of an existing definition because parent element `ClaimResponse.addItem.detail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.detail.reviewOutcome.reason` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.adjudication` is mapped to FHIR R4 element `ClaimResponse.adjudication`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ClaimResponse.addItem.detail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.detail.reviewOutcome.preAuthRef` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ClaimResponse.addItem.detail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.detail.reviewOutcome.preAuthPeriod` is will have a context of ClaimResponse.addItem.detail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.total",
          "display" : "total",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.total",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.total` is mapped to FHIR R4 element `ClaimResponse.total`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.total.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.total.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.total.category` is mapped to FHIR R4 element `ClaimResponse.total.category`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.total.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.total.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.total.amount` is mapped to FHIR R4 element `ClaimResponse.total.amount`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.adjudication.category` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.payment",
          "display" : "payment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.payment",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.payment` is mapped to FHIR R4 element `ClaimResponse.payment`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.adjudication.reason` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.adjudication.amount` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.adjudication.quantity` is will have a context of ClaimResponse.addItem.detail.adjudication based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.payment.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.payment.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.payment.type` is mapped to FHIR R4 element `ClaimResponse.payment.type`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.payment.adjustment",
          "display" : "adjustment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.payment.adjustment",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.payment.adjustment` is mapped to FHIR R4 element `ClaimResponse.payment.adjustment`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.payment.adjustmentReason",
          "display" : "adjustmentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.payment.adjustmentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.payment.adjustmentReason` is mapped to FHIR R4 element `ClaimResponse.payment.adjustmentReason`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.payment.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.payment.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.payment.date` is mapped to FHIR R4 element `ClaimResponse.payment.date`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.payment.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.payment.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.payment.amount` is mapped to FHIR R4 element `ClaimResponse.payment.amount`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.payment.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.payment.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.payment.identifier` is mapped to FHIR R4 element `ClaimResponse.payment.identifier`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.fundsReserve",
          "display" : "fundsReserve",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.fundsReserve",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.fundsReserve` is mapped to FHIR R4 element `ClaimResponse.fundsReserve`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.formCode",
          "display" : "formCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.formCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.formCode` is mapped to FHIR R4 element `ClaimResponse.formCode`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.form",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.form` is mapped to FHIR R4 element `ClaimResponse.form`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.processNote",
          "display" : "processNote",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.processNote",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.processNote` is mapped to FHIR R4 element `ClaimResponse.processNote`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.processNote.number",
          "display" : "number",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.processNote.number",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.processNote.number` is mapped to FHIR R4 element `ClaimResponse.processNote.number`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.processNote.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.processNote.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.processNote.type` is mapped to FHIR R4 element `ClaimResponse.processNote.type`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.processNote.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.processNote.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.processNote.text` is mapped to FHIR R4 element `ClaimResponse.processNote.text`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.processNote.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.processNote.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.processNote.language` is mapped to FHIR R4 element `ClaimResponse.processNote.language`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.communicationRequest",
          "display" : "communicationRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.communicationRequest",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.communicationRequest` is mapped to FHIR R4 element `ClaimResponse.communicationRequest`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.insurance` is mapped to FHIR R4 element `ClaimResponse.insurance`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.insurance.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.insurance.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.insurance.sequence` is mapped to FHIR R4 element `ClaimResponse.insurance.sequence`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.insurance.focal",
          "display" : "focal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.insurance.focal",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.insurance.focal` is mapped to FHIR R4 element `ClaimResponse.insurance.focal`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.insurance.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.insurance.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.insurance.coverage` is mapped to FHIR R4 element `ClaimResponse.insurance.coverage`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.insurance.businessArrangement",
          "display" : "businessArrangement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.insurance.businessArrangement",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.insurance.businessArrangement` is mapped to FHIR R4 element `ClaimResponse.insurance.businessArrangement`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.reviewOutcome.decision` is part of an existing definition because parent element `ClaimResponse.addItem.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.detail.subDetail.reviewOutcome.decision` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.insurance.claimResponse",
          "display" : "claimResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.insurance.claimResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.insurance.claimResponse` is mapped to FHIR R4 element `ClaimResponse.insurance.claimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.reviewOutcome.reason` is part of an existing definition because parent element `ClaimResponse.addItem.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.detail.subDetail.reviewOutcome.reason` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.error",
          "display" : "error",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.error",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.error` is mapped to FHIR R4 element `ClaimResponse.error`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ClaimResponse.addItem.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.detail.subDetail.reviewOutcome.preAuthRef` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ClaimResponse.addItem.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ClaimResponse.addItem.detail.subDetail.reviewOutcome.preAuthPeriod` is will have a context of ClaimResponse.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.error.itemSequence",
          "display" : "itemSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.error.itemSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.error.itemSequence` is mapped to FHIR R4 element `ClaimResponse.error.itemSequence`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.error.detailSequence",
          "display" : "detailSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.error.detailSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.error.detailSequence` is mapped to FHIR R4 element `ClaimResponse.error.detailSequence`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.error.subDetailSequence",
          "display" : "subDetailSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.error.subDetailSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.error.subDetailSequence` is mapped to FHIR R4 element `ClaimResponse.error.subDetailSequence`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.error.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.error.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.error.code` is mapped to FHIR R4 element `ClaimResponse.error.code`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.error.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.error",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.error.expression` is will have a context of ClaimResponse.error based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.adjudication.category` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.adjudication.reason` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.adjudication.amount` is mapped to FHIR R4 element `ClaimResponse.addItem.detail.subDetail.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.addItem.detail.subDetail.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.addItem.detail.subDetail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.addItem.detail.subDetail.adjudication.quantity` is will have a context of ClaimResponse.addItem.detail.subDetail.adjudication based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.adjudication.category` is mapped to FHIR R4 element `ClaimResponse.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.adjudication.reason` is mapped to FHIR R4 element `ClaimResponse.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.adjudication.amount` is mapped to FHIR R4 element `ClaimResponse.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ClaimResponse.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse#ClaimResponse.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClaimResponse.adjudication.quantity` is will have a context of ClaimResponse.adjudication based on following the parent source element upwards and mapping to `ClaimResponse`."
            }
          ]
        }
      ]
    }
  ]
}

```
