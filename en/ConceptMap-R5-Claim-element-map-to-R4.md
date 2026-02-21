# R5ClaimElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ClaimElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Claim to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Claim-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Claim-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ClaimElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Claim to FHIR R4 Claim",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.4756776-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Claim to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Claim",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Claim",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Claim.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.meta` is mapped to FHIR R4 element `Claim.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.implicitRules` is mapped to FHIR R4 element `Claim.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.language` is mapped to FHIR R4 element `Claim.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.text` is mapped to FHIR R4 element `Claim.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.contained` is mapped to FHIR R4 element `Claim.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.identifier` is mapped to FHIR R4 element `Claim.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.status` is mapped to FHIR R4 element `Claim.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.type` is mapped to FHIR R4 element `Claim.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.subType",
          "display" : "subType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.subType` is mapped to FHIR R4 element `Claim.subType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.use",
          "display" : "use",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.use` is mapped to FHIR R4 element `Claim.use` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.patient` is mapped to FHIR R4 element `Claim.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.billablePeriod",
          "display" : "billablePeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.billablePeriod` is mapped to FHIR R4 element `Claim.billablePeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.created",
          "display" : "created",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.created` is mapped to FHIR R4 element `Claim.created` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.enterer",
          "display" : "enterer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.enterer` is mapped to FHIR R4 element `Claim.enterer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.insurer",
          "display" : "insurer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.insurer` is mapped to FHIR R4 element `Claim.insurer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.provider",
          "display" : "provider",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.provider` is mapped to FHIR R4 element `Claim.provider` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.priority` is mapped to FHIR R4 element `Claim.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.fundsReserve",
          "display" : "fundsReserve",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.fundsReserve` is mapped to FHIR R4 element `Claim.fundsReserve` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.related",
          "display" : "related",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.related` is mapped to FHIR R4 element `Claim.related` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.related.claim",
          "display" : "claim",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.related.claim` is mapped to FHIR R4 element `Claim.related.claim` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.related.relationship",
          "display" : "relationship",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.related.relationship` is mapped to FHIR R4 element `Claim.related.relationship` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.related.reference",
          "display" : "reference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.related.reference` is mapped to FHIR R4 element `Claim.related.reference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.prescription",
          "display" : "prescription",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.prescription` is mapped to FHIR R4 element `Claim.prescription` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.originalPrescription",
          "display" : "originalPrescription",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.originalPrescription` is mapped to FHIR R4 element `Claim.originalPrescription` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.payee",
          "display" : "payee",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.payee` is mapped to FHIR R4 element `Claim.payee` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.payee.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.payee.type` is mapped to FHIR R4 element `Claim.payee.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.payee.party",
          "display" : "party",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.payee.party` is mapped to FHIR R4 element `Claim.payee.party` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.referral",
          "display" : "referral",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.referral` is mapped to FHIR R4 element `Claim.referral` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.facility",
          "display" : "facility",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.facility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.facility` is mapped to FHIR R4 element `Claim.facility` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.careTeam",
          "display" : "careTeam",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.careTeam` is mapped to FHIR R4 element `Claim.careTeam` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.careTeam.sequence",
          "display" : "sequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.careTeam.sequence` is mapped to FHIR R4 element `Claim.careTeam.sequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.careTeam.provider",
          "display" : "provider",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.careTeam.provider` is mapped to FHIR R4 element `Claim.careTeam.provider` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.careTeam.responsible",
          "display" : "responsible",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.careTeam.responsible` is mapped to FHIR R4 element `Claim.careTeam.responsible` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.careTeam.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.careTeam.role` is mapped to FHIR R4 element `Claim.careTeam.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.careTeam.specialty",
          "display" : "specialty",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.careTeam.specialty` is mapped to FHIR R4 element `Claim.careTeam.qualification` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.supportingInfo` is mapped to FHIR R4 element `Claim.supportingInfo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.sequence",
          "display" : "sequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.supportingInfo.sequence` is mapped to FHIR R4 element `Claim.supportingInfo.sequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.supportingInfo.category` is mapped to FHIR R4 element `Claim.supportingInfo.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.supportingInfo.code` is mapped to FHIR R4 element `Claim.supportingInfo.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.timing[x]` is mapped to FHIR R4 element `Claim.supportingInfo.timing[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.value[x]` is mapped to FHIR R4 element `Claim.supportingInfo.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.supportingInfo.reason` is mapped to FHIR R4 element `Claim.supportingInfo.reason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.diagnosis` is mapped to FHIR R4 element `Claim.diagnosis` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.diagnosis.sequence",
          "display" : "sequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.diagnosis.sequence` is mapped to FHIR R4 element `Claim.diagnosis.sequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.diagnosis.diagnosis[x]",
          "display" : "diagnosis[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Claim.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.diagnosis`.\nElement `Claim.diagnosis.diagnosis[x]` is mapped to FHIR R4 element `Claim.diagnosis.diagnosis[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Claim.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.diagnosis`."
            }
          ]
        },
        {
          "code" : "Claim.diagnosis.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.diagnosis.type` is mapped to FHIR R4 element `Claim.diagnosis.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.diagnosis.onAdmission",
          "display" : "onAdmission",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.diagnosis.onAdmission` is mapped to FHIR R4 element `Claim.diagnosis.onAdmission` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.procedure",
          "display" : "procedure",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.procedure` is mapped to FHIR R4 element `Claim.procedure` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.procedure.sequence",
          "display" : "sequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.procedure.sequence` is mapped to FHIR R4 element `Claim.procedure.sequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.procedure.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.procedure.type` is mapped to FHIR R4 element `Claim.procedure.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.procedure.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.procedure.date` is mapped to FHIR R4 element `Claim.procedure.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.procedure.procedure[x]",
          "display" : "procedure[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`.\nElement `Claim.procedure.procedure[x]` is mapped to FHIR R4 element `Claim.procedure.procedure[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`."
            }
          ]
        },
        {
          "code" : "Claim.procedure.udi",
          "display" : "udi",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.procedure.udi` is mapped to FHIR R4 element `Claim.procedure.udi` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.insurance",
          "display" : "insurance",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.insurance` is mapped to FHIR R4 element `Claim.insurance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.insurance.sequence",
          "display" : "sequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.insurance.sequence` is mapped to FHIR R4 element `Claim.insurance.sequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.insurance.focal",
          "display" : "focal",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.insurance.focal` is mapped to FHIR R4 element `Claim.insurance.focal` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.insurance.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.insurance.identifier` is mapped to FHIR R4 element `Claim.insurance.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.insurance.coverage",
          "display" : "coverage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.insurance.coverage` is mapped to FHIR R4 element `Claim.insurance.coverage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.insurance.businessArrangement",
          "display" : "businessArrangement",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.insurance.businessArrangement` is mapped to FHIR R4 element `Claim.insurance.businessArrangement` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.insurance.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.insurance.preAuthRef` is mapped to FHIR R4 element `Claim.insurance.preAuthRef` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.insurance.claimResponse",
          "display" : "claimResponse",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.insurance.claimResponse` is mapped to FHIR R4 element `Claim.insurance.claimResponse` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.accident",
          "display" : "accident",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.accident` is mapped to FHIR R4 element `Claim.accident` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.accident.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.accident.date` is mapped to FHIR R4 element `Claim.accident.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.accident.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.accident.type` is mapped to FHIR R4 element `Claim.accident.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.accident.location[x]",
          "display" : "location[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Claim.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.accident`.\nElement `Claim.accident.location[x]` is mapped to FHIR R4 element `Claim.accident.location[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Claim.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.accident`."
            }
          ]
        },
        {
          "code" : "Claim.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.item` is mapped to FHIR R4 element `Claim.item` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.sequence",
          "display" : "sequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.sequence` is mapped to FHIR R4 element `Claim.item.sequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.careTeamSequence",
          "display" : "careTeamSequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.careTeamSequence` is mapped to FHIR R4 element `Claim.item.careTeamSequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.diagnosisSequence",
          "display" : "diagnosisSequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.diagnosisSequence` is mapped to FHIR R4 element `Claim.item.diagnosisSequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.procedureSequence",
          "display" : "procedureSequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.procedureSequence` is mapped to FHIR R4 element `Claim.item.procedureSequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.informationSequence",
          "display" : "informationSequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.informationSequence` is mapped to FHIR R4 element `Claim.item.informationSequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.revenue",
          "display" : "revenue",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.revenue` is mapped to FHIR R4 element `Claim.item.revenue` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.category` is mapped to FHIR R4 element `Claim.item.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.productOrService` is mapped to FHIR R4 element `Claim.item.productOrService` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.modifier",
          "display" : "modifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.modifier` is mapped to FHIR R4 element `Claim.item.modifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.programCode",
          "display" : "programCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.programCode` is mapped to FHIR R4 element `Claim.item.programCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.\nElement `Claim.item.serviced[x]` is mapped to FHIR R4 element `Claim.item.serviced[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`."
            }
          ]
        },
        {
          "code" : "Claim.item.location[x]",
          "display" : "location[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.\nElement `Claim.item.location[x]` is mapped to FHIR R4 element `Claim.item.location[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`."
            }
          ]
        },
        {
          "code" : "Claim.item.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.quantity` is mapped to FHIR R4 element `Claim.item.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.unitPrice` is mapped to FHIR R4 element `Claim.item.unitPrice` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.factor",
          "display" : "factor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.factor` is mapped to FHIR R4 element `Claim.item.factor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.net",
          "display" : "net",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.net` is mapped to FHIR R4 element `Claim.item.net` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.udi",
          "display" : "udi",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.udi` is mapped to FHIR R4 element `Claim.item.udi` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.bodySite` is mapped to FHIR R4 element `Claim.item.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.bodySite.site",
          "display" : "site",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.bodySite.site` is mapped to FHIR R4 element `Claim.item` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.bodySite.subSite",
          "display" : "subSite",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.bodySite.subSite` is mapped to FHIR R4 element `Claim.item.subSite` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.encounter` is mapped to FHIR R4 element `Claim.item.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail",
          "display" : "detail",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.detail` is mapped to FHIR R4 element `Claim.item.detail` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.sequence",
          "display" : "sequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.sequence` is mapped to FHIR R4 element `Claim.item.detail.sequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.revenue",
          "display" : "revenue",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.revenue` is mapped to FHIR R4 element `Claim.item.detail.revenue` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.category` is mapped to FHIR R4 element `Claim.item.detail.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.productOrService` is mapped to FHIR R4 element `Claim.item.detail.productOrService` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.modifier",
          "display" : "modifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.modifier` is mapped to FHIR R4 element `Claim.item.detail.modifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.programCode",
          "display" : "programCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.programCode` is mapped to FHIR R4 element `Claim.item.detail.programCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.quantity` is mapped to FHIR R4 element `Claim.item.detail.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.unitPrice` is mapped to FHIR R4 element `Claim.item.detail.unitPrice` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.factor",
          "display" : "factor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.factor` is mapped to FHIR R4 element `Claim.item.detail.factor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.net",
          "display" : "net",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.net` is mapped to FHIR R4 element `Claim.item.detail.net` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.udi",
          "display" : "udi",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.udi` is mapped to FHIR R4 element `Claim.item.detail.udi` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail",
          "display" : "subDetail",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.detail.subDetail` is mapped to FHIR R4 element `Claim.item.detail.subDetail` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.sequence",
          "display" : "sequence",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.sequence` is mapped to FHIR R4 element `Claim.item.detail.subDetail.sequence` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.revenue",
          "display" : "revenue",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.revenue` is mapped to FHIR R4 element `Claim.item.detail.subDetail.revenue` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.category` is mapped to FHIR R4 element `Claim.item.detail.subDetail.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.productOrService` is mapped to FHIR R4 element `Claim.item.detail.subDetail.productOrService` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.modifier",
          "display" : "modifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.modifier` is mapped to FHIR R4 element `Claim.item.detail.subDetail.modifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.programCode",
          "display" : "programCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.programCode` is mapped to FHIR R4 element `Claim.item.detail.subDetail.programCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.quantity` is mapped to FHIR R4 element `Claim.item.detail.subDetail.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.unitPrice` is mapped to FHIR R4 element `Claim.item.detail.subDetail.unitPrice` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.factor",
          "display" : "factor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.factor` is mapped to FHIR R4 element `Claim.item.detail.subDetail.factor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.net",
          "display" : "net",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.net` is mapped to FHIR R4 element `Claim.item.detail.subDetail.net` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.udi",
          "display" : "udi",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.item.detail.subDetail.udi` is mapped to FHIR R4 element `Claim.item.detail.subDetail.udi` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.total",
          "display" : "total",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Claim.total` is mapped to FHIR R4 element `Claim.total` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Claim",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Claim.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.traceNumber",
              "equivalence" : "wider",
              "comment" : "Element `Claim.traceNumber` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.diagnosisRelatedGroup",
          "display" : "diagnosisRelatedGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.diagnosisRelatedGroup",
              "equivalence" : "wider",
              "comment" : "Element `Claim.diagnosisRelatedGroup` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.event",
              "equivalence" : "wider",
              "comment" : "Element `Claim.event` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.supportingInfo.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo.value",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.value[x]` is mapped to FHIR R4 element `Claim.supportingInfo.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`."
            }
          ]
        },
        {
          "code" : "Claim.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.patientPaid",
              "equivalence" : "wider",
              "comment" : "Element `Claim.patientPaid` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.traceNumber",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.traceNumber` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.productOrServiceEnd",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.productOrServiceEnd` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.patientPaid",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.patientPaid` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.tax",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.tax` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.traceNumber",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.detail.traceNumber` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.productOrServiceEnd",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.detail.productOrServiceEnd` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.patientPaid",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.detail.patientPaid` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.tax",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.detail.tax` has a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.traceNumber",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.detail.subDetail.traceNumber` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.productOrServiceEnd",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.detail.subDetail.productOrServiceEnd` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.patientPaid",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.detail.subDetail.patientPaid` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.tax",
              "equivalence" : "wider",
              "comment" : "Element `Claim.item.detail.subDetail.tax` has a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Claim",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Claim.enterer",
          "display" : "enterer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.enterer` is mapped to FHIR R4 element `Claim.enterer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.encounter` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.facility",
          "display" : "facility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.facility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.facility` is mapped to FHIR R4 element `Claim.facility` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Claim.item.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.item.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.item.request` has a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Claim",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Claim.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `Claim.event.type` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        },
        {
          "code" : "Claim.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "when",
              "equivalence" : "wider",
              "comment" : "Element `Claim.event.when[x]` has a context of Claim based on following the parent source element upwards and mapping to `Claim`."
            }
          ]
        }
      ]
    }
  ]
}

```
