# R5AppointmentResponseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5AppointmentResponseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 AppointmentResponse to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-AppointmentResponse-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-AppointmentResponse-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5AppointmentResponseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 AppointmentResponse to FHIR R4 AppointmentResponse",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.8880563-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 AppointmentResponse to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "AppointmentResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.meta` is mapped to FHIR R4 element `AppointmentResponse.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.implicitRules` is mapped to FHIR R4 element `AppointmentResponse.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.language` is mapped to FHIR R4 element `AppointmentResponse.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.text` is mapped to FHIR R4 element `AppointmentResponse.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.contained` is mapped to FHIR R4 element `AppointmentResponse.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.identifier` is mapped to FHIR R4 element `AppointmentResponse.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.appointment",
          "display" : "appointment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.appointment` is mapped to FHIR R4 element `AppointmentResponse.appointment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.start",
          "display" : "start",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.start` is mapped to FHIR R4 element `AppointmentResponse.start` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.end",
          "display" : "end",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.end` is mapped to FHIR R4 element `AppointmentResponse.end` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.participantType",
          "display" : "participantType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.participantType` is mapped to FHIR R4 element `AppointmentResponse.participantType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AppointmentResponse.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AppointmentResponse.actor` is mapped to FHIR R4 element `AppointmentResponse.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.participantStatus",
          "display" : "participantStatus",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `AppointmentResponse.participantStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AppointmentResponse.participantStatus` is mapped to FHIR R4 element `AppointmentResponse.participantStatus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.comment",
          "display" : "comment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `AppointmentResponse.comment` is mapped to FHIR R4 element `AppointmentResponse.comment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "AppointmentResponse.proposedNewTime",
          "display" : "proposedNewTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.proposedNewTime",
              "equivalence" : "wider",
              "comment" : "Element `AppointmentResponse.proposedNewTime` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.participantStatus",
          "display" : "participantStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.participantStatus",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `AppointmentResponse.participantStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AppointmentResponse.participantStatus` is mapped to FHIR R4 element `AppointmentResponse.participantStatus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.recurring",
          "display" : "recurring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.recurring",
              "equivalence" : "wider",
              "comment" : "Element `AppointmentResponse.recurring` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.occurrenceDate",
          "display" : "occurrenceDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.occurrenceDate",
              "equivalence" : "wider",
              "comment" : "Element `AppointmentResponse.occurrenceDate` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.recurrenceId",
          "display" : "recurrenceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.recurrenceId",
              "equivalence" : "wider",
              "comment" : "Element `AppointmentResponse.recurrenceId` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "AppointmentResponse.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AppointmentResponse.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AppointmentResponse.actor` is mapped to FHIR R4 element `AppointmentResponse.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
