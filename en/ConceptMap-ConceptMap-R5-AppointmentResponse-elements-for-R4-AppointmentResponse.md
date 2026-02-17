# ConceptMapR5AppointmentResponseElementsForR4AppointmentResponse - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AppointmentResponseElementsForR4AppointmentResponse 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-AppointmentResponse-elements-for-R4-AppointmentResponse",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-AppointmentResponse-elements-for-R4-AppointmentResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AppointmentResponseElementsForR4AppointmentResponse",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9840937-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AppointmentResponse",
          "display" : "AppointmentResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `AppointmentResponse` is representable via FHIR R4 Resource `AppointmentResponse`.\nElement `AppointmentResponse` has is mapped to FHIR R4 element `AppointmentResponse`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.meta` has is mapped to FHIR R4 element `AppointmentResponse.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.implicitRules` has is mapped to FHIR R4 element `AppointmentResponse.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.language` has is mapped to FHIR R4 element `AppointmentResponse.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.text` has is mapped to FHIR R4 element `AppointmentResponse.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.contained` has is mapped to FHIR R4 element `AppointmentResponse.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.identifier` has is mapped to FHIR R4 element `AppointmentResponse.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.appointment",
          "display" : "appointment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.appointment",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.appointment` has is mapped to FHIR R4 element `AppointmentResponse.appointment`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.proposedNewTime",
          "display" : "proposedNewTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.proposedNewTime` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.start",
          "display" : "start",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.start",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.start` has is mapped to FHIR R4 element `AppointmentResponse.start`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.end",
          "display" : "end",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.end",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.end` has is mapped to FHIR R4 element `AppointmentResponse.end`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.participantType",
          "display" : "participantType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.participantType",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.participantType` has is mapped to FHIR R4 element `AppointmentResponse.participantType`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.actor",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AppointmentResponse.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AppointmentResponse.actor` has is mapped to FHIR R4 element `AppointmentResponse.actor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.participantStatus",
          "display" : "participantStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.participantStatus",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `AppointmentResponse.participantStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AppointmentResponse.participantStatus` has is mapped to FHIR R4 element `AppointmentResponse.participantStatus`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.comment` has is mapped to FHIR R4 element `AppointmentResponse.comment`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.recurring",
          "display" : "recurring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.recurring` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.occurrenceDate",
          "display" : "occurrenceDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.occurrenceDate` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`."
            }
          ]
        },
        {
          "code" : "AppointmentResponse.recurrenceId",
          "display" : "recurrenceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse#AppointmentResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `AppointmentResponse.recurrenceId` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`."
            }
          ]
        }
      ]
    }
  ]
}

```
