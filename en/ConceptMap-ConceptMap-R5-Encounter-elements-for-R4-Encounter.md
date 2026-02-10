# ConceptMapR5EncounterElementsForR4Encounter - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:43.803923-06:00",
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
              "comment" : "FHIR R5 Resource `Encounter` is representable via FHIR R4 Resource `Encounter`.\nElement `Encounter` is mapped to FHIR R4 element `Encounter`."
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
              "comment" : "Element `Encounter.meta` is mapped to FHIR R4 element `Encounter.meta`."
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
              "comment" : "Element `Encounter.implicitRules` is mapped to FHIR R4 element `Encounter.implicitRules`."
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
              "comment" : "Element `Encounter.language` is mapped to FHIR R4 element `Encounter.language`."
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
              "comment" : "Element `Encounter.text` is mapped to FHIR R4 element `Encounter.text`."
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
              "comment" : "Element `Encounter.contained` is mapped to FHIR R4 element `Encounter.contained`."
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
              "comment" : "Element `Encounter.identifier` is mapped to FHIR R4 element `Encounter.identifier`."
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
              "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Encounter.status` is mapped to FHIR R4 element `Encounter.status`."
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
              "comment" : "Element `Encounter.class` is mapped to FHIR R4 element `Encounter.class`."
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
              "comment" : "Element `Encounter.priority` is mapped to FHIR R4 element `Encounter.priority`."
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
              "comment" : "Element `Encounter.type` is mapped to FHIR R4 element `Encounter.type`."
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
              "comment" : "Element `Encounter.serviceType` is mapped to FHIR R4 element `Encounter.serviceType`."
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
              "comment" : "Element `Encounter.subject` is mapped to FHIR R4 element `Encounter.subject`."
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
              "comment" : "Element `Encounter.subjectStatus` is will have a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
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
              "comment" : "Element `Encounter.episodeOfCare` is mapped to FHIR R4 element `Encounter.episodeOfCare`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.basedOn` is mapped to FHIR R4 element `Encounter.basedOn`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.careTeam` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.careTeam` is will have a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
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
              "comment" : "Element `Encounter.partOf` is mapped to FHIR R4 element `Encounter.partOf`."
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
              "comment" : "Element `Encounter.serviceProvider` is mapped to FHIR R4 element `Encounter.serviceProvider`."
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
              "comment" : "Element `Encounter.participant` is mapped to FHIR R4 element `Encounter.participant`."
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
              "comment" : "Element `Encounter.participant.type` is mapped to FHIR R4 element `Encounter.participant.type`."
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
              "comment" : "Element `Encounter.participant.period` is mapped to FHIR R4 element `Encounter.participant.period`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.participant.actor` is mapped to FHIR R4 element `Encounter.participant.individual`."
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
              "comment" : "Element `Encounter.appointment` is mapped to FHIR R4 element `Encounter.appointment`."
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
              "comment" : "Element `Encounter.virtualService` is will have a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
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
              "comment" : "Element `Encounter.actualPeriod` is mapped to FHIR R4 element `Encounter.period`."
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
              "comment" : "Element `Encounter.plannedStartDate` is will have a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
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
              "comment" : "Element `Encounter.plannedEndDate` is will have a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
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
              "comment" : "Element `Encounter.length` is mapped to FHIR R4 element `Encounter.length`."
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
              "comment" : "Element `Encounter.reason` is mapped to FHIR R4 element `Encounter.reasonCode`."
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
              "comment" : "Element `Encounter.reason.use` is mapped to FHIR R4 element `Encounter.reasonCode`."
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
              "comment" : "Element `Encounter.reason.value` is mapped to FHIR R4 element `Encounter.reasonCode`.\nElement `Encounter.reason.value` is mapped to FHIR R4 element `Encounter.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.reason.value` is mapped to FHIR R4 element `Encounter.reasonCode`.\nElement `Encounter.reason.value` is mapped to FHIR R4 element `Encounter.reasonReference`."
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
              "comment" : "Element `Encounter.diagnosis` is mapped to FHIR R4 element `Encounter.diagnosis`."
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
              "comment" : "Element `Encounter.diagnosis.condition` is mapped to FHIR R4 element `Encounter.diagnosis.condition`."
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
              "comment" : "Element `Encounter.diagnosis.use` is mapped to FHIR R4 element `Encounter.diagnosis.use`."
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
              "comment" : "Element `Encounter.account` is mapped to FHIR R4 element `Encounter.account`."
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
              "comment" : "Element `Encounter.dietPreference` is mapped to FHIR R4 element `Encounter.hospitalization.dietPreference`."
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
              "comment" : "Element `Encounter.specialArrangement` is mapped to FHIR R4 element `Encounter.hospitalization.specialArrangement`."
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
              "comment" : "Element `Encounter.specialCourtesy` is mapped to FHIR R4 element `Encounter.hospitalization.specialCourtesy`."
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
              "comment" : "Element `Encounter.admission` is mapped to FHIR R4 element `Encounter.hospitalization`."
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
              "comment" : "Element `Encounter.admission.preAdmissionIdentifier` is mapped to FHIR R4 element `Encounter.hospitalization.preAdmissionIdentifier`."
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
              "comment" : "Element `Encounter.admission.origin` is mapped to FHIR R4 element `Encounter.hospitalization.origin`."
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
              "comment" : "Element `Encounter.admission.admitSource` is mapped to FHIR R4 element `Encounter.hospitalization.admitSource`."
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
              "comment" : "Element `Encounter.admission.reAdmission` is mapped to FHIR R4 element `Encounter.hospitalization.reAdmission`."
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
              "comment" : "Element `Encounter.admission.destination` is mapped to FHIR R4 element `Encounter.hospitalization.destination`."
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
              "comment" : "Element `Encounter.admission.dischargeDisposition` is mapped to FHIR R4 element `Encounter.hospitalization.dischargeDisposition`."
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
              "comment" : "Element `Encounter.location` is mapped to FHIR R4 element `Encounter.location`."
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
              "comment" : "Element `Encounter.location.location` is mapped to FHIR R4 element `Encounter.location.location`."
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
              "comment" : "Element `Encounter.location.status` is mapped to FHIR R4 element `Encounter.location.status`."
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
              "comment" : "Element `Encounter.location.form` is mapped to FHIR R4 element `Encounter.location.physicalType`."
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
              "comment" : "Element `Encounter.location.period` is mapped to FHIR R4 element `Encounter.location.period`."
            }
          ]
        }
      ]
    }
  ]
}

```
