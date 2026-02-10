# ConceptMapR5ClaimElementsForR4Claim - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:43.5719341-06:00",
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
              "comment" : "FHIR R5 Resource `Claim` is representable via FHIR R4 Resource `Claim`.\nElement `Claim` is mapped to FHIR R4 element `Claim`."
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
              "comment" : "Element `Claim.meta` is mapped to FHIR R4 element `Claim.meta`."
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
              "comment" : "Element `Claim.implicitRules` is mapped to FHIR R4 element `Claim.implicitRules`."
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
              "comment" : "Element `Claim.language` is mapped to FHIR R4 element `Claim.language`."
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
              "comment" : "Element `Claim.text` is mapped to FHIR R4 element `Claim.text`."
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
              "comment" : "Element `Claim.contained` is mapped to FHIR R4 element `Claim.contained`."
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
              "comment" : "Element `Claim.identifier` is mapped to FHIR R4 element `Claim.identifier`."
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
              "comment" : "Element `Claim.traceNumber` is will have a context of Claim based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.status` is mapped to FHIR R4 element `Claim.status`."
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
              "comment" : "Element `Claim.type` is mapped to FHIR R4 element `Claim.type`."
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
              "comment" : "Element `Claim.subType` is mapped to FHIR R4 element `Claim.subType`."
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
              "comment" : "Element `Claim.use` is mapped to FHIR R4 element `Claim.use`."
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
              "comment" : "Element `Claim.patient` is mapped to FHIR R4 element `Claim.patient`."
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
              "comment" : "Element `Claim.billablePeriod` is mapped to FHIR R4 element `Claim.billablePeriod`."
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
              "comment" : "Element `Claim.created` is mapped to FHIR R4 element `Claim.created`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.enterer` is mapped to FHIR R4 element `Claim.enterer`."
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
              "comment" : "Element `Claim.insurer` is mapped to FHIR R4 element `Claim.insurer`."
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
              "comment" : "Element `Claim.provider` is mapped to FHIR R4 element `Claim.provider`."
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
              "comment" : "Element `Claim.priority` is mapped to FHIR R4 element `Claim.priority`."
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
              "comment" : "Element `Claim.fundsReserve` is mapped to FHIR R4 element `Claim.fundsReserve`."
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
              "comment" : "Element `Claim.related` is mapped to FHIR R4 element `Claim.related`."
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
              "comment" : "Element `Claim.related.claim` is mapped to FHIR R4 element `Claim.related.claim`."
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
              "comment" : "Element `Claim.related.relationship` is mapped to FHIR R4 element `Claim.related.relationship`."
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
              "comment" : "Element `Claim.related.reference` is mapped to FHIR R4 element `Claim.related.reference`."
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
              "comment" : "Element `Claim.prescription` is mapped to FHIR R4 element `Claim.prescription`."
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
              "comment" : "Element `Claim.originalPrescription` is mapped to FHIR R4 element `Claim.originalPrescription`."
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
              "comment" : "Element `Claim.payee` is mapped to FHIR R4 element `Claim.payee`."
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
              "comment" : "Element `Claim.payee.type` is mapped to FHIR R4 element `Claim.payee.type`."
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
              "comment" : "Element `Claim.payee.party` is mapped to FHIR R4 element `Claim.payee.party`."
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
              "comment" : "Element `Claim.referral` is mapped to FHIR R4 element `Claim.referral`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.encounter` is will have a context of Claim based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.facility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.facility` is mapped to FHIR R4 element `Claim.facility`."
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
              "comment" : "Element `Claim.diagnosisRelatedGroup` is will have a context of Claim based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.event` is will have a context of Claim based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.event.type` is part of an existing definition because parent element `Claim.event` requires a cross-version extension.\nElement `Claim.event.type` is will have a context of Claim based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.event.when[x]` is part of an existing definition because parent element `Claim.event` requires a cross-version extension.\nElement `Claim.event.when[x]` is will have a context of Claim based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.careTeam` is mapped to FHIR R4 element `Claim.careTeam`."
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
              "comment" : "Element `Claim.careTeam.sequence` is mapped to FHIR R4 element `Claim.careTeam.sequence`."
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
              "comment" : "Element `Claim.careTeam.provider` is mapped to FHIR R4 element `Claim.careTeam.provider`."
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
              "comment" : "Element `Claim.careTeam.responsible` is mapped to FHIR R4 element `Claim.careTeam.responsible`."
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
              "comment" : "Element `Claim.careTeam.role` is mapped to FHIR R4 element `Claim.careTeam.role`."
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
              "comment" : "Element `Claim.careTeam.specialty` is mapped to FHIR R4 element `Claim.careTeam.qualification`."
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
              "comment" : "Element `Claim.supportingInfo` is mapped to FHIR R4 element `Claim.supportingInfo`."
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
              "comment" : "Element `Claim.supportingInfo.sequence` is mapped to FHIR R4 element `Claim.supportingInfo.sequence`."
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
              "comment" : "Element `Claim.supportingInfo.category` is mapped to FHIR R4 element `Claim.supportingInfo.category`."
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
              "comment" : "Element `Claim.supportingInfo.code` is mapped to FHIR R4 element `Claim.supportingInfo.code`."
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
              "comment" : "Note that the target element context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.timing[x]` is mapped to FHIR R4 element `Claim.supportingInfo.timing[x]`.\nNote that the target element context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`."
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
              "comment" : "Note that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.value[x]` is mapped to FHIR R4 element `Claim.supportingInfo.value[x]`.\nNote that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`."
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
              "comment" : "Element `Claim.supportingInfo.reason` is mapped to FHIR R4 element `Claim.supportingInfo.reason`."
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
              "comment" : "Element `Claim.diagnosis` is mapped to FHIR R4 element `Claim.diagnosis`."
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
              "comment" : "Element `Claim.diagnosis.sequence` is mapped to FHIR R4 element `Claim.diagnosis.sequence`."
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
              "comment" : "Note that the target element context `Claim.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.diagnosis`.\nElement `Claim.diagnosis.diagnosis[x]` is mapped to FHIR R4 element `Claim.diagnosis.diagnosis[x]`.\nNote that the target element context `Claim.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.diagnosis`."
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
              "comment" : "Element `Claim.diagnosis.type` is mapped to FHIR R4 element `Claim.diagnosis.type`."
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
              "comment" : "Element `Claim.diagnosis.onAdmission` is mapped to FHIR R4 element `Claim.diagnosis.onAdmission`."
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
              "comment" : "Element `Claim.procedure` is mapped to FHIR R4 element `Claim.procedure`."
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
              "comment" : "Element `Claim.procedure.sequence` is mapped to FHIR R4 element `Claim.procedure.sequence`."
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
              "comment" : "Element `Claim.procedure.type` is mapped to FHIR R4 element `Claim.procedure.type`."
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
              "comment" : "Element `Claim.procedure.date` is mapped to FHIR R4 element `Claim.procedure.date`."
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
              "comment" : "Note that the target element context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`.\nElement `Claim.procedure.procedure[x]` is mapped to FHIR R4 element `Claim.procedure.procedure[x]`.\nNote that the target element context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`."
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
              "comment" : "Element `Claim.procedure.udi` is mapped to FHIR R4 element `Claim.procedure.udi`."
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
              "comment" : "Element `Claim.insurance` is mapped to FHIR R4 element `Claim.insurance`."
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
              "comment" : "Element `Claim.insurance.sequence` is mapped to FHIR R4 element `Claim.insurance.sequence`."
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
              "comment" : "Element `Claim.insurance.focal` is mapped to FHIR R4 element `Claim.insurance.focal`."
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
              "comment" : "Element `Claim.insurance.identifier` is mapped to FHIR R4 element `Claim.insurance.identifier`."
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
              "comment" : "Element `Claim.insurance.coverage` is mapped to FHIR R4 element `Claim.insurance.coverage`."
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
              "comment" : "Element `Claim.insurance.businessArrangement` is mapped to FHIR R4 element `Claim.insurance.businessArrangement`."
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
              "comment" : "Element `Claim.insurance.preAuthRef` is mapped to FHIR R4 element `Claim.insurance.preAuthRef`."
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
              "comment" : "Element `Claim.insurance.claimResponse` is mapped to FHIR R4 element `Claim.insurance.claimResponse`."
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
              "comment" : "Element `Claim.accident` is mapped to FHIR R4 element `Claim.accident`."
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
              "comment" : "Element `Claim.accident.date` is mapped to FHIR R4 element `Claim.accident.date`."
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
              "comment" : "Element `Claim.accident.type` is mapped to FHIR R4 element `Claim.accident.type`."
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
              "comment" : "Note that the target element context `Claim.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.accident`.\nElement `Claim.accident.location[x]` is mapped to FHIR R4 element `Claim.accident.location[x]`.\nNote that the target element context `Claim.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.accident`."
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
              "comment" : "Element `Claim.patientPaid` is will have a context of Claim based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item` is mapped to FHIR R4 element `Claim.item`."
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
              "comment" : "Element `Claim.item.sequence` is mapped to FHIR R4 element `Claim.item.sequence`."
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
              "comment" : "Element `Claim.item.traceNumber` is will have a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.careTeamSequence` is mapped to FHIR R4 element `Claim.item.careTeamSequence`."
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
              "comment" : "Element `Claim.item.diagnosisSequence` is mapped to FHIR R4 element `Claim.item.diagnosisSequence`."
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
              "comment" : "Element `Claim.item.procedureSequence` is mapped to FHIR R4 element `Claim.item.procedureSequence`."
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
              "comment" : "Element `Claim.item.informationSequence` is mapped to FHIR R4 element `Claim.item.informationSequence`."
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
              "comment" : "Element `Claim.item.revenue` is mapped to FHIR R4 element `Claim.item.revenue`."
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
              "comment" : "Element `Claim.item.category` is mapped to FHIR R4 element `Claim.item.category`."
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
              "comment" : "Element `Claim.item.productOrService` is mapped to FHIR R4 element `Claim.item.productOrService`."
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
              "comment" : "Element `Claim.item.productOrServiceEnd` is will have a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.item.request` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.item.request` is will have a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.modifier` is mapped to FHIR R4 element `Claim.item.modifier`."
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
              "comment" : "Element `Claim.item.programCode` is mapped to FHIR R4 element `Claim.item.programCode`."
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
              "comment" : "Note that the target element context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.\nElement `Claim.item.serviced[x]` is mapped to FHIR R4 element `Claim.item.serviced[x]`.\nNote that the target element context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`."
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
              "comment" : "Note that the target element context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.\nElement `Claim.item.location[x]` is mapped to FHIR R4 element `Claim.item.location[x]`.\nNote that the target element context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`."
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
              "comment" : "Element `Claim.item.patientPaid` is will have a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.quantity` is mapped to FHIR R4 element `Claim.item.quantity`."
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
              "comment" : "Element `Claim.item.unitPrice` is mapped to FHIR R4 element `Claim.item.unitPrice`."
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
              "comment" : "Element `Claim.item.factor` is mapped to FHIR R4 element `Claim.item.factor`."
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
              "comment" : "Element `Claim.item.tax` is will have a context of Claim.item based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.net` is mapped to FHIR R4 element `Claim.item.net`."
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
              "comment" : "Element `Claim.item.udi` is mapped to FHIR R4 element `Claim.item.udi`."
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
              "comment" : "Element `Claim.item.bodySite` is mapped to FHIR R4 element `Claim.item.bodySite`."
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
              "comment" : "Element `Claim.item.bodySite.site` is mapped to FHIR R4 element `Claim.item`."
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
              "comment" : "Element `Claim.item.bodySite.subSite` is mapped to FHIR R4 element `Claim.item.subSite`."
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
              "comment" : "Element `Claim.item.encounter` is mapped to FHIR R4 element `Claim.item.encounter`."
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
              "comment" : "Element `Claim.item.detail` is mapped to FHIR R4 element `Claim.item.detail`."
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
              "comment" : "Element `Claim.item.detail.sequence` is mapped to FHIR R4 element `Claim.item.detail.sequence`."
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
              "comment" : "Element `Claim.item.detail.traceNumber` is will have a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.detail.revenue` is mapped to FHIR R4 element `Claim.item.detail.revenue`."
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
              "comment" : "Element `Claim.item.detail.category` is mapped to FHIR R4 element `Claim.item.detail.category`."
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
              "comment" : "Element `Claim.item.detail.productOrService` is mapped to FHIR R4 element `Claim.item.detail.productOrService`."
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
              "comment" : "Element `Claim.item.detail.productOrServiceEnd` is will have a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.detail.modifier` is mapped to FHIR R4 element `Claim.item.detail.modifier`."
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
              "comment" : "Element `Claim.item.detail.programCode` is mapped to FHIR R4 element `Claim.item.detail.programCode`."
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
              "comment" : "Element `Claim.item.detail.patientPaid` is will have a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.detail.quantity` is mapped to FHIR R4 element `Claim.item.detail.quantity`."
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
              "comment" : "Element `Claim.item.detail.unitPrice` is mapped to FHIR R4 element `Claim.item.detail.unitPrice`."
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
              "comment" : "Element `Claim.item.detail.factor` is mapped to FHIR R4 element `Claim.item.detail.factor`."
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
              "comment" : "Element `Claim.item.detail.tax` is will have a context of Claim.item.detail based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.detail.net` is mapped to FHIR R4 element `Claim.item.detail.net`."
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
              "comment" : "Element `Claim.item.detail.udi` is mapped to FHIR R4 element `Claim.item.detail.udi`."
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
              "comment" : "Element `Claim.item.detail.subDetail` is mapped to FHIR R4 element `Claim.item.detail.subDetail`."
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
              "comment" : "Element `Claim.item.detail.subDetail.sequence` is mapped to FHIR R4 element `Claim.item.detail.subDetail.sequence`."
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
              "comment" : "Element `Claim.item.detail.subDetail.traceNumber` is will have a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.detail.subDetail.revenue` is mapped to FHIR R4 element `Claim.item.detail.subDetail.revenue`."
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
              "comment" : "Element `Claim.item.detail.subDetail.category` is mapped to FHIR R4 element `Claim.item.detail.subDetail.category`."
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
              "comment" : "Element `Claim.item.detail.subDetail.productOrService` is mapped to FHIR R4 element `Claim.item.detail.subDetail.productOrService`."
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
              "comment" : "Element `Claim.item.detail.subDetail.productOrServiceEnd` is will have a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.detail.subDetail.modifier` is mapped to FHIR R4 element `Claim.item.detail.subDetail.modifier`."
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
              "comment" : "Element `Claim.item.detail.subDetail.programCode` is mapped to FHIR R4 element `Claim.item.detail.subDetail.programCode`."
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
              "comment" : "Element `Claim.item.detail.subDetail.patientPaid` is will have a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.detail.subDetail.quantity` is mapped to FHIR R4 element `Claim.item.detail.subDetail.quantity`."
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
              "comment" : "Element `Claim.item.detail.subDetail.unitPrice` is mapped to FHIR R4 element `Claim.item.detail.subDetail.unitPrice`."
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
              "comment" : "Element `Claim.item.detail.subDetail.factor` is mapped to FHIR R4 element `Claim.item.detail.subDetail.factor`."
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
              "comment" : "Element `Claim.item.detail.subDetail.tax` is will have a context of Claim.item.detail.subDetail based on following the parent source element upwards and mapping to `Claim`."
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
              "comment" : "Element `Claim.item.detail.subDetail.net` is mapped to FHIR R4 element `Claim.item.detail.subDetail.net`."
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
              "comment" : "Element `Claim.item.detail.subDetail.udi` is mapped to FHIR R4 element `Claim.item.detail.subDetail.udi`."
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
              "comment" : "Element `Claim.total` is mapped to FHIR R4 element `Claim.total`."
            }
          ]
        }
      ]
    }
  ]
}

```
