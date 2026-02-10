# ConceptMapR5EncounterHistoryElementsForR4Encounter - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EncounterHistoryElementsForR4Encounter 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-EncounterHistory-elements-for-R4-Encounter",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-EncounterHistory-elements-for-R4-Encounter",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EncounterHistoryElementsForR4Encounter",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.8084967-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EncounterHistory",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EncounterHistory",
          "display" : "EncounterHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EncounterHistory` is representable via FHIR R4 Resource `Encounter`.\nElement `EncounterHistory` is mapped to FHIR R4 element `Encounter`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.meta` is mapped to FHIR R4 element `Encounter.meta`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.implicitRules` is mapped to FHIR R4 element `Encounter.implicitRules`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.language",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.language` is mapped to FHIR R4 element `Encounter.language`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.text",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.text` is mapped to FHIR R4 element `Encounter.text`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.contained` is mapped to FHIR R4 element `Encounter.contained`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EncounterHistory.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EncounterHistory.encounter` is will have a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.identifier` is mapped to FHIR R4 element `Encounter.identifier`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `EncounterHistory.status` is mapped to FHIR R4 element `Encounter.status`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.class",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.class` is mapped to FHIR R4 element `Encounter.class`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.type",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.type` is mapped to FHIR R4 element `Encounter.type`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.serviceType",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.serviceType` is mapped to FHIR R4 element `Encounter.serviceType`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.subject` is mapped to FHIR R4 element `Encounter.subject`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.subjectStatus",
          "display" : "subjectStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.subjectStatus` is will have a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.actualPeriod",
          "display" : "actualPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.actualPeriod` is will have a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.plannedStartDate",
          "display" : "plannedStartDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.plannedStartDate` is will have a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.plannedEndDate",
          "display" : "plannedEndDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.plannedEndDate` is will have a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.length",
          "display" : "length",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.length",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.length` is mapped to FHIR R4 element `Encounter.length`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.location",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.location` is mapped to FHIR R4 element `Encounter.location`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.location.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.location.location",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.location.location` is mapped to FHIR R4 element `Encounter.location.location`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.location.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.location",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.location.form` is will have a context of Encounter.location based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        }
      ]
    }
  ]
}

```
