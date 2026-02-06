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
  "date" : "2026-02-06T13:17:32.3951023-06:00",
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
              "comment" : "FHIR R5 Resource `EncounterHistory` is representable via FHIR R4B Resource `Encounter`.\nElement `EncounterHistory` is mapped to FHIR R4B element `Encounter`."
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
              "comment" : "Element `EncounterHistory.meta` is mapped to FHIR R4B element `Encounter.meta`."
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
              "comment" : "Element `EncounterHistory.implicitRules` is mapped to FHIR R4B element `Encounter.implicitRules`."
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
              "comment" : "Element `EncounterHistory.language` is mapped to FHIR R4B element `Encounter.language`."
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
              "comment" : "Element `EncounterHistory.text` is mapped to FHIR R4B element `Encounter.text`."
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
              "comment" : "Element `EncounterHistory.contained` is mapped to FHIR R4B element `Encounter.contained`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.encounter` is mapped to FHIR R4B structure `Encounter`, but has no target element specified."
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
              "comment" : "Element `EncounterHistory.identifier` is mapped to FHIR R4B element `Encounter.identifier`."
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
              "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `EncounterHistory.status` is mapped to FHIR R4B element `Encounter.status`."
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
              "comment" : "Element `EncounterHistory.class` is mapped to FHIR R4B element `Encounter.class`."
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
              "comment" : "Element `EncounterHistory.type` is mapped to FHIR R4B element `Encounter.type`."
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
              "comment" : "Element `EncounterHistory.serviceType` is mapped to FHIR R4B element `Encounter.serviceType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.serviceType",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.serviceType` is mapped to FHIR STU3 structure `Encounter`, but has no target element specified."
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
              "comment" : "Element `EncounterHistory.subject` is mapped to FHIR R4B element `Encounter.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Encounter#Encounter.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `EncounterHistory.subject` is mapped to FHIR DSTU2 element `Encounter.patient`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.subjectStatus",
          "display" : "subjectStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.subjectStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.subjectStatus` is mapped to FHIR R4B structure `Encounter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "EncounterHistory.actualPeriod",
          "display" : "actualPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.actualPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.actualPeriod` is mapped to FHIR R4B structure `Encounter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "EncounterHistory.plannedStartDate",
          "display" : "plannedStartDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.plannedStartDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.plannedStartDate` is mapped to FHIR R4B structure `Encounter`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "EncounterHistory.plannedEndDate",
          "display" : "plannedEndDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.plannedEndDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.plannedEndDate` is mapped to FHIR R4B structure `Encounter`, but has no target element specified."
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
              "comment" : "Element `EncounterHistory.length` is mapped to FHIR R4B element `Encounter.length`."
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
              "comment" : "Element `EncounterHistory.location` is mapped to FHIR R4B element `Encounter.location`."
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
              "comment" : "Element `EncounterHistory.location.location` is mapped to FHIR R4B element `Encounter.location.location`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.location.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.location.form",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.location.form` is mapped to FHIR R4B structure `Encounter`, but has no target element specified."
            },
            {
              "code" : "form",
              "equivalence" : "relatedto",
              "comment" : "Element `EncounterHistory.location.form` is mapped to FHIR STU3 structure `Encounter`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
