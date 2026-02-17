# ConceptMapR5EncounterElementsForR4Encounter - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EncounterElementsForR4Encounter 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Encounter-elements-for-R4-Encounter",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Encounter-elements-for-R4-Encounter",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EncounterElementsForR4Encounter",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.2094065-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Encounter",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Encounter",
          "display" : "Encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Encounter` is representable via FHIR R4 Resource `Encounter`.\nElement `Encounter` has is mapped to FHIR R4 element `Encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.meta` has is mapped to FHIR R4 element `Encounter.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.implicitRules` has is mapped to FHIR R4 element `Encounter.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.language` has is mapped to FHIR R4 element `Encounter.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.text` has is mapped to FHIR R4 element `Encounter.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.contained` has is mapped to FHIR R4 element `Encounter.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.identifier` has is mapped to FHIR R4 element `Encounter.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Encounter.status` has is mapped to FHIR R4 element `Encounter.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.class",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.class` has is mapped to FHIR R4 element `Encounter.class`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.priority` has is mapped to FHIR R4 element `Encounter.priority`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.type` has is mapped to FHIR R4 element `Encounter.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.serviceType",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.serviceType` has is mapped to FHIR R4 element `Encounter.serviceType`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.subject` has is mapped to FHIR R4 element `Encounter.subject`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.subjectStatus",
          "display" : "subjectStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.subjectStatus` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "Encounter.episodeOfCare",
          "display" : "episodeOfCare",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.episodeOfCare",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.episodeOfCare` has is mapped to FHIR R4 element `Encounter.episodeOfCare`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.basedOn` has is mapped to FHIR R4 element `Encounter.basedOn`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.careTeam",
          "display" : "careTeam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.careTeam` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.careTeam` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "Encounter.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.partOf` has is mapped to FHIR R4 element `Encounter.partOf`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.serviceProvider",
          "display" : "serviceProvider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.serviceProvider",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.serviceProvider` has is mapped to FHIR R4 element `Encounter.serviceProvider`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.participant` has is mapped to FHIR R4 element `Encounter.participant`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.participant.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.participant.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.participant.type` is part of an existing definition because parent element `Encounter.participant` requires a cross-version extension.\nElement `Encounter.participant.type` has is mapped to FHIR R4 element `Encounter.participant.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.participant.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.participant.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.participant.period` is part of an existing definition because parent element `Encounter.participant` requires a cross-version extension.\nElement `Encounter.participant.period` has is mapped to FHIR R4 element `Encounter.participant.period`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.participant.individual",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.participant.actor` is part of an existing definition because parent element `Encounter.participant` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.participant.actor` has is mapped to FHIR R4 element `Encounter.participant.individual`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.appointment",
          "display" : "appointment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.appointment` has is mapped to FHIR R4 element `Encounter.appointment`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.virtualService",
          "display" : "virtualService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.virtualService` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "Encounter.actualPeriod",
          "display" : "actualPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.actualPeriod` has is mapped to FHIR R4 element `Encounter.period`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.plannedStartDate",
          "display" : "plannedStartDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.plannedStartDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "Encounter.plannedEndDate",
          "display" : "plannedEndDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.plannedEndDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "Encounter.length",
          "display" : "length",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.length",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.length` has is mapped to FHIR R4 element `Encounter.length`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.reason` has is mapped to FHIR R4 element `Encounter.reasonCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.reason.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.reason.use` is part of an existing definition because parent element `Encounter.reason` requires a cross-version extension.\nElement `Encounter.reason.use` has is mapped to FHIR R4 element `Encounter.reasonCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.reason.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.reason.value` is part of an existing definition because parent element `Encounter.reason` requires a cross-version extension.\nElement `Encounter.reason.value` has is mapped to FHIR R4 element `Encounter.reasonCode`, but has no comparisons.\nElement `Encounter.reason.value` has is mapped to FHIR R4 element `Encounter.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.reason.value` is part of an existing definition because parent element `Encounter.reason` requires a cross-version extension.\nElement `Encounter.reason.value` has is mapped to FHIR R4 element `Encounter.reasonCode`, but has no comparisons.\nElement `Encounter.reason.value` has is mapped to FHIR R4 element `Encounter.reasonReference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.diagnosis",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.diagnosis` has is mapped to FHIR R4 element `Encounter.diagnosis`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.diagnosis.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.diagnosis.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.diagnosis.condition` is part of an existing definition because parent element `Encounter.diagnosis` requires a cross-version extension.\nElement `Encounter.diagnosis.condition` has is mapped to FHIR R4 element `Encounter.diagnosis.condition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.diagnosis.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.diagnosis.use",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.diagnosis.use` is part of an existing definition because parent element `Encounter.diagnosis` requires a cross-version extension.\nElement `Encounter.diagnosis.use` has is mapped to FHIR R4 element `Encounter.diagnosis.use`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.account",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.account` has is mapped to FHIR R4 element `Encounter.account`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.dietPreference",
          "display" : "dietPreference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.hospitalization.dietPreference",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.dietPreference` has is mapped to FHIR R4 element `Encounter.hospitalization.dietPreference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.specialArrangement",
          "display" : "specialArrangement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.hospitalization.specialArrangement",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.specialArrangement` has is mapped to FHIR R4 element `Encounter.hospitalization.specialArrangement`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.specialCourtesy",
          "display" : "specialCourtesy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.hospitalization.specialCourtesy",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.specialCourtesy` has is mapped to FHIR R4 element `Encounter.hospitalization.specialCourtesy`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.admission",
          "display" : "admission",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.hospitalization",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.admission` has is mapped to FHIR R4 element `Encounter.hospitalization`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.admission.preAdmissionIdentifier",
          "display" : "preAdmissionIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.hospitalization.preAdmissionIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.admission.preAdmissionIdentifier` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.preAdmissionIdentifier` has is mapped to FHIR R4 element `Encounter.hospitalization.preAdmissionIdentifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.admission.origin",
          "display" : "origin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.hospitalization.origin",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.admission.origin` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.origin` has is mapped to FHIR R4 element `Encounter.hospitalization.origin`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.admission.admitSource",
          "display" : "admitSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.hospitalization.admitSource",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.admission.admitSource` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.admitSource` has is mapped to FHIR R4 element `Encounter.hospitalization.admitSource`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.admission.reAdmission",
          "display" : "reAdmission",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.hospitalization.reAdmission",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.admission.reAdmission` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.reAdmission` has is mapped to FHIR R4 element `Encounter.hospitalization.reAdmission`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.admission.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.hospitalization.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.admission.destination` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.destination` has is mapped to FHIR R4 element `Encounter.hospitalization.destination`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.admission.dischargeDisposition",
          "display" : "dischargeDisposition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.hospitalization.dischargeDisposition",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.admission.dischargeDisposition` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.dischargeDisposition` has is mapped to FHIR R4 element `Encounter.hospitalization.dischargeDisposition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.location` has is mapped to FHIR R4 element `Encounter.location`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.location.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.location.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.location.location` is part of an existing definition because parent element `Encounter.location` requires a cross-version extension.\nElement `Encounter.location.location` has is mapped to FHIR R4 element `Encounter.location.location`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.location.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.location.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.location.status` is part of an existing definition because parent element `Encounter.location` requires a cross-version extension.\nElement `Encounter.location.status` has is mapped to FHIR R4 element `Encounter.location.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.location.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.location.physicalType",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.location.form` is part of an existing definition because parent element `Encounter.location` requires a cross-version extension.\nElement `Encounter.location.form` has is mapped to FHIR R4 element `Encounter.location.physicalType`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Encounter.location.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.location.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.location.period` is part of an existing definition because parent element `Encounter.location` requires a cross-version extension.\nElement `Encounter.location.period` has is mapped to FHIR R4 element `Encounter.location.period`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
