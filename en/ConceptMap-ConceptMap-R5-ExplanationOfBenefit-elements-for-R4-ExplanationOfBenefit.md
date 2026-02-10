# ConceptMapR5ExplanationOfBenefitElementsForR4ExplanationOfBenefit - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ExplanationOfBenefitElementsForR4ExplanationOfBenefit 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ExplanationOfBenefit-elements-for-R4-ExplanationOfBenefit",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ExplanationOfBenefit-elements-for-R4-ExplanationOfBenefit",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ExplanationOfBenefitElementsForR4ExplanationOfBenefit",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.8556915-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ExplanationOfBenefit",
          "display" : "ExplanationOfBenefit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ExplanationOfBenefit` is representable via FHIR R4 Resource `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit` is mapped to FHIR R4 element `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.meta` is mapped to FHIR R4 element `ExplanationOfBenefit.meta`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.implicitRules` is mapped to FHIR R4 element `ExplanationOfBenefit.implicitRules`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.language` is mapped to FHIR R4 element `ExplanationOfBenefit.language`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.text` is mapped to FHIR R4 element `ExplanationOfBenefit.text`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.contained` is mapped to FHIR R4 element `ExplanationOfBenefit.contained`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.identifier` is mapped to FHIR R4 element `ExplanationOfBenefit.identifier`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.traceNumber` is will have a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.status` is mapped to FHIR R4 element `ExplanationOfBenefit.status`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.type` is mapped to FHIR R4 element `ExplanationOfBenefit.type`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.subType",
          "display" : "subType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.subType",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.subType` is mapped to FHIR R4 element `ExplanationOfBenefit.subType`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.use",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.use` is mapped to FHIR R4 element `ExplanationOfBenefit.use`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.patient` is mapped to FHIR R4 element `ExplanationOfBenefit.patient`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.billablePeriod",
          "display" : "billablePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.billablePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.billablePeriod` is mapped to FHIR R4 element `ExplanationOfBenefit.billablePeriod`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.created",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.created` is mapped to FHIR R4 element `ExplanationOfBenefit.created`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.enterer",
          "display" : "enterer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.enterer",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.enterer` is mapped to FHIR R4 element `ExplanationOfBenefit.enterer`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.insurer",
          "display" : "insurer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.insurer",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.insurer` is mapped to FHIR R4 element `ExplanationOfBenefit.insurer`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.provider` is mapped to FHIR R4 element `ExplanationOfBenefit.provider`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.priority` is mapped to FHIR R4 element `ExplanationOfBenefit.priority`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.fundsReserveRequested",
          "display" : "fundsReserveRequested",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.fundsReserveRequested",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.fundsReserveRequested` is mapped to FHIR R4 element `ExplanationOfBenefit.fundsReserveRequested`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.fundsReserve",
          "display" : "fundsReserve",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.fundsReserve",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.fundsReserve` is mapped to FHIR R4 element `ExplanationOfBenefit.fundsReserve`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.related",
          "display" : "related",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.related",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.related` is mapped to FHIR R4 element `ExplanationOfBenefit.related`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.related.claim",
          "display" : "claim",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.related.claim",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.related.claim` is mapped to FHIR R4 element `ExplanationOfBenefit.related.claim`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.related.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.related.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.related.relationship` is mapped to FHIR R4 element `ExplanationOfBenefit.related.relationship`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.related.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.related.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.related.reference` is mapped to FHIR R4 element `ExplanationOfBenefit.related.reference`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.prescription",
          "display" : "prescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.prescription",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.prescription` is mapped to FHIR R4 element `ExplanationOfBenefit.prescription`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.originalPrescription",
          "display" : "originalPrescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.originalPrescription",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.originalPrescription` is mapped to FHIR R4 element `ExplanationOfBenefit.originalPrescription`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.event` is will have a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.event.type` is part of an existing definition because parent element `ExplanationOfBenefit.event` requires a cross-version extension.\nElement `ExplanationOfBenefit.event.type` is will have a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.event.when[x]` is part of an existing definition because parent element `ExplanationOfBenefit.event` requires a cross-version extension.\nElement `ExplanationOfBenefit.event.when[x]` is will have a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.payee",
          "display" : "payee",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.payee",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.payee` is mapped to FHIR R4 element `ExplanationOfBenefit.payee`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.payee.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.payee.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.payee.type` is mapped to FHIR R4 element `ExplanationOfBenefit.payee.type`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.payee.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.payee.party",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.payee.party` is mapped to FHIR R4 element `ExplanationOfBenefit.payee.party`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.referral",
          "display" : "referral",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.referral",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.referral` is mapped to FHIR R4 element `ExplanationOfBenefit.referral`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.encounter` is will have a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.facility",
          "display" : "facility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.facility",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.facility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.facility` is mapped to FHIR R4 element `ExplanationOfBenefit.facility`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.claim",
          "display" : "claim",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.claim",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.claim` is mapped to FHIR R4 element `ExplanationOfBenefit.claim`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.claimResponse",
          "display" : "claimResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.claimResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.claimResponse` is mapped to FHIR R4 element `ExplanationOfBenefit.claimResponse`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.outcome` is mapped to FHIR R4 element `ExplanationOfBenefit.outcome`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.decision` is will have a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.disposition",
          "display" : "disposition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.disposition",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.disposition` is mapped to FHIR R4 element `ExplanationOfBenefit.disposition`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.preAuthRef",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.preAuthRef` is mapped to FHIR R4 element `ExplanationOfBenefit.preAuthRef`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.preAuthRefPeriod",
          "display" : "preAuthRefPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.preAuthRefPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.preAuthRefPeriod` is mapped to FHIR R4 element `ExplanationOfBenefit.preAuthRefPeriod`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.diagnosisRelatedGroup",
          "display" : "diagnosisRelatedGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.diagnosisRelatedGroup` is will have a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.careTeam",
          "display" : "careTeam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.careTeam",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.careTeam` is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.careTeam.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.careTeam.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.careTeam.sequence` is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.sequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.careTeam.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.careTeam.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.careTeam.provider` is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.provider`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.careTeam.responsible",
          "display" : "responsible",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.careTeam.responsible",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.careTeam.responsible` is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.responsible`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.careTeam.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.careTeam.role",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.careTeam.role` is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.role`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.careTeam.specialty",
          "display" : "specialty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.careTeam.qualification",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.careTeam.specialty` is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.qualification`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.supportingInfo` is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.supportingInfo.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.supportingInfo.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.supportingInfo.sequence` is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.sequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.supportingInfo.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.supportingInfo.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.supportingInfo.category` is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.supportingInfo.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.supportingInfo.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.supportingInfo.code` is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.code`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.supportingInfo.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.supportingInfo.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`.\nElement `ExplanationOfBenefit.supportingInfo.timing[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.timing[x]`.\nNote that the target element context `ExplanationOfBenefit.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.supportingInfo.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.supportingInfo.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`.\nElement `ExplanationOfBenefit.supportingInfo.value[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.value[x]`.\nNote that the target element context `ExplanationOfBenefit.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.supportingInfo.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.supportingInfo.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.supportingInfo.reason` is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.reason`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.diagnosis",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.diagnosis` is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.diagnosis.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.diagnosis.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.diagnosis.sequence` is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.sequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.diagnosis.diagnosis[x]",
          "display" : "diagnosis[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.diagnosis.diagnosis[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.diagnosis`.\nElement `ExplanationOfBenefit.diagnosis.diagnosis[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.diagnosis[x]`.\nNote that the target element context `ExplanationOfBenefit.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.diagnosis`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.diagnosis.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.diagnosis.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.diagnosis.type` is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.type`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.diagnosis.onAdmission",
          "display" : "onAdmission",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.diagnosis.onAdmission",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.diagnosis.onAdmission` is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.onAdmission`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.procedure` is mapped to FHIR R4 element `ExplanationOfBenefit.procedure`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.procedure.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.procedure.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.procedure.sequence` is mapped to FHIR R4 element `ExplanationOfBenefit.procedure.sequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.procedure.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.procedure.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.procedure.type` is mapped to FHIR R4 element `ExplanationOfBenefit.procedure.type`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.procedure.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.procedure.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.procedure.date` is mapped to FHIR R4 element `ExplanationOfBenefit.procedure.date`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.procedure.procedure[x]",
          "display" : "procedure[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.procedure.procedure[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.procedure`.\nElement `ExplanationOfBenefit.procedure.procedure[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.procedure.procedure[x]`.\nNote that the target element context `ExplanationOfBenefit.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.procedure`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.procedure.udi",
          "display" : "udi",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.procedure.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.procedure.udi` is mapped to FHIR R4 element `ExplanationOfBenefit.procedure.udi`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.precedence",
          "display" : "precedence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.precedence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.precedence` is mapped to FHIR R4 element `ExplanationOfBenefit.precedence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.insurance` is mapped to FHIR R4 element `ExplanationOfBenefit.insurance`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.insurance.focal",
          "display" : "focal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.insurance.focal",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.insurance.focal` is mapped to FHIR R4 element `ExplanationOfBenefit.insurance.focal`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.insurance.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.insurance.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.insurance.coverage` is mapped to FHIR R4 element `ExplanationOfBenefit.insurance.coverage`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.insurance.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.insurance.preAuthRef",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.insurance.preAuthRef` is mapped to FHIR R4 element `ExplanationOfBenefit.insurance.preAuthRef`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.accident",
          "display" : "accident",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.accident",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.accident` is mapped to FHIR R4 element `ExplanationOfBenefit.accident`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.accident.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.accident.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.accident.date` is mapped to FHIR R4 element `ExplanationOfBenefit.accident.date`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.accident.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.accident.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.accident.type` is mapped to FHIR R4 element `ExplanationOfBenefit.accident.type`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.accident.location[x]",
          "display" : "location[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.accident.location[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.accident`.\nElement `ExplanationOfBenefit.accident.location[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.accident.location[x]`.\nNote that the target element context `ExplanationOfBenefit.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.accident`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.patientPaid` is will have a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item` is mapped to FHIR R4 element `ExplanationOfBenefit.item`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.sequence` is mapped to FHIR R4 element `ExplanationOfBenefit.item.sequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.careTeamSequence",
          "display" : "careTeamSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.careTeamSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.careTeamSequence` is mapped to FHIR R4 element `ExplanationOfBenefit.item.careTeamSequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.diagnosisSequence",
          "display" : "diagnosisSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.diagnosisSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.diagnosisSequence` is mapped to FHIR R4 element `ExplanationOfBenefit.item.diagnosisSequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.procedureSequence",
          "display" : "procedureSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.procedureSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.procedureSequence` is mapped to FHIR R4 element `ExplanationOfBenefit.item.procedureSequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.informationSequence",
          "display" : "informationSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.informationSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.informationSequence` is mapped to FHIR R4 element `ExplanationOfBenefit.item.informationSequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.traceNumber` is will have a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.revenue",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.revenue` is mapped to FHIR R4 element `ExplanationOfBenefit.item.revenue`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.category` is mapped to FHIR R4 element `ExplanationOfBenefit.item.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.productOrService` is mapped to FHIR R4 element `ExplanationOfBenefit.item.productOrService`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.productOrServiceEnd` is will have a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.item.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.item.request` is will have a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.modifier` is mapped to FHIR R4 element `ExplanationOfBenefit.item.modifier`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.programCode",
          "display" : "programCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.programCode` is mapped to FHIR R4 element `ExplanationOfBenefit.item.programCode`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.serviced[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`.\nElement `ExplanationOfBenefit.item.serviced[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.item.serviced[x]`.\nNote that the target element context `ExplanationOfBenefit.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.location[x]",
          "display" : "location[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.location[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`.\nElement `ExplanationOfBenefit.item.location[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.item.location[x]`.\nNote that the target element context `ExplanationOfBenefit.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.patientPaid` is will have a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.item.quantity`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.unitPrice` is mapped to FHIR R4 element `ExplanationOfBenefit.item.unitPrice`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.factor` is mapped to FHIR R4 element `ExplanationOfBenefit.item.factor`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.tax` is will have a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.net",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.net` is mapped to FHIR R4 element `ExplanationOfBenefit.item.net`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.udi",
          "display" : "udi",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.udi` is mapped to FHIR R4 element `ExplanationOfBenefit.item.udi`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.bodySite` is mapped to FHIR R4 element `ExplanationOfBenefit.item.bodySite`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.bodySite.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.bodySite.site` is mapped to FHIR R4 element `ExplanationOfBenefit.item`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.bodySite.subSite",
          "display" : "subSite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.subSite",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.bodySite.subSite` is mapped to FHIR R4 element `ExplanationOfBenefit.item.subSite`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.encounter` is mapped to FHIR R4 element `ExplanationOfBenefit.item.encounter`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.noteNumber` is mapped to FHIR R4 element `ExplanationOfBenefit.item.noteNumber`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome` is will have a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.reviewOutcome.decision` is will have a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.reviewOutcome.reason` is will have a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthRef` is will have a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod` is will have a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.adjudication` is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.adjudication.category` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.adjudication.category` is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.adjudication.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.adjudication.reason` is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.adjudication.amount` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.adjudication.amount` is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.adjudication.value",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.adjudication.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a component extension (e.g., if this element is used as a content reference).\nElement `ExplanationOfBenefit.item.adjudication.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.value`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.sequence` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.sequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.traceNumber` is will have a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.revenue",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.revenue` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.revenue`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.category` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.productOrService` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.productOrService`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.productOrServiceEnd` is will have a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.modifier` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.modifier`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.programCode",
          "display" : "programCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.programCode` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.programCode`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.patientPaid` is will have a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.quantity`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.unitPrice` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.unitPrice`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.factor` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.factor`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.tax` is will have a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.net",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.net` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.net`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.udi",
          "display" : "udi",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.udi` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.udi`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.noteNumber` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.noteNumber`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.reviewOutcome` is will have a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.reviewOutcome.decision` is will have a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.reviewOutcome.reason` is will have a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.reviewOutcome.preAuthRef` is will have a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.reviewOutcome.preAuthPeriod` is will have a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.adjudication` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.adjudication`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail",
          "display" : "subDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.adjudication.category` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.adjudication.reason` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.sequence` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.sequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.adjudication.amount` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.traceNumber` is will have a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.adjudication.quantity` is will have a context of ExplanationOfBenefit.item.detail.adjudication based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.revenue",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.revenue` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.revenue`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.category` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.productOrService` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.productOrService`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd` is will have a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.modifier` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.modifier`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.programCode",
          "display" : "programCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.programCode` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.programCode`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.patientPaid` is will have a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.quantity`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.unitPrice` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.unitPrice`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.factor` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.factor`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.tax` is will have a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.net",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.net` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.net`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.udi",
          "display" : "udi",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.udi` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.udi`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.noteNumber` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.noteNumber`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` is will have a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.adjudication` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.adjudication`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem",
          "display" : "addItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.decision` is will have a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.reason` is will have a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.itemSequence",
          "display" : "itemSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.itemSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.itemSequence` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.itemSequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.preAuthRef` is will have a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detailSequence",
          "display" : "detailSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detailSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detailSequence` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detailSequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome.preAuthPeriod` is will have a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.subDetailSequence",
          "display" : "subDetailSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.subDetailSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.subDetailSequence` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.subDetailSequence`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.traceNumber` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.provider` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.provider`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.revenue` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.productOrService` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.productOrService`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.productOrServiceEnd` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.addItem.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.addItem.request` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.modifier` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.modifier`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.programCode",
          "display" : "programCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.programCode` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.programCode`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.serviced[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.addItem.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`.\nElement `ExplanationOfBenefit.addItem.serviced[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.serviced[x]`.\nNote that the target element context `ExplanationOfBenefit.addItem.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.location[x]",
          "display" : "location[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.location[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.addItem.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`.\nElement `ExplanationOfBenefit.addItem.location[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.location[x]`.\nNote that the target element context `ExplanationOfBenefit.addItem.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.patientPaid` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.adjudication.category` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.quantity`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.adjudication.reason` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.unitPrice` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.unitPrice`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.adjudication.amount` is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.factor` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.factor`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.item.detail.subDetail.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.item.detail.subDetail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.adjudication.quantity` is will have a context of ExplanationOfBenefit.item.detail.subDetail.adjudication based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.tax` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.net",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.net` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.net`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.bodySite` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.bodySite`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.bodySite.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.bodySite.site` is will have a context of ExplanationOfBenefit.addItem.bodySite based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.bodySite.subSite",
          "display" : "subSite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.bodySite.subSite` is will have a context of ExplanationOfBenefit.addItem.bodySite based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.noteNumber` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.noteNumber`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.reviewOutcome` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.adjudication` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.adjudication`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.traceNumber` is will have a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.revenue` is will have a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.productOrService` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.productOrService`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.productOrServiceEnd` is will have a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.modifier` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.modifier`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.patientPaid` is will have a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.quantity`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.unitPrice` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.unitPrice`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.factor` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.factor`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.tax` is will have a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.net",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.net` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.net`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.noteNumber` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.noteNumber`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.reviewOutcome` is will have a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.reviewOutcome.decision` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.reviewOutcome.reason` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.reviewOutcome.preAuthRef` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.reviewOutcome.preAuthPeriod` is will have a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.adjudication` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.adjudication`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.adjudication.category` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.adjudication.reason` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail",
          "display" : "subDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.adjudication.amount` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.adjudication.quantity` is will have a context of ExplanationOfBenefit.addItem.adjudication based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.traceNumber` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.revenue` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.productOrService` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.productOrService`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.modifier` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.modifier`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.patientPaid` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.quantity` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.quantity`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.unitPrice` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.unitPrice`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.factor` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.factor`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.tax` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.net",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.net` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.net`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.noteNumber",
          "display" : "noteNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.noteNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.noteNumber` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.noteNumber`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome",
          "display" : "reviewOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.reviewOutcome.decision` is will have a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.reviewOutcome.reason` is will have a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.reviewOutcome.preAuthRef` is will have a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.adjudication",
          "display" : "adjudication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.adjudication` is mapped to FHIR R4 element `ExplanationOfBenefit.adjudication`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.reviewOutcome.preAuthPeriod` is will have a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.total",
          "display" : "total",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.total",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.total` is mapped to FHIR R4 element `ExplanationOfBenefit.total`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.total.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.total.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.total.category` is mapped to FHIR R4 element `ExplanationOfBenefit.total.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.adjudication.category` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.total.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.total.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.total.amount` is mapped to FHIR R4 element `ExplanationOfBenefit.total.amount`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.adjudication.reason` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.payment",
          "display" : "payment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.payment",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.payment` is mapped to FHIR R4 element `ExplanationOfBenefit.payment`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.adjudication.amount` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.adjudication.quantity` is will have a context of ExplanationOfBenefit.addItem.detail.adjudication based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.payment.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.payment.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.payment.type` is mapped to FHIR R4 element `ExplanationOfBenefit.payment.type`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.payment.adjustment",
          "display" : "adjustment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.payment.adjustment",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.payment.adjustment` is mapped to FHIR R4 element `ExplanationOfBenefit.payment.adjustment`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.payment.adjustmentReason",
          "display" : "adjustmentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.payment.adjustmentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.payment.adjustmentReason` is mapped to FHIR R4 element `ExplanationOfBenefit.payment.adjustmentReason`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.payment.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.payment.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.payment.date` is mapped to FHIR R4 element `ExplanationOfBenefit.payment.date`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.payment.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.payment.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.payment.amount` is mapped to FHIR R4 element `ExplanationOfBenefit.payment.amount`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.payment.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.payment.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.payment.identifier` is mapped to FHIR R4 element `ExplanationOfBenefit.payment.identifier`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.formCode",
          "display" : "formCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.formCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.formCode` is mapped to FHIR R4 element `ExplanationOfBenefit.formCode`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.form",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.form` is mapped to FHIR R4 element `ExplanationOfBenefit.form`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.processNote",
          "display" : "processNote",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.processNote",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.processNote` is mapped to FHIR R4 element `ExplanationOfBenefit.processNote`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.processNote.number",
          "display" : "number",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.processNote.number",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.processNote.number` is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.number`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.processNote.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.processNote.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.processNote.type` is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.type`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.processNote.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.processNote.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.processNote.text` is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.text`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.processNote.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.processNote.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.processNote.language` is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.language`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitPeriod",
          "display" : "benefitPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitPeriod` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitPeriod`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance",
          "display" : "benefitBalance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitBalance` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.category` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.excluded",
          "display" : "excluded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.excluded",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.excluded` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.excluded`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.name` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.name`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.description` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.description`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.network",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.network` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.network`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.decision` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.unit` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.unit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.reason` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.term",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.term` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.term`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.preAuthRef` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.financial",
          "display" : "financial",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.financial",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.financial` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.preAuthPeriod",
          "display" : "preAuthPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome.preAuthPeriod` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.financial.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.financial.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.financial.type` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial.type`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.financial.allowed[x]",
          "display" : "allowed[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.financial.allowed[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`.\nElement `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial.allowed[x]`.\nNote that the target element context `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.benefitBalance.financial.used[x]",
          "display" : "used[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.benefitBalance.financial.used[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ExplanationOfBenefit.benefitBalance.financial.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`.\nElement `ExplanationOfBenefit.benefitBalance.financial.used[x]` is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial.used[x]`.\nNote that the target element context `ExplanationOfBenefit.benefitBalance.financial.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication.category` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication.reason` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication.amount` is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.addItem.detail.subDetail.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.addItem.detail.subDetail.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication.quantity` is will have a context of ExplanationOfBenefit.addItem.detail.subDetail.adjudication based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.adjudication.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.adjudication.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.adjudication.category` is mapped to FHIR R4 element `ExplanationOfBenefit.adjudication.category`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.adjudication.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.adjudication.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.adjudication.reason` is mapped to FHIR R4 element `ExplanationOfBenefit.adjudication.reason`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.adjudication.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.adjudication.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.adjudication.amount` is mapped to FHIR R4 element `ExplanationOfBenefit.adjudication.amount`."
            }
          ]
        },
        {
          "code" : "ExplanationOfBenefit.adjudication.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit#ExplanationOfBenefit.adjudication",
              "equivalence" : "relatedto",
              "comment" : "Element `ExplanationOfBenefit.adjudication.quantity` is will have a context of ExplanationOfBenefit.adjudication based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
            }
          ]
        }
      ]
    }
  ]
}

```
