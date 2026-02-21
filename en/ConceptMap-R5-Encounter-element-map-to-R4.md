# R5EncounterElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5EncounterElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Encounter to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Encounter-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Encounter-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EncounterElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Encounter to FHIR R4 Encounter",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.14772-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Encounter to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Encounter",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Encounter",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Encounter.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.meta` is mapped to FHIR R4 element `Encounter.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.implicitRules` is mapped to FHIR R4 element `Encounter.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.language` is mapped to FHIR R4 element `Encounter.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.text` is mapped to FHIR R4 element `Encounter.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.contained` is mapped to FHIR R4 element `Encounter.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.identifier` is mapped to FHIR R4 element `Encounter.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Encounter.status` is mapped to FHIR R4 element `Encounter.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.class",
          "display" : "class",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Encounter.class` is mapped to FHIR R4 element `Encounter.class` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.priority` is mapped to FHIR R4 element `Encounter.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.type` is mapped to FHIR R4 element `Encounter.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Encounter.serviceType` is mapped to FHIR R4 element `Encounter.serviceType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.subject` is mapped to FHIR R4 element `Encounter.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.episodeOfCare",
          "display" : "episodeOfCare",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.episodeOfCare` is mapped to FHIR R4 element `Encounter.episodeOfCare` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.basedOn` is mapped to FHIR R4 element `Encounter.basedOn` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.partOf` is mapped to FHIR R4 element `Encounter.partOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.serviceProvider",
          "display" : "serviceProvider",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.serviceProvider` is mapped to FHIR R4 element `Encounter.serviceProvider` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.participant",
          "display" : "participant",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Encounter.participant` is mapped to FHIR R4 element `Encounter.participant` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.participant.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.participant.type` is mapped to FHIR R4 element `Encounter.participant.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.participant.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.participant.period` is mapped to FHIR R4 element `Encounter.participant.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.participant.actor` is mapped to FHIR R4 element `Encounter.participant.individual` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.appointment",
          "display" : "appointment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.appointment` is mapped to FHIR R4 element `Encounter.appointment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.actualPeriod",
          "display" : "actualPeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.actualPeriod` is mapped to FHIR R4 element `Encounter.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.length",
          "display" : "length",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.length` is mapped to FHIR R4 element `Encounter.length` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Encounter.reason` is mapped to FHIR R4 element `Encounter.reasonCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.reason.use",
          "display" : "use",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.reason.use` is mapped to FHIR R4 element `Encounter.reasonCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.reason.value",
          "display" : "value",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.reason.value` is mapped to FHIR R4 element `Encounter.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Encounter.reason.value` is mapped to FHIR R4 element `Encounter.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Encounter.reason.value` is mapped to FHIR R4 element `Encounter.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Encounter.reason.value` is mapped to FHIR R4 element `Encounter.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Encounter.diagnosis` is mapped to FHIR R4 element `Encounter.diagnosis` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.diagnosis.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Encounter.diagnosis.condition` is mapped to FHIR R4 element `Encounter.diagnosis.condition` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.diagnosis.use",
          "display" : "use",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.diagnosis.use` is mapped to FHIR R4 element `Encounter.diagnosis.use` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.account",
          "display" : "account",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.account` is mapped to FHIR R4 element `Encounter.account` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.dietPreference",
          "display" : "dietPreference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.dietPreference` is mapped to FHIR R4 element `Encounter.hospitalization.dietPreference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.specialArrangement",
          "display" : "specialArrangement",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.specialArrangement` is mapped to FHIR R4 element `Encounter.hospitalization.specialArrangement` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.specialCourtesy",
          "display" : "specialCourtesy",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.specialCourtesy` is mapped to FHIR R4 element `Encounter.hospitalization.specialCourtesy` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.admission",
          "display" : "admission",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Encounter.admission` is mapped to FHIR R4 element `Encounter.hospitalization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.admission.preAdmissionIdentifier",
          "display" : "preAdmissionIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.admission.preAdmissionIdentifier` is mapped to FHIR R4 element `Encounter.hospitalization.preAdmissionIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.admission.origin",
          "display" : "origin",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.admission.origin` is mapped to FHIR R4 element `Encounter.hospitalization.origin` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.admission.admitSource",
          "display" : "admitSource",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.admission.admitSource` is mapped to FHIR R4 element `Encounter.hospitalization.admitSource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.admission.reAdmission",
          "display" : "reAdmission",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.admission.reAdmission` is mapped to FHIR R4 element `Encounter.hospitalization.reAdmission` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.admission.destination",
          "display" : "destination",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.admission.destination` is mapped to FHIR R4 element `Encounter.hospitalization.destination` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.admission.dischargeDisposition",
          "display" : "dischargeDisposition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.admission.dischargeDisposition` is mapped to FHIR R4 element `Encounter.hospitalization.dischargeDisposition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Encounter.location` is mapped to FHIR R4 element `Encounter.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.location.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.location.location` is mapped to FHIR R4 element `Encounter.location.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.location.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.location.status` is mapped to FHIR R4 element `Encounter.location.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.location.form",
          "display" : "form",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.location.form` is mapped to FHIR R4 element `Encounter.location.physicalType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.location.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.location.period` is mapped to FHIR R4 element `Encounter.location.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Encounter",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Encounter.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.status",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Encounter.status` is mapped to FHIR R4 element `Encounter.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.class",
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.class` is mapped to FHIR R4 element `Encounter.class` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.serviceType",
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.serviceType` is mapped to FHIR R4 element `Encounter.serviceType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.subjectStatus",
          "display" : "subjectStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.subjectStatus",
              "equivalence" : "wider",
              "comment" : "Element `Encounter.subjectStatus` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "Encounter.virtualService",
          "display" : "virtualService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.virtualService",
              "equivalence" : "wider",
              "comment" : "Element `Encounter.virtualService` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "Encounter.plannedStartDate",
          "display" : "plannedStartDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.plannedStartDate",
              "equivalence" : "wider",
              "comment" : "Element `Encounter.plannedStartDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "Encounter.plannedEndDate",
          "display" : "plannedEndDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.plannedEndDate",
              "equivalence" : "wider",
              "comment" : "Element `Encounter.plannedEndDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "Encounter.diagnosis.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.diagnosis.condition",
              "equivalence" : "equivalent",
              "comment" : "Element `Encounter.diagnosis.condition` is mapped to FHIR R4 element `Encounter.diagnosis.condition` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Encounter",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Encounter.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.basedOn` is mapped to FHIR R4 element `Encounter.basedOn` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Encounter.careTeam",
          "display" : "careTeam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.careTeam` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.careTeam` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "Encounter.participant.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Encounter.participant.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Encounter.participant.actor` is mapped to FHIR R4 element `Encounter.participant.individual` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
