# ConceptMapR5ClaimElementsForR4Claim - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ClaimElementsForR4Claim 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Claim-elements-for-R4-Claim",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Claim-elements-for-R4-Claim",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ClaimElementsForR4Claim",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.0423398-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Claim",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Claim",
          "display" : "Claim",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Claim` is representable via FHIR R4 Resource `Claim`.\nElement `Claim` has is mapped to FHIR R4 element `Claim`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.meta` has is mapped to FHIR R4 element `Claim.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.implicitRules` has is mapped to FHIR R4 element `Claim.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.language` has is mapped to FHIR R4 element `Claim.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.text` has is mapped to FHIR R4 element `Claim.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.contained` has is mapped to FHIR R4 element `Claim.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.identifier` has is mapped to FHIR R4 element `Claim.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.traceNumber` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.status` has is mapped to FHIR R4 element `Claim.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.type` has is mapped to FHIR R4 element `Claim.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.subType",
          "display" : "subType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.subType",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.subType` has is mapped to FHIR R4 element `Claim.subType`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.use",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.use` has is mapped to FHIR R4 element `Claim.use`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.patient` has is mapped to FHIR R4 element `Claim.patient`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.billablePeriod",
          "display" : "billablePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.billablePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.billablePeriod` has is mapped to FHIR R4 element `Claim.billablePeriod`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.created",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.created` has is mapped to FHIR R4 element `Claim.created`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.enterer",
          "display" : "enterer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.enterer",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.enterer` has is mapped to FHIR R4 element `Claim.enterer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.insurer",
          "display" : "insurer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.insurer",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurer` has is mapped to FHIR R4 element `Claim.insurer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.provider` has is mapped to FHIR R4 element `Claim.provider`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.priority` has is mapped to FHIR R4 element `Claim.priority`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.fundsReserve",
          "display" : "fundsReserve",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.fundsReserve",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.fundsReserve` has is mapped to FHIR R4 element `Claim.fundsReserve`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.related",
          "display" : "related",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.related",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.related` has is mapped to FHIR R4 element `Claim.related`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.related.claim",
          "display" : "claim",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.related.claim",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.related.claim` is part of an existing definition because parent element `Claim.related` requires a cross-version extension.\nElement `Claim.related.claim` has is mapped to FHIR R4 element `Claim.related.claim`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.related.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.related.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.related.relationship` is part of an existing definition because parent element `Claim.related` requires a cross-version extension.\nElement `Claim.related.relationship` has is mapped to FHIR R4 element `Claim.related.relationship`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.related.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.related.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.related.reference` is part of an existing definition because parent element `Claim.related` requires a cross-version extension.\nElement `Claim.related.reference` has is mapped to FHIR R4 element `Claim.related.reference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.prescription",
          "display" : "prescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.prescription",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.prescription` has is mapped to FHIR R4 element `Claim.prescription`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.originalPrescription",
          "display" : "originalPrescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.originalPrescription",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.originalPrescription` has is mapped to FHIR R4 element `Claim.originalPrescription`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.payee",
          "display" : "payee",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.payee",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.payee` has is mapped to FHIR R4 element `Claim.payee`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.payee.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.payee.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.payee.type` is part of an existing definition because parent element `Claim.payee` requires a cross-version extension.\nElement `Claim.payee.type` has is mapped to FHIR R4 element `Claim.payee.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.payee.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.payee.party",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.payee.party` is part of an existing definition because parent element `Claim.payee` requires a cross-version extension.\nElement `Claim.payee.party` has is mapped to FHIR R4 element `Claim.payee.party`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.referral",
          "display" : "referral",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.referral",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.referral` has is mapped to FHIR R4 element `Claim.referral`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.encounter` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.facility",
          "display" : "facility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.facility",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.facility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.facility` has is mapped to FHIR R4 element `Claim.facility`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.diagnosisRelatedGroup",
          "display" : "diagnosisRelatedGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.diagnosisRelatedGroup` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.event` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.event.type` is part of an existing definition because parent element `Claim.event` requires a cross-version extension.\nElement `Claim.event.type` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.event.when[x]` is part of an existing definition because parent element `Claim.event` requires a cross-version extension.\nElement `Claim.event.when[x]` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.careTeam",
          "display" : "careTeam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.careTeam",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam` has is mapped to FHIR R4 element `Claim.careTeam`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.careTeam.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.careTeam.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam.sequence` is part of an existing definition because parent element `Claim.careTeam` requires a cross-version extension.\nElement `Claim.careTeam.sequence` has is mapped to FHIR R4 element `Claim.careTeam.sequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.careTeam.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.careTeam.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam.provider` is part of an existing definition because parent element `Claim.careTeam` requires a cross-version extension.\nElement `Claim.careTeam.provider` has is mapped to FHIR R4 element `Claim.careTeam.provider`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.careTeam.responsible",
          "display" : "responsible",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.careTeam.responsible",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam.responsible` is part of an existing definition because parent element `Claim.careTeam` requires a cross-version extension.\nElement `Claim.careTeam.responsible` has is mapped to FHIR R4 element `Claim.careTeam.responsible`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.careTeam.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.careTeam.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam.role` is part of an existing definition because parent element `Claim.careTeam` requires a cross-version extension.\nElement `Claim.careTeam.role` has is mapped to FHIR R4 element `Claim.careTeam.role`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.careTeam.specialty",
          "display" : "specialty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.careTeam.qualification",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam.specialty` is part of an existing definition because parent element `Claim.careTeam` requires a cross-version extension.\nElement `Claim.careTeam.specialty` has is mapped to FHIR R4 element `Claim.careTeam.qualification`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo` has is mapped to FHIR R4 element `Claim.supportingInfo`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.supportingInfo.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.sequence` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.sequence` has is mapped to FHIR R4 element `Claim.supportingInfo.sequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.supportingInfo.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.category` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.category` has is mapped to FHIR R4 element `Claim.supportingInfo.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.supportingInfo.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.code` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.code` has is mapped to FHIR R4 element `Claim.supportingInfo.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.supportingInfo.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.timing[x]` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nNote that the target element context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.timing[x]` has is mapped to FHIR R4 element `Claim.supportingInfo.timing[x]`, but has no comparisons.\nNote that the target element context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.supportingInfo.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.value[x]` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nNote that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.value[x]` has is mapped to FHIR R4 element `Claim.supportingInfo.value[x]`, but has no comparisons.\nNote that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.supportingInfo.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.reason` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.reason` has is mapped to FHIR R4 element `Claim.supportingInfo.reason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.diagnosis",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.diagnosis` has is mapped to FHIR R4 element `Claim.diagnosis`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.diagnosis.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.diagnosis.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.diagnosis.sequence` is part of an existing definition because parent element `Claim.diagnosis` requires a cross-version extension.\nElement `Claim.diagnosis.sequence` has is mapped to FHIR R4 element `Claim.diagnosis.sequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.diagnosis.diagnosis[x]",
          "display" : "diagnosis[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.diagnosis.diagnosis[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.diagnosis.diagnosis[x]` is part of an existing definition because parent element `Claim.diagnosis` requires a cross-version extension.\nNote that the target element context `Claim.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.diagnosis`.\nElement `Claim.diagnosis.diagnosis[x]` has is mapped to FHIR R4 element `Claim.diagnosis.diagnosis[x]`, but has no comparisons.\nNote that the target element context `Claim.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.diagnosis`."
            }
          ]
        },
        {
          "code" : "Claim.diagnosis.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.diagnosis.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.diagnosis.type` is part of an existing definition because parent element `Claim.diagnosis` requires a cross-version extension.\nElement `Claim.diagnosis.type` has is mapped to FHIR R4 element `Claim.diagnosis.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.diagnosis.onAdmission",
          "display" : "onAdmission",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.diagnosis.onAdmission",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.diagnosis.onAdmission` is part of an existing definition because parent element `Claim.diagnosis` requires a cross-version extension.\nElement `Claim.diagnosis.onAdmission` has is mapped to FHIR R4 element `Claim.diagnosis.onAdmission`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure` has is mapped to FHIR R4 element `Claim.procedure`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.procedure.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.procedure.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.sequence` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.sequence` has is mapped to FHIR R4 element `Claim.procedure.sequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.procedure.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.procedure.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.type` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.type` has is mapped to FHIR R4 element `Claim.procedure.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.procedure.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.procedure.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.date` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.date` has is mapped to FHIR R4 element `Claim.procedure.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.procedure.procedure[x]",
          "display" : "procedure[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.procedure.procedure[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.procedure[x]` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nNote that the target element context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`.\nElement `Claim.procedure.procedure[x]` has is mapped to FHIR R4 element `Claim.procedure.procedure[x]`, but has no comparisons.\nNote that the target element context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`."
            }
          ]
        },
        {
          "code" : "Claim.procedure.udi",
          "display" : "udi",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.procedure.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.udi` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.udi` has is mapped to FHIR R4 element `Claim.procedure.udi`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance` has is mapped to FHIR R4 element `Claim.insurance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.insurance.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.insurance.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.sequence` is part of an existing definition because parent element `Claim.insurance` requires a cross-version extension.\nElement `Claim.insurance.sequence` has is mapped to FHIR R4 element `Claim.insurance.sequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.insurance.focal",
          "display" : "focal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.insurance.focal",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.focal` is part of an existing definition because parent element `Claim.insurance` requires a cross-version extension.\nElement `Claim.insurance.focal` has is mapped to FHIR R4 element `Claim.insurance.focal`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.insurance.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.insurance.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.identifier` is part of an existing definition because parent element `Claim.insurance` requires a cross-version extension.\nElement `Claim.insurance.identifier` has is mapped to FHIR R4 element `Claim.insurance.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.insurance.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.insurance.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.coverage` is part of an existing definition because parent element `Claim.insurance` requires a cross-version extension.\nElement `Claim.insurance.coverage` has is mapped to FHIR R4 element `Claim.insurance.coverage`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.insurance.businessArrangement",
          "display" : "businessArrangement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.insurance.businessArrangement",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.businessArrangement` is part of an existing definition because parent element `Claim.insurance` requires a cross-version extension.\nElement `Claim.insurance.businessArrangement` has is mapped to FHIR R4 element `Claim.insurance.businessArrangement`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.insurance.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.insurance.preAuthRef",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.preAuthRef` is part of an existing definition because parent element `Claim.insurance` requires a cross-version extension.\nElement `Claim.insurance.preAuthRef` has is mapped to FHIR R4 element `Claim.insurance.preAuthRef`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.insurance.claimResponse",
          "display" : "claimResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.insurance.claimResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.claimResponse` is part of an existing definition because parent element `Claim.insurance` requires a cross-version extension.\nElement `Claim.insurance.claimResponse` has is mapped to FHIR R4 element `Claim.insurance.claimResponse`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.accident",
          "display" : "accident",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.accident",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.accident` has is mapped to FHIR R4 element `Claim.accident`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.accident.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.accident.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.accident.date` is part of an existing definition because parent element `Claim.accident` requires a cross-version extension.\nElement `Claim.accident.date` has is mapped to FHIR R4 element `Claim.accident.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.accident.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.accident.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.accident.type` is part of an existing definition because parent element `Claim.accident` requires a cross-version extension.\nElement `Claim.accident.type` has is mapped to FHIR R4 element `Claim.accident.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.accident.location[x]",
          "display" : "location[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.accident.location[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.accident.location[x]` is part of an existing definition because parent element `Claim.accident` requires a cross-version extension.\nNote that the target element context `Claim.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.accident`.\nElement `Claim.accident.location[x]` has is mapped to FHIR R4 element `Claim.accident.location[x]`, but has no comparisons.\nNote that the target element context `Claim.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.accident`."
            }
          ]
        },
        {
          "code" : "Claim.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.patientPaid` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item` has is mapped to FHIR R4 element `Claim.item`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.sequence` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.sequence` has is mapped to FHIR R4 element `Claim.item.sequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.traceNumber` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.traceNumber` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.careTeamSequence",
          "display" : "careTeamSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.careTeamSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.careTeamSequence` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.careTeamSequence` has is mapped to FHIR R4 element `Claim.item.careTeamSequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.diagnosisSequence",
          "display" : "diagnosisSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.diagnosisSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.diagnosisSequence` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.diagnosisSequence` has is mapped to FHIR R4 element `Claim.item.diagnosisSequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.procedureSequence",
          "display" : "procedureSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.procedureSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.procedureSequence` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.procedureSequence` has is mapped to FHIR R4 element `Claim.item.procedureSequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.informationSequence",
          "display" : "informationSequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.informationSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.informationSequence` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.informationSequence` has is mapped to FHIR R4 element `Claim.item.informationSequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.revenue",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.revenue` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.revenue` has is mapped to FHIR R4 element `Claim.item.revenue`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.category` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.category` has is mapped to FHIR R4 element `Claim.item.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.productOrService` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.productOrService` has is mapped to FHIR R4 element `Claim.item.productOrService`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.productOrServiceEnd` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.productOrServiceEnd` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.request` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.item.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.item.request` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.modifier` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.modifier` has is mapped to FHIR R4 element `Claim.item.modifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.programCode",
          "display" : "programCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.programCode` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.programCode` has is mapped to FHIR R4 element `Claim.item.programCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.serviced[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.serviced[x]` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nNote that the target element context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.\nElement `Claim.item.serviced[x]` has is mapped to FHIR R4 element `Claim.item.serviced[x]`, but has no comparisons.\nNote that the target element context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`."
            }
          ]
        },
        {
          "code" : "Claim.item.location[x]",
          "display" : "location[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.location[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.location[x]` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nNote that the target element context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.\nElement `Claim.item.location[x]` has is mapped to FHIR R4 element `Claim.item.location[x]`, but has no comparisons.\nNote that the target element context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`."
            }
          ]
        },
        {
          "code" : "Claim.item.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.patientPaid` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.patientPaid` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.quantity` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.quantity` has is mapped to FHIR R4 element `Claim.item.quantity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.unitPrice` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.unitPrice` has is mapped to FHIR R4 element `Claim.item.unitPrice`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.factor` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.factor` has is mapped to FHIR R4 element `Claim.item.factor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.tax` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.tax` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.net",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.net` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.net` has is mapped to FHIR R4 element `Claim.item.net`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.udi",
          "display" : "udi",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.udi` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.udi` has is mapped to FHIR R4 element `Claim.item.udi`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.bodySite` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.bodySite` has is mapped to FHIR R4 element `Claim.item.bodySite`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.bodySite.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.bodySite.site` is part of an existing definition because parent element `Claim.item.bodySite` requires a cross-version extension.\nElement `Claim.item.bodySite.site` has is mapped to FHIR R4 element `Claim.item`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.bodySite.subSite",
          "display" : "subSite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.subSite",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.bodySite.subSite` is part of an existing definition because parent element `Claim.item.bodySite` requires a cross-version extension.\nElement `Claim.item.bodySite.subSite` has is mapped to FHIR R4 element `Claim.item.subSite`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.encounter` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.encounter` has is mapped to FHIR R4 element `Claim.item.encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail` is part of an existing definition because parent element `Claim.item` requires a cross-version extension.\nElement `Claim.item.detail` has is mapped to FHIR R4 element `Claim.item.detail`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.sequence` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.sequence` has is mapped to FHIR R4 element `Claim.item.detail.sequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.traceNumber` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.traceNumber` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.revenue",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.revenue` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.revenue` has is mapped to FHIR R4 element `Claim.item.detail.revenue`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.category` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.category` has is mapped to FHIR R4 element `Claim.item.detail.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.productOrService` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.productOrService` has is mapped to FHIR R4 element `Claim.item.detail.productOrService`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.productOrServiceEnd` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.productOrServiceEnd` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.modifier` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.modifier` has is mapped to FHIR R4 element `Claim.item.detail.modifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.programCode",
          "display" : "programCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.programCode` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.programCode` has is mapped to FHIR R4 element `Claim.item.detail.programCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.patientPaid` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.patientPaid` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.quantity` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.quantity` has is mapped to FHIR R4 element `Claim.item.detail.quantity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.unitPrice` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.unitPrice` has is mapped to FHIR R4 element `Claim.item.detail.unitPrice`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.factor` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.factor` has is mapped to FHIR R4 element `Claim.item.detail.factor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.tax` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.tax` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.net",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.net` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.net` has is mapped to FHIR R4 element `Claim.item.detail.net`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.udi",
          "display" : "udi",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.udi` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.udi` has is mapped to FHIR R4 element `Claim.item.detail.udi`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail",
          "display" : "subDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail` is part of an existing definition because parent element `Claim.item.detail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail` has is mapped to FHIR R4 element `Claim.item.detail.subDetail`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.sequence` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.sequence` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.sequence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.traceNumber` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.traceNumber` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.revenue",
          "display" : "revenue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.revenue",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.revenue` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.revenue` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.revenue`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.category` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.category` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.productOrService` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.productOrService` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.productOrService`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.productOrServiceEnd` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.productOrServiceEnd` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.modifier` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.modifier` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.modifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.programCode",
          "display" : "programCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.programCode` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.programCode` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.programCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.patientPaid` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.patientPaid` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.quantity` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.quantity` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.quantity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.unitPrice` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.unitPrice` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.unitPrice`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.factor` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.factor` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.factor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.tax` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.tax` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.net",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.net` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.net` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.net`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.udi",
          "display" : "udi",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.udi` is part of an existing definition because parent element `Claim.item.detail.subDetail` requires a cross-version extension.\nElement `Claim.item.detail.subDetail.udi` has is mapped to FHIR R4 element `Claim.item.detail.subDetail.udi`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Claim.total",
          "display" : "total",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.total",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.total` has is mapped to FHIR R4 element `Claim.total`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
