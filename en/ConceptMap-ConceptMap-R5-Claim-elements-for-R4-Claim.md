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
  "date" : "2026-02-06T13:17:31.3384455-06:00",
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
              "comment" : "FHIR R5 Resource `Claim` is representable via FHIR R4B Resource `Claim`.\nElement `Claim` is mapped to FHIR R4B element `Claim`."
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
              "comment" : "Element `Claim.meta` is mapped to FHIR R4B element `Claim.meta`."
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
              "comment" : "Element `Claim.implicitRules` is mapped to FHIR R4B element `Claim.implicitRules`."
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
              "comment" : "Element `Claim.language` is mapped to FHIR R4B element `Claim.language`."
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
              "comment" : "Element `Claim.text` is mapped to FHIR R4B element `Claim.text`."
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
              "comment" : "Element `Claim.contained` is mapped to FHIR R4B element `Claim.contained`."
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
              "comment" : "Element `Claim.identifier` is mapped to FHIR R4B element `Claim.identifier`."
            }
          ]
        },
        {
          "code" : "Claim.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.traceNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.traceNumber` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.status` is mapped to FHIR R4B element `Claim.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.status` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.type` is mapped to FHIR R4B element `Claim.type`."
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
              "comment" : "Element `Claim.subType` is mapped to FHIR R4B element `Claim.subType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.subType",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.subType` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.use` is mapped to FHIR R4B element `Claim.use`."
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
              "comment" : "Element `Claim.patient` is mapped to FHIR R4B element `Claim.patient`."
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
              "comment" : "Element `Claim.billablePeriod` is mapped to FHIR R4B element `Claim.billablePeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.billablePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.billablePeriod` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.created` is mapped to FHIR R4B element `Claim.created`."
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
              "comment" : "Element `Claim.enterer` is mapped to FHIR R4B element `Claim.enterer`."
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
              "comment" : "Element `Claim.insurer` is mapped to FHIR R4B element `Claim.insurer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.target",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurer` is mapped to FHIR DSTU2 element `Claim.target`."
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
              "comment" : "Element `Claim.provider` is mapped to FHIR R4B element `Claim.provider`."
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
              "comment" : "Element `Claim.priority` is mapped to FHIR R4B element `Claim.priority`."
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
              "comment" : "Element `Claim.fundsReserve` is mapped to FHIR R4B element `Claim.fundsReserve`."
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
              "comment" : "Element `Claim.related` is mapped to FHIR R4B element `Claim.related`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.related",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.related` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.related.claim` is mapped to FHIR R4B element `Claim.related.claim`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.related:claim",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.related.claim` is part of an existing definition because parent element `Claim.related` requires a cross-version extension.\nElement `Claim.related.claim` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.related.relationship` is mapped to FHIR R4B element `Claim.related.relationship`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.related:relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.related.relationship` is part of an existing definition because parent element `Claim.related` requires a cross-version extension.\nElement `Claim.related.relationship` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.related.reference` is mapped to FHIR R4B element `Claim.related.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.related:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.related.reference` is part of an existing definition because parent element `Claim.related` requires a cross-version extension.\nElement `Claim.related.reference` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.prescription` is mapped to FHIR R4B element `Claim.prescription`."
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
              "comment" : "Element `Claim.originalPrescription` is mapped to FHIR R4B element `Claim.originalPrescription`."
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
              "comment" : "Element `Claim.payee` is mapped to FHIR R4B element `Claim.payee`."
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
              "comment" : "Element `Claim.payee.type` is mapped to FHIR R4B element `Claim.payee.type`."
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
              "comment" : "Element `Claim.payee.party` is mapped to FHIR R4B element `Claim.payee.party`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.payee.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.payee.party` is mapped to FHIR DSTU2 element `Claim.payee.provider`.\nElement `Claim.payee.party` is mapped to FHIR DSTU2 element `Claim.payee.organization`.\nElement `Claim.payee.party` is mapped to FHIR DSTU2 element `Claim.payee.person`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.payee.person",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.payee.party` is mapped to FHIR DSTU2 element `Claim.payee.provider`.\nElement `Claim.payee.party` is mapped to FHIR DSTU2 element `Claim.payee.organization`.\nElement `Claim.payee.party` is mapped to FHIR DSTU2 element `Claim.payee.person`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.payee.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.payee.party` is mapped to FHIR DSTU2 element `Claim.payee.provider`.\nElement `Claim.payee.party` is mapped to FHIR DSTU2 element `Claim.payee.organization`.\nElement `Claim.payee.party` is mapped to FHIR DSTU2 element `Claim.payee.person`."
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
              "comment" : "Element `Claim.referral` is mapped to FHIR R4B element `Claim.referral`."
            }
          ]
        },
        {
          "code" : "Claim.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.encounter` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.facility` is mapped to FHIR R4B element `Claim.facility`."
            }
          ]
        },
        {
          "code" : "Claim.diagnosisRelatedGroup",
          "display" : "diagnosisRelatedGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.diagnosisRelatedGroup",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.diagnosisRelatedGroup` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Claim.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.event",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.event` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Claim.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.event:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.event.type` is part of an existing definition because parent element `Claim.event` requires a cross-version extension.\nElement `Claim.event.type` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Claim.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.event:when",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.event.when[x]` is part of an existing definition because parent element `Claim.event` requires a cross-version extension.\nElement `Claim.event.when[x]` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.careTeam` is mapped to FHIR R4B element `Claim.careTeam`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.careTeam",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.careTeam.sequence` is mapped to FHIR R4B element `Claim.careTeam.sequence`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.careTeam:sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam.sequence` is part of an existing definition because parent element `Claim.careTeam` requires a cross-version extension.\nElement `Claim.careTeam.sequence` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.careTeam.provider` is mapped to FHIR R4B element `Claim.careTeam.provider`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.careTeam:provider",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam.provider` is part of an existing definition because parent element `Claim.careTeam` requires a cross-version extension.\nElement `Claim.careTeam.provider` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.careTeam.responsible` is mapped to FHIR R4B element `Claim.careTeam.responsible`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.careTeam:responsible",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam.responsible` is part of an existing definition because parent element `Claim.careTeam` requires a cross-version extension.\nElement `Claim.careTeam.responsible` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.careTeam.role` is mapped to FHIR R4B element `Claim.careTeam.role`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.careTeam:role",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam.role` is part of an existing definition because parent element `Claim.careTeam` requires a cross-version extension.\nElement `Claim.careTeam.role` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.careTeam.specialty` is mapped to FHIR R4B element `Claim.careTeam.qualification`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.careTeam:specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.careTeam.specialty` is part of an existing definition because parent element `Claim.careTeam` requires a cross-version extension.\nElement `Claim.careTeam.specialty` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.supportingInfo` is mapped to FHIR R4B element `Claim.supportingInfo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.information",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo` is mapped to FHIR STU3 element `Claim.information`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.supportingInfo.sequence` is mapped to FHIR R4B element `Claim.supportingInfo.sequence`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.information.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.sequence` is mapped to FHIR STU3 element `Claim.information.sequence`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo:sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.sequence` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.sequence` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.supportingInfo.category` is mapped to FHIR R4B element `Claim.supportingInfo.category`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.information.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.category` is mapped to FHIR STU3 element `Claim.information.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo:category",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.category` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.category` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.supportingInfo.code` is mapped to FHIR R4B element `Claim.supportingInfo.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.information.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.code` is mapped to FHIR STU3 element `Claim.information.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.code` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.code` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Note that the target element context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.timing[x]` is mapped to FHIR R4B element `Claim.supportingInfo.timing[x]`.\nNote that the target element context `Claim.supportingInfo.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.information.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Claim.information.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.information`.\nElement `Claim.supportingInfo.timing[x]` is mapped to FHIR STU3 element `Claim.information.timing[x]`.\nNote that the target element context `Claim.information.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.information`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo:timing",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.timing[x]` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.timing[x]` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Note that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`.\nElement `Claim.supportingInfo.value[x]` is mapped to FHIR R4B element `Claim.supportingInfo.value[x]`.\nNote that the target element context `Claim.supportingInfo.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.supportingInfo`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.information.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Claim.information.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.information`.\nElement `Claim.supportingInfo.value[x]` is mapped to FHIR STU3 element `Claim.information.value[x]`.\nNote that the target element context `Claim.information.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.information`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.value[x]` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.value[x]` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.supportingInfo.reason` is mapped to FHIR R4B element `Claim.supportingInfo.reason`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.information.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.reason` is mapped to FHIR STU3 element `Claim.information.reason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.supportingInfo.reason` is part of an existing definition because parent element `Claim.supportingInfo` requires a cross-version extension.\nElement `Claim.supportingInfo.reason` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.diagnosis` is mapped to FHIR R4B element `Claim.diagnosis`."
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
              "comment" : "Element `Claim.diagnosis.sequence` is mapped to FHIR R4B element `Claim.diagnosis.sequence`."
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
              "comment" : "Note that the target element context `Claim.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.diagnosis`.\nElement `Claim.diagnosis.diagnosis[x]` is mapped to FHIR R4B element `Claim.diagnosis.diagnosis[x]`.\nNote that the target element context `Claim.diagnosis.diagnosis[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.diagnosis`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.diagnosis.diagnosis",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.diagnosis.diagnosis[x]` is mapped to FHIR DSTU2 element `Claim.diagnosis.diagnosis`."
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
              "comment" : "Element `Claim.diagnosis.type` is mapped to FHIR R4B element `Claim.diagnosis.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.diagnosis.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.diagnosis.type` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.diagnosis.onAdmission` is mapped to FHIR R4B element `Claim.diagnosis.onAdmission`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.diagnosis.onAdmission",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.diagnosis.onAdmission` is mapped to FHIR STU3 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.procedure` is mapped to FHIR R4B element `Claim.procedure`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.procedure.sequence` is mapped to FHIR R4B element `Claim.procedure.sequence`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure:sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.sequence` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.sequence` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.procedure.type` is mapped to FHIR R4B element `Claim.procedure.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.type` is mapped to FHIR STU3 structure `Claim`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.type` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.type` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.procedure.date` is mapped to FHIR R4B element `Claim.procedure.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure:date",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.date` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.date` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Note that the target element context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`.\nElement `Claim.procedure.procedure[x]` is mapped to FHIR R4B element `Claim.procedure.procedure[x]`.\nNote that the target element context `Claim.procedure.procedure[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.procedure`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure:procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.procedure[x]` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.procedure[x]` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.procedure.udi` is mapped to FHIR R4B element `Claim.procedure.udi`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure.udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.udi` is mapped to FHIR STU3 structure `Claim`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure:udi",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.procedure.udi` is part of an existing definition because parent element `Claim.procedure` requires a cross-version extension.\nElement `Claim.procedure.udi` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.insurance` is mapped to FHIR R4B element `Claim.insurance`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance` is mapped to FHIR DSTU2 element `Claim.coverage`."
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
              "comment" : "Element `Claim.insurance.sequence` is mapped to FHIR R4B element `Claim.insurance.sequence`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.coverage.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.sequence` is mapped to FHIR DSTU2 element `Claim.coverage.sequence`."
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
              "comment" : "Element `Claim.insurance.focal` is mapped to FHIR R4B element `Claim.insurance.focal`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.coverage.focal",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.focal` is mapped to FHIR DSTU2 element `Claim.coverage.focal`."
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
              "comment" : "Element `Claim.insurance.identifier` is mapped to FHIR R4B element `Claim.insurance.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.insurance.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.identifier` is mapped to FHIR STU3 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.insurance.coverage` is mapped to FHIR R4B element `Claim.insurance.coverage`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.coverage.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.coverage` is mapped to FHIR DSTU2 element `Claim.coverage.coverage`."
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
              "comment" : "Element `Claim.insurance.businessArrangement` is mapped to FHIR R4B element `Claim.insurance.businessArrangement`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.coverage.businessArrangement",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.businessArrangement` is mapped to FHIR DSTU2 element `Claim.coverage.businessArrangement`."
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
              "comment" : "Element `Claim.insurance.preAuthRef` is mapped to FHIR R4B element `Claim.insurance.preAuthRef`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.coverage.preAuthRef",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.preAuthRef` is mapped to FHIR DSTU2 element `Claim.coverage.preAuthRef`."
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
              "comment" : "Element `Claim.insurance.claimResponse` is mapped to FHIR R4B element `Claim.insurance.claimResponse`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.coverage.claimResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.insurance.claimResponse` is mapped to FHIR DSTU2 element `Claim.coverage.claimResponse`."
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
              "comment" : "Element `Claim.accident` is mapped to FHIR R4B element `Claim.accident`."
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
              "comment" : "Element `Claim.accident.date` is mapped to FHIR R4B element `Claim.accident.date`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.accident",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.accident.date` is mapped to FHIR DSTU2 element `Claim.accident`."
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
              "comment" : "Element `Claim.accident.type` is mapped to FHIR R4B element `Claim.accident.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.accidentType",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.accident.type` is mapped to FHIR DSTU2 element `Claim.accidentType`."
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
              "comment" : "Note that the target element context `Claim.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.accident`.\nElement `Claim.accident.location[x]` is mapped to FHIR R4B element `Claim.accident.location[x]`.\nNote that the target element context `Claim.accident.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.accident`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.accident.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.accident.location[x]` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Claim.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.patientPaid",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.patientPaid` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item` is mapped to FHIR R4B element `Claim.item`."
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
              "comment" : "Element `Claim.item.sequence` is mapped to FHIR R4B element `Claim.item.sequence`."
            }
          ]
        },
        {
          "code" : "Claim.item.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.traceNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.traceNumber` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.careTeamSequence` is mapped to FHIR R4B element `Claim.item.careTeamSequence`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.careTeamLinkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.careTeamSequence` is mapped to FHIR STU3 element `Claim.item.careTeamLinkId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.careTeamSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.careTeamSequence` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.diagnosisSequence` is mapped to FHIR R4B element `Claim.item.diagnosisSequence`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.diagnosisLinkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.diagnosisSequence` is mapped to FHIR STU3 element `Claim.item.diagnosisLinkId`."
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
              "comment" : "Element `Claim.item.procedureSequence` is mapped to FHIR R4B element `Claim.item.procedureSequence`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.procedureLinkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.procedureSequence` is mapped to FHIR STU3 element `Claim.item.procedureLinkId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.procedureSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.procedureSequence` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.informationSequence` is mapped to FHIR R4B element `Claim.item.informationSequence`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.informationLinkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.informationSequence` is mapped to FHIR STU3 element `Claim.item.informationLinkId`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.informationSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.informationSequence` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.revenue` is mapped to FHIR R4B element `Claim.item.revenue`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.revenue",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.revenue` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.category` is mapped to FHIR R4B element `Claim.item.category`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.category` is mapped to FHIR DSTU2 element `Claim.item.type`."
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
              "comment" : "Element `Claim.item.productOrService` is mapped to FHIR R4B element `Claim.item.productOrService`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.service",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.productOrService` is mapped to FHIR STU3 element `Claim.item.service`."
            }
          ]
        },
        {
          "code" : "Claim.item.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.productOrServiceEnd",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.productOrServiceEnd` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Claim.item.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.request",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.request` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.modifier` is mapped to FHIR R4B element `Claim.item.modifier`."
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
              "comment" : "Element `Claim.item.programCode` is mapped to FHIR R4B element `Claim.item.programCode`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.programCode` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Note that the target element context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.\nElement `Claim.item.serviced[x]` is mapped to FHIR R4B element `Claim.item.serviced[x]`.\nNote that the target element context `Claim.item.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.serviceDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.serviced[x]` is mapped to FHIR DSTU2 element `Claim.item.serviceDate`."
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
              "comment" : "Note that the target element context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`.\nElement `Claim.item.location[x]` is mapped to FHIR R4B element `Claim.item.location[x]`.\nNote that the target element context `Claim.item.location[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Claim.item`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.location[x]` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Claim.item.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.patientPaid",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.patientPaid` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.quantity` is mapped to FHIR R4B element `Claim.item.quantity`."
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
              "comment" : "Element `Claim.item.unitPrice` is mapped to FHIR R4B element `Claim.item.unitPrice`."
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
              "comment" : "Element `Claim.item.factor` is mapped to FHIR R4B element `Claim.item.factor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.points",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.factor` is mapped to FHIR DSTU2 element `Claim.item.points`."
            }
          ]
        },
        {
          "code" : "Claim.item.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.tax",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.tax` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.net` is mapped to FHIR R4B element `Claim.item.net`."
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
              "comment" : "Element `Claim.item.udi` is mapped to FHIR R4B element `Claim.item.udi`."
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
              "comment" : "Element `Claim.item.bodySite` is mapped to FHIR R4B element `Claim.item.bodySite`."
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
              "comment" : "Element `Claim.item.bodySite.site` is mapped to FHIR R4B element `Claim.item`."
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
              "comment" : "Element `Claim.item.bodySite.subSite` is mapped to FHIR R4B element `Claim.item.subSite`."
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
              "comment" : "Element `Claim.item.encounter` is mapped to FHIR R4B element `Claim.item.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.encounter` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail` is mapped to FHIR R4B element `Claim.item.detail`."
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
              "comment" : "Element `Claim.item.detail.sequence` is mapped to FHIR R4B element `Claim.item.detail.sequence`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.traceNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.traceNumber` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.revenue` is mapped to FHIR R4B element `Claim.item.detail.revenue`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.revenue",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.revenue` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.category` is mapped to FHIR R4B element `Claim.item.detail.category`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.category` is mapped to FHIR DSTU2 element `Claim.item.detail.type`."
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
              "comment" : "Element `Claim.item.detail.productOrService` is mapped to FHIR R4B element `Claim.item.detail.productOrService`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.service",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.productOrService` is mapped to FHIR STU3 element `Claim.item.detail.service`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.productOrServiceEnd",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.productOrServiceEnd` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.modifier` is mapped to FHIR R4B element `Claim.item.detail.modifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.modifier` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.programCode` is mapped to FHIR R4B element `Claim.item.detail.programCode`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.programCode` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.patientPaid",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.patientPaid` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.quantity` is mapped to FHIR R4B element `Claim.item.detail.quantity`."
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
              "comment" : "Element `Claim.item.detail.unitPrice` is mapped to FHIR R4B element `Claim.item.detail.unitPrice`."
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
              "comment" : "Element `Claim.item.detail.factor` is mapped to FHIR R4B element `Claim.item.detail.factor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.points",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.factor` is mapped to FHIR DSTU2 element `Claim.item.detail.points`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.tax",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.tax` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.net` is mapped to FHIR R4B element `Claim.item.detail.net`."
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
              "comment" : "Element `Claim.item.detail.udi` is mapped to FHIR R4B element `Claim.item.detail.udi`."
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
              "comment" : "Element `Claim.item.detail.subDetail` is mapped to FHIR R4B element `Claim.item.detail.subDetail`."
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
              "comment" : "Element `Claim.item.detail.subDetail.sequence` is mapped to FHIR R4B element `Claim.item.detail.subDetail.sequence`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.traceNumber",
          "display" : "traceNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.traceNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.traceNumber` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.subDetail.revenue` is mapped to FHIR R4B element `Claim.item.detail.subDetail.revenue`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.revenue",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.revenue` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.subDetail.category` is mapped to FHIR R4B element `Claim.item.detail.subDetail.category`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.category` is mapped to FHIR DSTU2 element `Claim.item.detail.subDetail.type`."
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
              "comment" : "Element `Claim.item.detail.subDetail.productOrService` is mapped to FHIR R4B element `Claim.item.detail.subDetail.productOrService`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.service",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.productOrService` is mapped to FHIR STU3 element `Claim.item.detail.subDetail.service`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.productOrServiceEnd",
          "display" : "productOrServiceEnd",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.productOrServiceEnd",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.productOrServiceEnd` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.subDetail.modifier` is mapped to FHIR R4B element `Claim.item.detail.subDetail.modifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.modifier` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.subDetail.programCode` is mapped to FHIR R4B element `Claim.item.detail.subDetail.programCode`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.programCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.programCode` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.patientPaid",
          "display" : "patientPaid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.patientPaid",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.patientPaid` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.subDetail.quantity` is mapped to FHIR R4B element `Claim.item.detail.subDetail.quantity`."
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
              "comment" : "Element `Claim.item.detail.subDetail.unitPrice` is mapped to FHIR R4B element `Claim.item.detail.subDetail.unitPrice`."
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
              "comment" : "Element `Claim.item.detail.subDetail.factor` is mapped to FHIR R4B element `Claim.item.detail.subDetail.factor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Claim#Claim.item.detail.subDetail.points",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.factor` is mapped to FHIR DSTU2 element `Claim.item.detail.subDetail.points`."
            }
          ]
        },
        {
          "code" : "Claim.item.detail.subDetail.tax",
          "display" : "tax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item.detail.subDetail.tax",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.item.detail.subDetail.tax` is mapped to FHIR R4B structure `Claim`, but has no target element specified."
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
              "comment" : "Element `Claim.item.detail.subDetail.net` is mapped to FHIR R4B element `Claim.item.detail.subDetail.net`."
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
              "comment" : "Element `Claim.item.detail.subDetail.udi` is mapped to FHIR R4B element `Claim.item.detail.subDetail.udi`."
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
              "comment" : "Element `Claim.total` is mapped to FHIR R4B element `Claim.total`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.total",
              "equivalence" : "relatedto",
              "comment" : "Element `Claim.total` is mapped to FHIR DSTU2 structure `Claim`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
