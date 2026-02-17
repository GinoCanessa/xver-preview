# ConceptMapR5ExplanationOfBenefitElementsForR4ExplanationOfBenefit - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.2514752-06:00",
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
              "comment" : "FHIR R5 Resource `ExplanationOfBenefit` is representable via FHIR R4 Resource `ExplanationOfBenefit`.\nElement `ExplanationOfBenefit` has is mapped to FHIR R4 element `ExplanationOfBenefit`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.meta` has is mapped to FHIR R4 element `ExplanationOfBenefit.meta`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.implicitRules` has is mapped to FHIR R4 element `ExplanationOfBenefit.implicitRules`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.language` has is mapped to FHIR R4 element `ExplanationOfBenefit.language`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.text` has is mapped to FHIR R4 element `ExplanationOfBenefit.text`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.contained` has is mapped to FHIR R4 element `ExplanationOfBenefit.contained`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.identifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.identifier`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.traceNumber` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.status` has is mapped to FHIR R4 element `ExplanationOfBenefit.status`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.type`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.subType` has is mapped to FHIR R4 element `ExplanationOfBenefit.subType`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.use` has is mapped to FHIR R4 element `ExplanationOfBenefit.use`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.patient` has is mapped to FHIR R4 element `ExplanationOfBenefit.patient`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.billablePeriod` has is mapped to FHIR R4 element `ExplanationOfBenefit.billablePeriod`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.created` has is mapped to FHIR R4 element `ExplanationOfBenefit.created`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.enterer` has is mapped to FHIR R4 element `ExplanationOfBenefit.enterer`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.insurer` has is mapped to FHIR R4 element `ExplanationOfBenefit.insurer`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.provider` has is mapped to FHIR R4 element `ExplanationOfBenefit.provider`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.priority` has is mapped to FHIR R4 element `ExplanationOfBenefit.priority`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.fundsReserveRequested` has is mapped to FHIR R4 element `ExplanationOfBenefit.fundsReserveRequested`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.fundsReserve` has is mapped to FHIR R4 element `ExplanationOfBenefit.fundsReserve`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.related` has is mapped to FHIR R4 element `ExplanationOfBenefit.related`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.related.claim` is part of an existing definition because parent element `ExplanationOfBenefit.related` requires a cross-version extension.\nElement `ExplanationOfBenefit.related.claim` has is mapped to FHIR R4 element `ExplanationOfBenefit.related.claim`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.related.relationship` is part of an existing definition because parent element `ExplanationOfBenefit.related` requires a cross-version extension.\nElement `ExplanationOfBenefit.related.relationship` has is mapped to FHIR R4 element `ExplanationOfBenefit.related.relationship`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.related.reference` is part of an existing definition because parent element `ExplanationOfBenefit.related` requires a cross-version extension.\nElement `ExplanationOfBenefit.related.reference` has is mapped to FHIR R4 element `ExplanationOfBenefit.related.reference`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.prescription` has is mapped to FHIR R4 element `ExplanationOfBenefit.prescription`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.originalPrescription` has is mapped to FHIR R4 element `ExplanationOfBenefit.originalPrescription`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.event` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.event.type` is part of an existing definition because parent element `ExplanationOfBenefit.event` requires a cross-version extension.\nElement `ExplanationOfBenefit.event.type` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.event.when[x]` is part of an existing definition because parent element `ExplanationOfBenefit.event` requires a cross-version extension.\nElement `ExplanationOfBenefit.event.when[x]` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.payee` has is mapped to FHIR R4 element `ExplanationOfBenefit.payee`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.payee.type` is part of an existing definition because parent element `ExplanationOfBenefit.payee` requires a cross-version extension.\nElement `ExplanationOfBenefit.payee.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.payee.type`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.payee.party` is part of an existing definition because parent element `ExplanationOfBenefit.payee` requires a cross-version extension.\nElement `ExplanationOfBenefit.payee.party` has is mapped to FHIR R4 element `ExplanationOfBenefit.payee.party`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.referral` has is mapped to FHIR R4 element `ExplanationOfBenefit.referral`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.encounter` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.facility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.facility` has is mapped to FHIR R4 element `ExplanationOfBenefit.facility`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.claim` has is mapped to FHIR R4 element `ExplanationOfBenefit.claim`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.claimResponse` has is mapped to FHIR R4 element `ExplanationOfBenefit.claimResponse`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.outcome` has is mapped to FHIR R4 element `ExplanationOfBenefit.outcome`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.decision` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.disposition` has is mapped to FHIR R4 element `ExplanationOfBenefit.disposition`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.preAuthRef` has is mapped to FHIR R4 element `ExplanationOfBenefit.preAuthRef`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.preAuthRefPeriod` has is mapped to FHIR R4 element `ExplanationOfBenefit.preAuthRefPeriod`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.diagnosisRelatedGroup` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.careTeam` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.careTeam.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.careTeam` requires a cross-version extension.\nElement `ExplanationOfBenefit.careTeam.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.sequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.careTeam.provider` is part of an existing definition because parent element `ExplanationOfBenefit.careTeam` requires a cross-version extension.\nElement `ExplanationOfBenefit.careTeam.provider` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.provider`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.careTeam.responsible` is part of an existing definition because parent element `ExplanationOfBenefit.careTeam` requires a cross-version extension.\nElement `ExplanationOfBenefit.careTeam.responsible` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.responsible`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.careTeam.role` is part of an existing definition because parent element `ExplanationOfBenefit.careTeam` requires a cross-version extension.\nElement `ExplanationOfBenefit.careTeam.role` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.role`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.careTeam.specialty` is part of an existing definition because parent element `ExplanationOfBenefit.careTeam` requires a cross-version extension.\nElement `ExplanationOfBenefit.careTeam.specialty` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam.qualification`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.supportingInfo` has is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.supportingInfo.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.supportingInfo` requires a cross-version extension.\nElement `ExplanationOfBenefit.supportingInfo.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.sequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.supportingInfo.category` is part of an existing definition because parent element `ExplanationOfBenefit.supportingInfo` requires a cross-version extension.\nElement `ExplanationOfBenefit.supportingInfo.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.category`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.supportingInfo.code` is part of an existing definition because parent element `ExplanationOfBenefit.supportingInfo` requires a cross-version extension.\nElement `ExplanationOfBenefit.supportingInfo.code` has is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.code`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.supportingInfo.timing[x]` is part of an existing definition because parent element `ExplanationOfBenefit.supportingInfo` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`.\nElement `ExplanationOfBenefit.supportingInfo.timing[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.timing[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`."
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
              "comment" : "Element `ExplanationOfBenefit.supportingInfo.value[x]` is part of an existing definition because parent element `ExplanationOfBenefit.supportingInfo` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`.\nElement `ExplanationOfBenefit.supportingInfo.value[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.value[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.supportingInfo`."
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
              "comment" : "Element `ExplanationOfBenefit.supportingInfo.reason` is part of an existing definition because parent element `ExplanationOfBenefit.supportingInfo` requires a cross-version extension.\nElement `ExplanationOfBenefit.supportingInfo.reason` has is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo.reason`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.diagnosis` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.diagnosis.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.diagnosis` requires a cross-version extension.\nElement `ExplanationOfBenefit.diagnosis.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.sequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.diagnosis.diagnosis[x]` is part of an existing definition because parent element `ExplanationOfBenefit.diagnosis` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.diagnosis`.\nElement `ExplanationOfBenefit.diagnosis.diagnosis[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.diagnosis[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.diagnosis`."
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
              "comment" : "Element `ExplanationOfBenefit.diagnosis.type` is part of an existing definition because parent element `ExplanationOfBenefit.diagnosis` requires a cross-version extension.\nElement `ExplanationOfBenefit.diagnosis.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.type`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.diagnosis.onAdmission` is part of an existing definition because parent element `ExplanationOfBenefit.diagnosis` requires a cross-version extension.\nElement `ExplanationOfBenefit.diagnosis.onAdmission` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis.onAdmission`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.procedure` has is mapped to FHIR R4 element `ExplanationOfBenefit.procedure`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.procedure.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.procedure` requires a cross-version extension.\nElement `ExplanationOfBenefit.procedure.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.procedure.sequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.procedure.type` is part of an existing definition because parent element `ExplanationOfBenefit.procedure` requires a cross-version extension.\nElement `ExplanationOfBenefit.procedure.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.procedure.type`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.procedure.date` is part of an existing definition because parent element `ExplanationOfBenefit.procedure` requires a cross-version extension.\nElement `ExplanationOfBenefit.procedure.date` has is mapped to FHIR R4 element `ExplanationOfBenefit.procedure.date`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.procedure.procedure[x]` is part of an existing definition because parent element `ExplanationOfBenefit.procedure` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.procedure`.\nElement `ExplanationOfBenefit.procedure.procedure[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.procedure.procedure[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.procedure`."
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
              "comment" : "Element `ExplanationOfBenefit.procedure.udi` is part of an existing definition because parent element `ExplanationOfBenefit.procedure` requires a cross-version extension.\nElement `ExplanationOfBenefit.procedure.udi` has is mapped to FHIR R4 element `ExplanationOfBenefit.procedure.udi`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.precedence` has is mapped to FHIR R4 element `ExplanationOfBenefit.precedence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.insurance` has is mapped to FHIR R4 element `ExplanationOfBenefit.insurance`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.insurance.focal` is part of an existing definition because parent element `ExplanationOfBenefit.insurance` requires a cross-version extension.\nElement `ExplanationOfBenefit.insurance.focal` has is mapped to FHIR R4 element `ExplanationOfBenefit.insurance.focal`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.insurance.coverage` is part of an existing definition because parent element `ExplanationOfBenefit.insurance` requires a cross-version extension.\nElement `ExplanationOfBenefit.insurance.coverage` has is mapped to FHIR R4 element `ExplanationOfBenefit.insurance.coverage`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.insurance.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.insurance` requires a cross-version extension.\nElement `ExplanationOfBenefit.insurance.preAuthRef` has is mapped to FHIR R4 element `ExplanationOfBenefit.insurance.preAuthRef`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.accident` has is mapped to FHIR R4 element `ExplanationOfBenefit.accident`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.accident.date` is part of an existing definition because parent element `ExplanationOfBenefit.accident` requires a cross-version extension.\nElement `ExplanationOfBenefit.accident.date` has is mapped to FHIR R4 element `ExplanationOfBenefit.accident.date`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.accident.type` is part of an existing definition because parent element `ExplanationOfBenefit.accident` requires a cross-version extension.\nElement `ExplanationOfBenefit.accident.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.accident.type`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.accident.location[x]` is part of an existing definition because parent element `ExplanationOfBenefit.accident` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.accident`.\nElement `ExplanationOfBenefit.accident.location[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.accident.location[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.accident`."
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
              "comment" : "Element `ExplanationOfBenefit.patientPaid` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item` has is mapped to FHIR R4 element `ExplanationOfBenefit.item`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.sequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.careTeamSequence` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.careTeamSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.careTeamSequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.diagnosisSequence` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.diagnosisSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.diagnosisSequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.procedureSequence` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.procedureSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.procedureSequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.informationSequence` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.informationSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.informationSequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.traceNumber` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.revenue` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.revenue`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.category` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.category`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.productOrService`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.productOrServiceEnd` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.request` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.item.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.item.request` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.modifier`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.programCode` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.programCode` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.programCode`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.serviced[x]` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`.\nElement `ExplanationOfBenefit.item.serviced[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.serviced[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`."
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
              "comment" : "Element `ExplanationOfBenefit.item.location[x]` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`.\nElement `ExplanationOfBenefit.item.location[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.location[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.item`."
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
              "comment" : "Element `ExplanationOfBenefit.item.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.patientPaid` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.quantity`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.unitPrice`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.factor` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.factor`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.tax` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.tax` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.net` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.net`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.udi` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.udi` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.udi`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.bodySite` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.bodySite` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.bodySite`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.bodySite.site` is part of an existing definition because parent element `ExplanationOfBenefit.item.bodySite` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.bodySite.site` has is mapped to FHIR R4 element `ExplanationOfBenefit.item`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.bodySite.subSite` is part of an existing definition because parent element `ExplanationOfBenefit.item.bodySite` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.bodySite.subSite` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.subSite`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.encounter` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.encounter` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.encounter`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.noteNumber`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome.decision` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.decision` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.reason` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome.preAuthRef` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthRef` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod` is part of an existing definition because parent element `ExplanationOfBenefit.item.reviewOutcome` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.reviewOutcome.preAuthPeriod` has a context of ExplanationOfBenefit.item based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.adjudication.category` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.adjudication.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.category`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.adjudication.reason` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.adjudication.reason` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.reason`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.adjudication.amount` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.adjudication.amount` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.amount`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.adjudication.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.item.adjudication` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.adjudication.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.adjudication.value`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail` is part of an existing definition because parent element `ExplanationOfBenefit.item` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.sequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.traceNumber` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.revenue` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.revenue`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.category` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.category`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.productOrService`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.productOrServiceEnd` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.modifier`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.programCode` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.programCode` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.programCode`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.patientPaid` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.quantity`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.unitPrice`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.factor` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.factor`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.tax` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.tax` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.net` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.net`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.udi` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.udi` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.udi`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.noteNumber`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.reviewOutcome` has a context of ExplanationOfBenefit.item.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.adjudication`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.sequence` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.sequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.sequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.traceNumber` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.revenue` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.revenue`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.category` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.category`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.productOrService`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.modifier`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.programCode` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.programCode` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.programCode`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.patientPaid` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.quantity`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.unitPrice`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.factor` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.factor`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.tax` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.tax` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.net` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.net`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.udi` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.udi` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.udi`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.noteNumber`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.reviewOutcome` has a context of ExplanationOfBenefit.item.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.item.detail.subDetail.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.item.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.item.detail.subDetail.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.item.detail.subDetail.adjudication`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.itemSequence` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.itemSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.itemSequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detailSequence` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detailSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detailSequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.subDetailSequence` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.subDetailSequence` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.subDetailSequence`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.traceNumber` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.provider` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.provider` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.provider`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.revenue` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.productOrService`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.request` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.addItem.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.addItem.request` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.modifier`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.programCode` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.programCode` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.programCode`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.serviced[x]` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.addItem.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`.\nElement `ExplanationOfBenefit.addItem.serviced[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.serviced[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.addItem.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.location[x]` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.addItem.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`.\nElement `ExplanationOfBenefit.addItem.location[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.location[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.addItem.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.addItem`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.patientPaid` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.quantity`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.unitPrice`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.factor` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.factor`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.tax` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.tax` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.net` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.net`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.bodySite` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.bodySite` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.bodySite`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.bodySite.site` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.bodySite` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.bodySite.site` has a context of ExplanationOfBenefit.addItem.bodySite based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.bodySite.subSite` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.bodySite` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.bodySite.subSite` has a context of ExplanationOfBenefit.addItem.bodySite based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.noteNumber`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.reviewOutcome` has a context of ExplanationOfBenefit.addItem based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.adjudication`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail` is part of an existing definition because parent element `ExplanationOfBenefit.addItem` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.traceNumber` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.revenue` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.productOrService`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.modifier`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.patientPaid` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.quantity`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.unitPrice`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.factor` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.factor`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.tax` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.tax` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.net` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.net`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.noteNumber`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.reviewOutcome` has a context of ExplanationOfBenefit.addItem.detail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.adjudication`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.traceNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.traceNumber` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.revenue` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.revenue` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.productOrService` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.productOrService` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.productOrService`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.modifier` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.modifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.modifier`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.patientPaid` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.patientPaid` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.quantity` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.quantity` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.quantity`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.unitPrice` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.unitPrice` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.unitPrice`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.factor` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.factor` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.factor`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.tax` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.tax` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.net` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.net` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.net`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.noteNumber` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.noteNumber` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.noteNumber`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome` has a context of ExplanationOfBenefit.addItem.detail.subDetail based on following the parent source element upwards and mapping to `ExplanationOfBenefit`."
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
              "comment" : "Element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication` is part of an existing definition because parent element `ExplanationOfBenefit.addItem.detail.subDetail` requires a cross-version extension.\nElement `ExplanationOfBenefit.addItem.detail.subDetail.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem.detail.subDetail.adjudication`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.adjudication` has is mapped to FHIR R4 element `ExplanationOfBenefit.adjudication`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.total` has is mapped to FHIR R4 element `ExplanationOfBenefit.total`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.total.category` is part of an existing definition because parent element `ExplanationOfBenefit.total` requires a cross-version extension.\nElement `ExplanationOfBenefit.total.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.total.category`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.total.amount` is part of an existing definition because parent element `ExplanationOfBenefit.total` requires a cross-version extension.\nElement `ExplanationOfBenefit.total.amount` has is mapped to FHIR R4 element `ExplanationOfBenefit.total.amount`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.payment` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.payment.type` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.type`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.payment.adjustment` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.adjustment` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.adjustment`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.payment.adjustmentReason` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.adjustmentReason` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.adjustmentReason`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.payment.date` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.date` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.date`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.payment.amount` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.amount` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.amount`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.payment.identifier` is part of an existing definition because parent element `ExplanationOfBenefit.payment` requires a cross-version extension.\nElement `ExplanationOfBenefit.payment.identifier` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment.identifier`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.formCode` has is mapped to FHIR R4 element `ExplanationOfBenefit.formCode`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.form` has is mapped to FHIR R4 element `ExplanationOfBenefit.form`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.processNote` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.processNote.number` is part of an existing definition because parent element `ExplanationOfBenefit.processNote` requires a cross-version extension.\nElement `ExplanationOfBenefit.processNote.number` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.number`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.processNote.type` is part of an existing definition because parent element `ExplanationOfBenefit.processNote` requires a cross-version extension.\nElement `ExplanationOfBenefit.processNote.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.type`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.processNote.text` is part of an existing definition because parent element `ExplanationOfBenefit.processNote` requires a cross-version extension.\nElement `ExplanationOfBenefit.processNote.text` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.text`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.processNote.language` is part of an existing definition because parent element `ExplanationOfBenefit.processNote` requires a cross-version extension.\nElement `ExplanationOfBenefit.processNote.language` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote.language`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitPeriod` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitPeriod`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.category` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.category` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.category`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.excluded` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.excluded` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.excluded`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.name` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.name` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.name`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.description` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.description` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.description`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.network` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.network` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.network`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.unit` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.unit` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.unit`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.term` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.term` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.term`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.financial` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.financial` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.financial.type` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance.financial` requires a cross-version extension.\nElement `ExplanationOfBenefit.benefitBalance.financial.type` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial.type`, but has no comparisons."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance.financial` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`.\nElement `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial.allowed[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.benefitBalance.financial.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`."
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
              "comment" : "Element `ExplanationOfBenefit.benefitBalance.financial.used[x]` is part of an existing definition because parent element `ExplanationOfBenefit.benefitBalance.financial` requires a cross-version extension.\nNote that the target element context `ExplanationOfBenefit.benefitBalance.financial.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`.\nElement `ExplanationOfBenefit.benefitBalance.financial.used[x]` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance.financial.used[x]`, but has no comparisons.\nNote that the target element context `ExplanationOfBenefit.benefitBalance.financial.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ExplanationOfBenefit.benefitBalance.financial`."
            }
          ]
        }
      ]
    }
  ]
}

```
